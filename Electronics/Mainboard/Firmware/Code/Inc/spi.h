
#ifndef __spi_H
#define __spi_H
#ifdef __cplusplus
 extern "C" {
#endif

/* Includes ------------------------------------------------------------------*/
#include "stm32f0xx_hal.h"
#include "main.h"

#define spiBufferSize		512
	 
extern volatile char spiInBuffer[spiBufferSize];
extern volatile char spiOutBuffer[spiBufferSize];
	 
extern SPI_HandleTypeDef hspi1;
extern void _Error_Handler(const char *, int);

void HandleSpiRx();
void MX_SPI1_Init();
void ScheduleSpiDmaRead();
void ScheduleSpiDmaWrite(uint32_t bufferSize);
	 
void SpiBlockingRead();
void SpiBlockingWrite(uint32_t bufferSize);
void SpiFlushBuffers();

#ifdef __cplusplus
}
#endif
#endif /*__ spi_H */
