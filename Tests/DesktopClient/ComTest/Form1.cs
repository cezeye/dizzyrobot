﻿using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.IO.Ports;
using System.Linq;
using System.Text;
using System.Threading;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace ComTest
{
    public partial class frmMain : Form
    {
        SerialPort _port;

        public frmMain()
        {
            InitializeComponent();

            string[] ports = SerialPort.GetPortNames();
            _port = new SerialPort(ports[0], 115200);
            _port.Open();
        }

        private void button1_Click(object sender, EventArgs e)
        {
            var texts = new[] { txt1, txt2 };
            var labels = new[] { lbl1, lbl2 };

            for (byte i = 0; i < 2; i++)
            {
                byte torque = 0;
                byte.TryParse(texts[i].Text, out torque);

                if (torque > 40) torque = 40;
                if (torque < 0) torque = 0;

                var sendData = new byte[] {
                    (byte)(i + 1),  // controller ID
                    1,              // command = set torque
                    torque          // torque value
                };

                _port.Write(sendData, 0, sendData.Length);
                Thread.Sleep(10);

                var recvData = new byte[] { 0, 0, 0, 0 };
                var read = _port.Read(recvData, 0, recvData.Length);

                //recvData[0] should be 0 meaning addressed to mainboard
                if (recvData[1] != i + 1) throw new Exception("expected message from controller #" + i);

                labels[i].Text = string.Format("{0:X2}{1:X2}", recvData[2], recvData[3]);
            }
        }
    }
}
