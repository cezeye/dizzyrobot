/*
 *  Do not modify this file; it is automatically 
 *  generated and any modifications will be overwritten.
 *
 * @(#) xdc-D20
 */
import java.util.*;
import org.mozilla.javascript.*;
import xdc.services.intern.xsr.*;
import xdc.services.spec.Session;

public class ti_sysbios_family_arm_v7r_vim
{
    static final String VERS = "@(#) xdc-D20\n";

    static final Proto.Elm $$T_Bool = Proto.Elm.newBool();
    static final Proto.Elm $$T_Num = Proto.Elm.newNum();
    static final Proto.Elm $$T_Str = Proto.Elm.newStr();
    static final Proto.Elm $$T_Obj = Proto.Elm.newObj();

    static final Proto.Fxn $$T_Met = new Proto.Fxn(null, null, 0, -1, false);
    static final Proto.Map $$T_Map = new Proto.Map($$T_Obj);
    static final Proto.Arr $$T_Vec = new Proto.Arr($$T_Obj);

    static final XScriptO $$DEFAULT = Value.DEFAULT;
    static final Object $$UNDEF = Undefined.instance;

    static final Proto.Obj $$Package = (Proto.Obj)Global.get("$$Package");
    static final Proto.Obj $$Module = (Proto.Obj)Global.get("$$Module");
    static final Proto.Obj $$Instance = (Proto.Obj)Global.get("$$Instance");
    static final Proto.Obj $$Params = (Proto.Obj)Global.get("$$Params");

    static final Object $$objFldGet = Global.get("$$objFldGet");
    static final Object $$objFldSet = Global.get("$$objFldSet");
    static final Object $$proxyGet = Global.get("$$proxyGet");
    static final Object $$proxySet = Global.get("$$proxySet");
    static final Object $$delegGet = Global.get("$$delegGet");
    static final Object $$delegSet = Global.get("$$delegSet");

    Scriptable xdcO;
    Session ses;
    Value.Obj om;

    boolean isROV;
    boolean isCFG;

    Proto.Obj pkgP;
    Value.Obj pkgV;

    ArrayList<Object> imports = new ArrayList<Object>();
    ArrayList<Object> loggables = new ArrayList<Object>();
    ArrayList<Object> mcfgs = new ArrayList<Object>();
    ArrayList<Object> icfgs = new ArrayList<Object>();
    ArrayList<String> inherits = new ArrayList<String>();
    ArrayList<Object> proxies = new ArrayList<Object>();
    ArrayList<Object> sizes = new ArrayList<Object>();
    ArrayList<Object> tdefs = new ArrayList<Object>();

    void $$IMPORTS()
    {
        Global.callFxn("loadPackage", xdcO, "ti.sysbios.interfaces");
        Global.callFxn("loadPackage", xdcO, "xdc");
        Global.callFxn("loadPackage", xdcO, "xdc.corevers");
        Global.callFxn("loadPackage", xdcO, "xdc.runtime");
        Global.callFxn("loadPackage", xdcO, "xdc.rov");
    }

    void $$OBJECTS()
    {
        pkgP = (Proto.Obj)om.bind("ti.sysbios.family.arm.v7r.vim.Package", new Proto.Obj());
        pkgV = (Value.Obj)om.bind("ti.sysbios.family.arm.v7r.vim", new Value.Obj("ti.sysbios.family.arm.v7r.vim", pkgP));
    }

    void Hwi$$OBJECTS()
    {
        Proto.Obj po, spo;
        Value.Obj vo;

        po = (Proto.Obj)om.bind("ti.sysbios.family.arm.v7r.vim.Hwi.Module", new Proto.Obj());
        vo = (Value.Obj)om.bind("ti.sysbios.family.arm.v7r.vim.Hwi", new Value.Obj("ti.sysbios.family.arm.v7r.vim.Hwi", po));
        pkgV.bind("Hwi", vo);
        // decls 
        om.bind("ti.sysbios.family.arm.v7r.vim.Hwi.HookSet", om.findStrict("ti.sysbios.interfaces.IHwi.HookSet", "ti.sysbios.family.arm.v7r.vim"));
        om.bind("ti.sysbios.family.arm.v7r.vim.Hwi.MaskingOption", om.findStrict("ti.sysbios.interfaces.IHwi.MaskingOption", "ti.sysbios.family.arm.v7r.vim"));
        om.bind("ti.sysbios.family.arm.v7r.vim.Hwi.StackInfo", om.findStrict("ti.sysbios.interfaces.IHwi.StackInfo", "ti.sysbios.family.arm.v7r.vim"));
        om.bind("ti.sysbios.family.arm.v7r.vim.Hwi.Type", new Proto.Enm("ti.sysbios.family.arm.v7r.vim.Hwi.Type"));
        spo = (Proto.Obj)om.bind("ti.sysbios.family.arm.v7r.vim.Hwi$$VIM", new Proto.Obj());
        om.bind("ti.sysbios.family.arm.v7r.vim.Hwi.VIM", new Proto.Str(spo, false));
        spo = (Proto.Obj)om.bind("ti.sysbios.family.arm.v7r.vim.Hwi$$BasicView", new Proto.Obj());
        om.bind("ti.sysbios.family.arm.v7r.vim.Hwi.BasicView", new Proto.Str(spo, false));
        spo = (Proto.Obj)om.bind("ti.sysbios.family.arm.v7r.vim.Hwi$$ChannelMapView", new Proto.Obj());
        om.bind("ti.sysbios.family.arm.v7r.vim.Hwi.ChannelMapView", new Proto.Str(spo, false));
        spo = (Proto.Obj)om.bind("ti.sysbios.family.arm.v7r.vim.Hwi$$ModuleView", new Proto.Obj());
        om.bind("ti.sysbios.family.arm.v7r.vim.Hwi.ModuleView", new Proto.Str(spo, false));
        spo = (Proto.Obj)om.bind("ti.sysbios.family.arm.v7r.vim.Hwi$$InterruptObj", new Proto.Obj());
        om.bind("ti.sysbios.family.arm.v7r.vim.Hwi.InterruptObj", new Proto.Str(spo, false));
        spo = (Proto.Obj)om.bind("ti.sysbios.family.arm.v7r.vim.Hwi$$Instance_State", new Proto.Obj());
        om.bind("ti.sysbios.family.arm.v7r.vim.Hwi.Instance_State", new Proto.Str(spo, false));
        spo = (Proto.Obj)om.bind("ti.sysbios.family.arm.v7r.vim.Hwi$$Module_State", new Proto.Obj());
        om.bind("ti.sysbios.family.arm.v7r.vim.Hwi.Module_State", new Proto.Str(spo, false));
        // insts 
        Object insP = om.bind("ti.sysbios.family.arm.v7r.vim.Hwi.Instance", new Proto.Obj());
        po = (Proto.Obj)om.bind("ti.sysbios.family.arm.v7r.vim.Hwi$$Object", new Proto.Obj());
        om.bind("ti.sysbios.family.arm.v7r.vim.Hwi.Object", new Proto.Str(po, false));
        po = (Proto.Obj)om.bind("ti.sysbios.family.arm.v7r.vim.Hwi$$Params", new Proto.Obj());
        om.bind("ti.sysbios.family.arm.v7r.vim.Hwi.Params", new Proto.Str(po, false));
        om.bind("ti.sysbios.family.arm.v7r.vim.Hwi.Handle", insP);
        if (isROV) {
            om.bind("ti.sysbios.family.arm.v7r.vim.Hwi.Object", om.findStrict("ti.sysbios.family.arm.v7r.vim.Hwi.Instance_State", "ti.sysbios.family.arm.v7r.vim"));
        }//isROV
    }

    void Hwi$$CONSTS()
    {
        // module Hwi
        om.bind("ti.sysbios.family.arm.v7r.vim.Hwi.Type_IRQ", xdc.services.intern.xsr.Enum.make((Proto.Enm)om.findStrict("ti.sysbios.family.arm.v7r.vim.Hwi.Type", "ti.sysbios.family.arm.v7r.vim"), "ti.sysbios.family.arm.v7r.vim.Hwi.Type_IRQ", 0));
        om.bind("ti.sysbios.family.arm.v7r.vim.Hwi.Type_FIQ", xdc.services.intern.xsr.Enum.make((Proto.Enm)om.findStrict("ti.sysbios.family.arm.v7r.vim.Hwi.Type", "ti.sysbios.family.arm.v7r.vim"), "ti.sysbios.family.arm.v7r.vim.Hwi.Type_FIQ", 1));
        om.bind("ti.sysbios.family.arm.v7r.vim.Hwi.vim", new Extern("ti_sysbios_family_arm_v7r_vim_Hwi_vim", "ti_sysbios_family_arm_v7r_vim_Hwi_VIM*", false, false));
        om.bind("ti.sysbios.family.arm.v7r.vim.Hwi.getStackInfo", new Extern("ti_sysbios_family_arm_v7r_vim_Hwi_getStackInfo__E", "xdc_Bool(*)(ti_sysbios_interfaces_IHwi_StackInfo*,xdc_Bool)", true, false));
        om.bind("ti.sysbios.family.arm.v7r.vim.Hwi.getCoreStackInfo", new Extern("ti_sysbios_family_arm_v7r_vim_Hwi_getCoreStackInfo__E", "xdc_Bool(*)(ti_sysbios_interfaces_IHwi_StackInfo*,xdc_Bool,xdc_UInt)", true, false));
        om.bind("ti.sysbios.family.arm.v7r.vim.Hwi.startup", new Extern("ti_sysbios_family_arm_v7r_vim_Hwi_startup__E", "xdc_Void(*)(xdc_Void)", true, false));
        om.bind("ti.sysbios.family.arm.v7r.vim.Hwi.switchFromBootStack", new Extern("ti_sysbios_family_arm_v7r_vim_Hwi_switchFromBootStack__E", "xdc_Void(*)(xdc_Void)", true, false));
        om.bind("ti.sysbios.family.arm.v7r.vim.Hwi.post", new Extern("ti_sysbios_family_arm_v7r_vim_Hwi_post__E", "xdc_Void(*)(xdc_UInt)", true, false));
        om.bind("ti.sysbios.family.arm.v7r.vim.Hwi.getTaskSP", new Extern("ti_sysbios_family_arm_v7r_vim_Hwi_getTaskSP__E", "xdc_Char*(*)(xdc_Void)", true, false));
        om.bind("ti.sysbios.family.arm.v7r.vim.Hwi.disableInterrupt", new Extern("ti_sysbios_family_arm_v7r_vim_Hwi_disableInterrupt__E", "xdc_UInt(*)(xdc_UInt)", true, false));
        om.bind("ti.sysbios.family.arm.v7r.vim.Hwi.enableInterrupt", new Extern("ti_sysbios_family_arm_v7r_vim_Hwi_enableInterrupt__E", "xdc_UInt(*)(xdc_UInt)", true, false));
        om.bind("ti.sysbios.family.arm.v7r.vim.Hwi.restoreInterrupt", new Extern("ti_sysbios_family_arm_v7r_vim_Hwi_restoreInterrupt__E", "xdc_Void(*)(xdc_UInt,xdc_UInt)", true, false));
        om.bind("ti.sysbios.family.arm.v7r.vim.Hwi.clearInterrupt", new Extern("ti_sysbios_family_arm_v7r_vim_Hwi_clearInterrupt__E", "xdc_Void(*)(xdc_UInt)", true, false));
        om.bind("ti.sysbios.family.arm.v7r.vim.Hwi.getHandle", new Extern("ti_sysbios_family_arm_v7r_vim_Hwi_getHandle__E", "ti_sysbios_family_arm_v7r_vim_Hwi_Object*(*)(xdc_UInt)", true, false));
        om.bind("ti.sysbios.family.arm.v7r.vim.Hwi.enableIRQ", new Extern("ti_sysbios_family_arm_v7r_vim_Hwi_enableIRQ__E", "xdc_UInt(*)(xdc_Void)", true, false));
        om.bind("ti.sysbios.family.arm.v7r.vim.Hwi.disableIRQ", new Extern("ti_sysbios_family_arm_v7r_vim_Hwi_disableIRQ__E", "xdc_UInt(*)(xdc_Void)", true, false));
        om.bind("ti.sysbios.family.arm.v7r.vim.Hwi.restoreIRQ", new Extern("ti_sysbios_family_arm_v7r_vim_Hwi_restoreIRQ__E", "xdc_Void(*)(xdc_UInt)", true, false));
        om.bind("ti.sysbios.family.arm.v7r.vim.Hwi.setType", new Extern("ti_sysbios_family_arm_v7r_vim_Hwi_setType__E", "xdc_Void(*)(xdc_UInt,ti_sysbios_family_arm_v7r_vim_Hwi_Type)", true, false));
        om.bind("ti.sysbios.family.arm.v7r.vim.Hwi.initEsm", new Extern("ti_sysbios_family_arm_v7r_vim_Hwi_initEsm__I", "xdc_Void(*)(xdc_Void)", true, false));
        om.bind("ti.sysbios.family.arm.v7r.vim.Hwi.postInit", new Extern("ti_sysbios_family_arm_v7r_vim_Hwi_postInit__I", "xdc_Int(*)(ti_sysbios_family_arm_v7r_vim_Hwi_Object*,xdc_runtime_Error_Block*)", true, false));
        om.bind("ti.sysbios.family.arm.v7r.vim.Hwi.initIntController", new Extern("ti_sysbios_family_arm_v7r_vim_Hwi_initIntController__I", "xdc_Void(*)(xdc_Void)", true, false));
        om.bind("ti.sysbios.family.arm.v7r.vim.Hwi.init", new Extern("ti_sysbios_family_arm_v7r_vim_Hwi_init__I", "xdc_Void(*)(xdc_Void)", true, false));
        om.bind("ti.sysbios.family.arm.v7r.vim.Hwi.dispatchIRQ", new Extern("ti_sysbios_family_arm_v7r_vim_Hwi_dispatchIRQ__I", "xdc_Void(*)(xdc_Void)", true, false));
        om.bind("ti.sysbios.family.arm.v7r.vim.Hwi.dispatchIRQC", new Extern("ti_sysbios_family_arm_v7r_vim_Hwi_dispatchIRQC__I", "xdc_Void(*)(xdc_UArg)", true, false));
        om.bind("ti.sysbios.family.arm.v7r.vim.Hwi.phantomIntHandler", new Extern("ti_sysbios_family_arm_v7r_vim_Hwi_phantomIntHandler__I", "xdc_Void(*)(xdc_Void)", true, false));
        om.bind("ti.sysbios.family.arm.v7r.vim.Hwi.mapChannel", new Extern("ti_sysbios_family_arm_v7r_vim_Hwi_mapChannel__I", "xdc_Void(*)(xdc_UInt,xdc_UInt)", true, false));
        om.bind("ti.sysbios.family.arm.v7r.vim.Hwi.nonPluggedHwiHandler", new Extern("ti_sysbios_family_arm_v7r_vim_Hwi_nonPluggedHwiHandler__I", "xdc_Void(*)(xdc_UArg)", true, false));
        om.bind("ti.sysbios.family.arm.v7r.vim.Hwi.plug", new Extern("ti_sysbios_family_arm_v7r_vim_Hwi_plug__I", "xdc_Void(*)(xdc_UInt,xdc_Void(*)(xdc_Void))", true, false));
    }

    void Hwi$$CREATES()
    {
        Proto.Fxn fxn;
        StringBuilder sb;

        if (isCFG) {
            sb = new StringBuilder();
            sb.append("ti$sysbios$family$arm$v7r$vim$Hwi$$__initObject = function( inst ) {\n");
                sb.append("if (!this.$used) {\n");
                    sb.append("throw new Error(\"Function ti.sysbios.family.arm.v7r.vim.Hwi.create() called before xdc.useModule('ti.sysbios.family.arm.v7r.vim.Hwi')\");\n");
                sb.append("}\n");
                sb.append("var name = xdc.module('xdc.runtime.Text').defineRopeCord(inst.instance.name);\n");
                sb.append("inst.$object.$$bind('__name', name);\n");
                sb.append("this.instance$static$init.$fxn.apply(inst, [inst.$object, inst.$args.intNum, inst.$args.hwiFxn, inst, inst.$module]);\n");
                sb.append("inst.$seal();\n");
            sb.append("};\n");
            Global.eval(sb.toString());
            fxn = (Proto.Fxn)om.bind("ti.sysbios.family.arm.v7r.vim.Hwi$$create", new Proto.Fxn(om.findStrict("ti.sysbios.family.arm.v7r.vim.Hwi.Module", "ti.sysbios.family.arm.v7r.vim"), om.findStrict("ti.sysbios.family.arm.v7r.vim.Hwi.Instance", "ti.sysbios.family.arm.v7r.vim"), 3, 2, false));
                        fxn.addArg(0, "intNum", Proto.Elm.newCNum("(xdc_Int)"), $$UNDEF);
                        fxn.addArg(1, "hwiFxn", new Proto.Adr("xdc_Void(*)(xdc_UArg)", "PFv"), $$UNDEF);
                        fxn.addArg(2, "__params", (Proto)om.findStrict("ti.sysbios.family.arm.v7r.vim.Hwi.Params", "ti.sysbios.family.arm.v7r.vim"), Global.newObject());
            sb = new StringBuilder();
            sb.append("ti$sysbios$family$arm$v7r$vim$Hwi$$create = function( intNum, hwiFxn, __params ) {\n");
                sb.append("var __mod = xdc.om['ti.sysbios.family.arm.v7r.vim.Hwi'];\n");
                sb.append("var __inst = xdc.om['ti.sysbios.family.arm.v7r.vim.Hwi.Instance'].$$make();\n");
                sb.append("__inst.$$bind('$package', xdc.om['ti.sysbios.family.arm.v7r.vim']);\n");
                sb.append("__inst.$$bind('$index', __mod.$instances.length);\n");
                sb.append("__inst.$$bind('$category', 'Instance');\n");
                sb.append("__inst.$$bind('$args', {intNum:intNum, hwiFxn:hwiFxn});\n");
                sb.append("__inst.$$bind('$module', __mod);\n");
                sb.append("__mod.$instances.$add(__inst);\n");
                sb.append("__inst.$$bind('$object', new xdc.om['ti.sysbios.family.arm.v7r.vim.Hwi'].Instance_State);\n");
                sb.append("for (var __p in __params) __inst[__p] = __params[__p];\n");
                sb.append("var save = xdc.om.$curpkg;\n");
                sb.append("xdc.om.$$bind('$curpkg', __mod.$package.$name);\n");
                sb.append("__mod.instance$meta$init.$fxn.apply(__inst, [intNum, hwiFxn]);\n");
                sb.append("xdc.om.$$bind('$curpkg', save);\n");
                sb.append("__inst.$$bless();\n");
                sb.append("if (xdc.om.$$phase >= 5) xdc.om['ti.sysbios.family.arm.v7r.vim.Hwi'].__initObject(__inst);\n");
                sb.append("__inst.$$bind('$$phase', xdc.om.$$phase);\n");
                sb.append("return __inst;\n");
            sb.append("}\n");
            Global.eval(sb.toString());
        }//isCFG
        if (isCFG) {
            fxn = (Proto.Fxn)om.bind("ti.sysbios.family.arm.v7r.vim.Hwi$$construct", new Proto.Fxn(om.findStrict("ti.sysbios.family.arm.v7r.vim.Hwi.Module", "ti.sysbios.family.arm.v7r.vim"), null, 4, 2, false));
                        fxn.addArg(0, "__obj", (Proto)om.findStrict("ti.sysbios.family.arm.v7r.vim.Hwi$$Object", "ti.sysbios.family.arm.v7r.vim"), null);
                        fxn.addArg(1, "intNum", Proto.Elm.newCNum("(xdc_Int)"), $$UNDEF);
                        fxn.addArg(2, "hwiFxn", new Proto.Adr("xdc_Void(*)(xdc_UArg)", "PFv"), $$UNDEF);
                        fxn.addArg(3, "__params", (Proto)om.findStrict("ti.sysbios.family.arm.v7r.vim.Hwi.Params", "ti.sysbios.family.arm.v7r.vim"), Global.newObject());
            sb = new StringBuilder();
            sb.append("ti$sysbios$family$arm$v7r$vim$Hwi$$construct = function( __obj, intNum, hwiFxn, __params ) {\n");
                sb.append("var __mod = xdc.om['ti.sysbios.family.arm.v7r.vim.Hwi'];\n");
                sb.append("var __inst = __obj;\n");
                sb.append("__inst.$$bind('$args', {intNum:intNum, hwiFxn:hwiFxn});\n");
                sb.append("__inst.$$bind('$module', __mod);\n");
                sb.append("__mod.$objects.$add(__inst);\n");
                sb.append("__inst.$$bind('$object', xdc.om['ti.sysbios.family.arm.v7r.vim.Hwi'].Instance_State.$$make(__inst.$$parent, __inst.$name));\n");
                sb.append("for (var __p in __params) __inst[__p] = __params[__p];\n");
                sb.append("__inst.$$bless();\n");
                sb.append("if (xdc.om.$$phase >= 5) xdc.om['ti.sysbios.family.arm.v7r.vim.Hwi'].__initObject(__inst);\n");
                sb.append("__inst.$$bind('$$phase', xdc.om.$$phase);\n");
                sb.append("return null;\n");
            sb.append("}\n");
            Global.eval(sb.toString());
        }//isCFG
    }

    void Hwi$$FUNCTIONS()
    {
        Proto.Fxn fxn;

        // fxn Hwi.inUseMeta
        fxn = (Proto.Fxn)om.bind("ti.sysbios.family.arm.v7r.vim.Hwi$$inUseMeta", new Proto.Fxn(om.findStrict("ti.sysbios.family.arm.v7r.vim.Hwi.Module", "ti.sysbios.family.arm.v7r.vim"), $$T_Bool, 1, 1, false));
                fxn.addArg(0, "intNum", Proto.Elm.newCNum("(xdc_UInt)"), $$UNDEF);
        // fxn Hwi.configChannelMeta
        fxn = (Proto.Fxn)om.bind("ti.sysbios.family.arm.v7r.vim.Hwi$$configChannelMeta", new Proto.Fxn(om.findStrict("ti.sysbios.family.arm.v7r.vim.Hwi.Module", "ti.sysbios.family.arm.v7r.vim"), null, 3, 3, false));
                fxn.addArg(0, "channelId", Proto.Elm.newCNum("(xdc_UInt)"), $$UNDEF);
                fxn.addArg(1, "intRequestId", Proto.Elm.newCNum("(xdc_UInt)"), $$UNDEF);
                fxn.addArg(2, "wakeupEnable", $$T_Bool, $$UNDEF);
    }

    void Hwi$$SIZES()
    {
        Proto.Str so;
        Object fxn;

        so = (Proto.Str)om.findStrict("ti.sysbios.family.arm.v7r.vim.Hwi.VIM", "ti.sysbios.family.arm.v7r.vim");
        sizes.clear();
        sizes.add(Global.newArray("ECCSTAT", "UInt32"));
        sizes.add(Global.newArray("ECCCTL", "UInt32"));
        sizes.add(Global.newArray("UERRADDR", "UInt32"));
        sizes.add(Global.newArray("FBVECADDR", "UInt32"));
        sizes.add(Global.newArray("SBERRADDR", "UInt32"));
        sizes.add(Global.newArray("IRQINDEX", "UInt32"));
        sizes.add(Global.newArray("FIQINDEX", "UInt32"));
        sizes.add(Global.newArray("RES00", "A2;UInt32"));
        sizes.add(Global.newArray("FIRQPR", "A4;UInt32"));
        sizes.add(Global.newArray("INTREQ", "A4;UInt32"));
        sizes.add(Global.newArray("REQENASET", "A4;UInt32"));
        sizes.add(Global.newArray("REQENACLR", "A4;UInt32"));
        sizes.add(Global.newArray("WAKEENASET", "A4;UInt32"));
        sizes.add(Global.newArray("WAKEENACLR", "A4;UInt32"));
        sizes.add(Global.newArray("IRQVECREG", "UInt32"));
        sizes.add(Global.newArray("FIQVECREG", "UInt32"));
        sizes.add(Global.newArray("CAPEVT", "UInt32"));
        sizes.add(Global.newArray("RES01", "UInt32"));
        sizes.add(Global.newArray("CHANCTRL", "A128;UInt8"));
        so.bind("$$sizes", Global.newArray(sizes.toArray()));
        fxn = Global.eval("function() { return $$sizeof(xdc.om['ti.sysbios.family.arm.v7r.vim.Hwi.VIM']); }");
        so.bind("$sizeof", fxn);
        fxn = Global.eval("function() { return $$alignof(xdc.om['ti.sysbios.family.arm.v7r.vim.Hwi.VIM']); }");
        so.bind("$alignof", fxn);
        fxn = Global.eval("function(fld) { return $$offsetof(xdc.om['ti.sysbios.family.arm.v7r.vim.Hwi.VIM'], fld); }");
        so.bind("$offsetof", fxn);
        so = (Proto.Str)om.findStrict("ti.sysbios.family.arm.v7r.vim.Hwi.Instance_State", "ti.sysbios.family.arm.v7r.vim");
        sizes.clear();
        sizes.add(Global.newArray("__fxns", "UPtr"));
        sizes.add(Global.newArray("type", "Nti.sysbios.family.arm.v7r.vim.Hwi.Type;;;"));
        sizes.add(Global.newArray("arg", "UIArg"));
        sizes.add(Global.newArray("fxn", "UFxn"));
        sizes.add(Global.newArray("intNum", "TInt"));
        sizes.add(Global.newArray("irp", "UIArg"));
        sizes.add(Global.newArray("hookEnv", "UPtr"));
        sizes.add(Global.newArray("disableMask", "A4;UInt"));
        so.bind("$$sizes", Global.newArray(sizes.toArray()));
        fxn = Global.eval("function() { return $$sizeof(xdc.om['ti.sysbios.family.arm.v7r.vim.Hwi.Instance_State']); }");
        so.bind("$sizeof", fxn);
        fxn = Global.eval("function() { return $$alignof(xdc.om['ti.sysbios.family.arm.v7r.vim.Hwi.Instance_State']); }");
        so.bind("$alignof", fxn);
        fxn = Global.eval("function(fld) { return $$offsetof(xdc.om['ti.sysbios.family.arm.v7r.vim.Hwi.Instance_State'], fld); }");
        so.bind("$offsetof", fxn);
        so = (Proto.Str)om.findStrict("ti.sysbios.family.arm.v7r.vim.Hwi.Module_State", "ti.sysbios.family.arm.v7r.vim");
        sizes.clear();
        sizes.add(Global.newArray("taskSP", "UPtr"));
        sizes.add(Global.newArray("isrStack", "UPtr"));
        sizes.add(Global.newArray("isrStackBase", "UPtr"));
        sizes.add(Global.newArray("isrStackSize", "UPtr"));
        sizes.add(Global.newArray("fiqStack", "UPtr"));
        sizes.add(Global.newArray("fiqStackSize", "USize"));
        sizes.add(Global.newArray("vimRam", "UPtr"));
        sizes.add(Global.newArray("dispatchTable", "UPtr"));
        sizes.add(Global.newArray("zeroLatencyFIQMask", "A4;UInt"));
        sizes.add(Global.newArray("spuriousInts", "UInt"));
        so.bind("$$sizes", Global.newArray(sizes.toArray()));
        fxn = Global.eval("function() { return $$sizeof(xdc.om['ti.sysbios.family.arm.v7r.vim.Hwi.Module_State']); }");
        so.bind("$sizeof", fxn);
        fxn = Global.eval("function() { return $$alignof(xdc.om['ti.sysbios.family.arm.v7r.vim.Hwi.Module_State']); }");
        so.bind("$alignof", fxn);
        fxn = Global.eval("function(fld) { return $$offsetof(xdc.om['ti.sysbios.family.arm.v7r.vim.Hwi.Module_State'], fld); }");
        so.bind("$offsetof", fxn);
    }

    void Hwi$$TYPES()
    {
        Scriptable cap;
        Proto.Obj po;
        Proto.Str ps;
        Proto.Typedef pt;
        Object fxn;

        cap = (Scriptable)Global.callFxn("loadCapsule", xdcO, "ti/sysbios/family/arm/v7r/vim/Hwi.xs");
        om.bind("ti.sysbios.family.arm.v7r.vim.Hwi$$capsule", cap);
        po = (Proto.Obj)om.findStrict("ti.sysbios.family.arm.v7r.vim.Hwi.Module", "ti.sysbios.family.arm.v7r.vim");
        po.init("ti.sysbios.family.arm.v7r.vim.Hwi.Module", om.findStrict("ti.sysbios.interfaces.IHwi.Module", "ti.sysbios.family.arm.v7r.vim"));
                po.addFld("$hostonly", $$T_Num, 0, "r");
        if (isCFG) {
            po.addFld("NUM_INTERRUPTS", Proto.Elm.newCNum("(xdc_UInt)"), $$UNDEF, "w");
            po.addFld("rovViewInfo", (Proto)om.findStrict("xdc.rov.ViewInfo.Instance", "ti.sysbios.family.arm.v7r.vim"), $$UNDEF, "wh");
            po.addFld("core0VectorTableAddress", new Proto.Adr("xdc_Ptr", "Pv"), $$UNDEF, "w");
            po.addFld("core1VectorTableAddress", new Proto.Adr("xdc_Ptr", "Pv"), $$UNDEF, "w");
            po.addFld("resetFunc", new Proto.Adr("xdc_Void(*)(xdc_Void)", "PFv"), $$UNDEF, "wh");
            po.addFld("undefinedInstFunc", new Proto.Adr("xdc_Void(*)(xdc_Void)", "PFv"), $$UNDEF, "wh");
            po.addFld("swiFunc", new Proto.Adr("xdc_Void(*)(xdc_Void)", "PFv"), $$UNDEF, "wh");
            po.addFld("prefetchAbortFunc", new Proto.Adr("xdc_Void(*)(xdc_Void)", "PFv"), $$UNDEF, "wh");
            po.addFld("dataAbortFunc", new Proto.Adr("xdc_Void(*)(xdc_Void)", "PFv"), $$UNDEF, "wh");
            po.addFld("reservedFunc", new Proto.Adr("xdc_Void(*)(xdc_Void)", "PFv"), $$UNDEF, "wh");
            po.addFld("irqFunc", new Proto.Adr("xdc_Void(*)(xdc_Void)", "PFv"), $$UNDEF, "wh");
            po.addFld("phantomFunc", new Proto.Adr("xdc_Void(*)(xdc_Void)", "PFv"), $$UNDEF, "w");
            po.addFld("fiqStack", new Proto.Adr("xdc_Ptr", "Pv"), null, "w");
            po.addFld("fiqStackSize", Proto.Elm.newCNum("(xdc_SizeT)"), 1024L, "wh");
            po.addFld("fiqStackSection", $$T_Str, null, "wh");
            po.addFld("vimBaseAddress", new Proto.Adr("xdc_Ptr", "Pv"), $$UNDEF, "wh");
            po.addFld("errataInitEsm", $$T_Bool, false, "w");
            po.addFld("resetVIM", $$T_Bool, false, "w");
            po.addFld("A_badChannelId", (Proto)om.findStrict("xdc.runtime.Assert$$Id", "ti.sysbios.family.arm.v7r.vim"), Global.newObject("msg", "A_badChannelId: ChannelId is either not re-mappable or invalid."), "w");
            po.addFld("E_alreadyDefined", (Proto)om.findStrict("xdc.runtime.Error$$Id", "ti.sysbios.family.arm.v7r.vim"), Global.newObject("msg", "E_alreadyDefined: Hwi already defined: intr# %d"), "w");
            po.addFld("E_badIntNum", (Proto)om.findStrict("xdc.runtime.Error$$Id", "ti.sysbios.family.arm.v7r.vim"), Global.newObject("msg", "E_badIntNum, intnum: %d is out of range"), "w");
            po.addFld("E_undefined", (Proto)om.findStrict("xdc.runtime.Error$$Id", "ti.sysbios.family.arm.v7r.vim"), Global.newObject("msg", "E_undefined: Hwi undefined, intnum: %d"), "w");
            po.addFld("E_unsupportedMaskingOption", (Proto)om.findStrict("xdc.runtime.Error$$Id", "ti.sysbios.family.arm.v7r.vim"), Global.newObject("msg", "E_unsupportedMaskingOption: Unsupported masking option passed."), "w");
            po.addFld("E_phantomInterrupt", (Proto)om.findStrict("xdc.runtime.Error$$Id", "ti.sysbios.family.arm.v7r.vim"), Global.newObject("msg", "E_phantomInterrupt: A phantom interrupt has occurred."), "w");
            po.addFld("LM_begin", (Proto)om.findStrict("xdc.runtime.Log$$Event", "ti.sysbios.family.arm.v7r.vim"), Global.newObject("mask", Global.eval("0x0100 | 0x0200"), "msg", "LM_begin: hwi: 0x%x, func: 0x%x, preThread: %d, intNum: %d, irp: 0x%x"), "w");
            po.addFld("LD_end", (Proto)om.findStrict("xdc.runtime.Log$$Event", "ti.sysbios.family.arm.v7r.vim"), Global.newObject("mask", 0x0200L, "msg", "LD_end: hwi: 0x%x"), "w");
            po.addFld("lockstepDevice", $$T_Bool, $$UNDEF, "wh");
            po.addFld("channelMap", new Proto.Arr(Proto.Elm.newCNum("(xdc_UInt8)"), false), $$DEFAULT, "w");
            po.addFld("intReqEnaSet", new Proto.Arr(Proto.Elm.newCNum("(xdc_UInt32)"), false), $$DEFAULT, "w");
            po.addFld("wakeEnaSet", new Proto.Arr(Proto.Elm.newCNum("(xdc_UInt32)"), false), $$DEFAULT, "w");
            po.addFld("swiDisable", new Proto.Adr("xdc_UInt(*)(xdc_Void)", "PFn"), $$UNDEF, "w");
            po.addFld("swiRestoreHwi", new Proto.Adr("xdc_Void(*)(xdc_UInt)", "PFv"), $$UNDEF, "w");
            po.addFld("taskDisable", new Proto.Adr("xdc_UInt(*)(xdc_Void)", "PFn"), $$UNDEF, "w");
            po.addFld("taskRestoreHwi", new Proto.Adr("xdc_Void(*)(xdc_UInt)", "PFv"), $$UNDEF, "w");
            po.addFld("hooks", new Proto.Arr((Proto)om.findStrict("ti.sysbios.family.arm.v7r.vim.Hwi.HookSet", "ti.sysbios.family.arm.v7r.vim"), true), Global.newArray(new Object[]{}), "w");
            po.addFld("interrupt", new Proto.Arr((Proto)om.findStrict("ti.sysbios.family.arm.v7r.vim.Hwi.InterruptObj", "ti.sysbios.family.arm.v7r.vim"), false), $$DEFAULT, "wh");
        }//isCFG
        if (isCFG) {
                        po.addFxn("create", (Proto.Fxn)om.findStrict("ti.sysbios.family.arm.v7r.vim.Hwi$$create", "ti.sysbios.family.arm.v7r.vim"), Global.get("ti$sysbios$family$arm$v7r$vim$Hwi$$create"));
                        po.addFxn("construct", (Proto.Fxn)om.findStrict("ti.sysbios.family.arm.v7r.vim.Hwi$$construct", "ti.sysbios.family.arm.v7r.vim"), Global.get("ti$sysbios$family$arm$v7r$vim$Hwi$$construct"));
        }//isCFG
        fxn = Global.get(cap, "module$use");
        if (fxn != null) om.bind("ti.sysbios.family.arm.v7r.vim.Hwi$$module$use", true);
        if (fxn != null) po.addFxn("module$use", $$T_Met, fxn);
        fxn = Global.get(cap, "module$meta$init");
        if (fxn != null) om.bind("ti.sysbios.family.arm.v7r.vim.Hwi$$module$meta$init", true);
        if (fxn != null) po.addFxn("module$meta$init", $$T_Met, fxn);
        fxn = Global.get(cap, "instance$meta$init");
        if (fxn != null) om.bind("ti.sysbios.family.arm.v7r.vim.Hwi$$instance$meta$init", true);
        if (fxn != null) po.addFxn("instance$meta$init", $$T_Met, fxn);
        fxn = Global.get(cap, "module$static$init");
        if (fxn != null) om.bind("ti.sysbios.family.arm.v7r.vim.Hwi$$module$static$init", true);
        if (fxn != null) po.addFxn("module$static$init", $$T_Met, fxn);
        fxn = Global.get(cap, "module$validate");
        if (fxn != null) om.bind("ti.sysbios.family.arm.v7r.vim.Hwi$$module$validate", true);
        if (fxn != null) po.addFxn("module$validate", $$T_Met, fxn);
        fxn = Global.get(cap, "instance$static$init");
        if (fxn != null) om.bind("ti.sysbios.family.arm.v7r.vim.Hwi$$instance$static$init", true);
        if (fxn != null) po.addFxn("instance$static$init", $$T_Met, fxn);
                fxn = Global.get(cap, "addHookSet");
                if (fxn != null) po.addFxn("addHookSet", (Proto.Fxn)om.findStrict("ti.sysbios.interfaces.IHwi$$addHookSet", "ti.sysbios.family.arm.v7r.vim"), fxn);
                fxn = Global.get(cap, "viewGetStackInfo");
                if (fxn != null) po.addFxn("viewGetStackInfo", (Proto.Fxn)om.findStrict("ti.sysbios.interfaces.IHwi$$viewGetStackInfo", "ti.sysbios.family.arm.v7r.vim"), fxn);
                po.addFxn("inUseMeta", (Proto.Fxn)om.findStrict("ti.sysbios.family.arm.v7r.vim.Hwi$$inUseMeta", "ti.sysbios.family.arm.v7r.vim"), Global.get(cap, "inUseMeta"));
                po.addFxn("configChannelMeta", (Proto.Fxn)om.findStrict("ti.sysbios.family.arm.v7r.vim.Hwi$$configChannelMeta", "ti.sysbios.family.arm.v7r.vim"), Global.get(cap, "configChannelMeta"));
        po = (Proto.Obj)om.findStrict("ti.sysbios.family.arm.v7r.vim.Hwi.Instance", "ti.sysbios.family.arm.v7r.vim");
        po.init("ti.sysbios.family.arm.v7r.vim.Hwi.Instance", om.findStrict("ti.sysbios.interfaces.IHwi.Instance", "ti.sysbios.family.arm.v7r.vim"));
                po.addFld("$hostonly", $$T_Num, 0, "r");
        if (isCFG) {
            po.addFld("type", (Proto)om.findStrict("ti.sysbios.family.arm.v7r.vim.Hwi.Type", "ti.sysbios.family.arm.v7r.vim"), om.find("ti.sysbios.family.arm.v7r.vim.Hwi.Type_IRQ"), "w");
            po.addFld("maskSetting", (Proto)om.findStrict("ti.sysbios.interfaces.IHwi.MaskingOption", "ti.sysbios.family.arm.v7r.vim"), om.find("ti.sysbios.interfaces.IHwi.MaskingOption_LOWER"), "w");
                        po.addFld("instance", (Proto)om.findStrict("xdc.runtime.IInstance.Params", "ti.sysbios.family.arm.v7r.vim"), $$UNDEF, "w");
        }//isCFG
        po = (Proto.Obj)om.findStrict("ti.sysbios.family.arm.v7r.vim.Hwi$$Params", "ti.sysbios.family.arm.v7r.vim");
        po.init("ti.sysbios.family.arm.v7r.vim.Hwi.Params", om.findStrict("ti.sysbios.interfaces.IHwi$$Params", "ti.sysbios.family.arm.v7r.vim"));
                po.addFld("$hostonly", $$T_Num, 0, "r");
        if (isCFG) {
            po.addFld("type", (Proto)om.findStrict("ti.sysbios.family.arm.v7r.vim.Hwi.Type", "ti.sysbios.family.arm.v7r.vim"), om.find("ti.sysbios.family.arm.v7r.vim.Hwi.Type_IRQ"), "w");
            po.addFld("maskSetting", (Proto)om.findStrict("ti.sysbios.interfaces.IHwi.MaskingOption", "ti.sysbios.family.arm.v7r.vim"), om.find("ti.sysbios.interfaces.IHwi.MaskingOption_LOWER"), "w");
                        po.addFld("instance", (Proto)om.findStrict("xdc.runtime.IInstance.Params", "ti.sysbios.family.arm.v7r.vim"), $$UNDEF, "w");
        }//isCFG
        po = (Proto.Obj)om.findStrict("ti.sysbios.family.arm.v7r.vim.Hwi$$Object", "ti.sysbios.family.arm.v7r.vim");
        po.init("ti.sysbios.family.arm.v7r.vim.Hwi.Object", om.findStrict("ti.sysbios.family.arm.v7r.vim.Hwi.Instance", "ti.sysbios.family.arm.v7r.vim"));
        // typedef Hwi.VectorFuncPtr
        om.bind("ti.sysbios.family.arm.v7r.vim.Hwi.VectorFuncPtr", new Proto.Adr("xdc_Void(*)(xdc_Void)", "PFv"));
        // typedef Hwi.PlugFuncPtr
        om.bind("ti.sysbios.family.arm.v7r.vim.Hwi.PlugFuncPtr", new Proto.Adr("xdc_Void(*)(xdc_Void)", "PFv"));
        // struct Hwi.VIM
        po = (Proto.Obj)om.findStrict("ti.sysbios.family.arm.v7r.vim.Hwi$$VIM", "ti.sysbios.family.arm.v7r.vim");
        po.init("ti.sysbios.family.arm.v7r.vim.Hwi.VIM", null);
                po.addFld("$hostonly", $$T_Num, 0, "r");
                po.addFld("ECCSTAT", Proto.Elm.newCNum("(xdc_UInt32)"), $$UNDEF, "w");
                po.addFld("ECCCTL", Proto.Elm.newCNum("(xdc_UInt32)"), $$UNDEF, "w");
                po.addFld("UERRADDR", Proto.Elm.newCNum("(xdc_UInt32)"), $$UNDEF, "w");
                po.addFld("FBVECADDR", Proto.Elm.newCNum("(xdc_UInt32)"), $$UNDEF, "w");
                po.addFld("SBERRADDR", Proto.Elm.newCNum("(xdc_UInt32)"), $$UNDEF, "w");
                po.addFld("IRQINDEX", Proto.Elm.newCNum("(xdc_UInt32)"), $$UNDEF, "w");
                po.addFld("FIQINDEX", Proto.Elm.newCNum("(xdc_UInt32)"), $$UNDEF, "w");
                po.addFld("RES00", new Proto.Arr(Proto.Elm.newCNum("(xdc_UInt32)"), false, xdc.services.intern.xsr.Enum.intValue(2L)), $$DEFAULT, "w");
                po.addFld("FIRQPR", new Proto.Arr(Proto.Elm.newCNum("(xdc_UInt32)"), false, xdc.services.intern.xsr.Enum.intValue(4L)), $$DEFAULT, "w");
                po.addFld("INTREQ", new Proto.Arr(Proto.Elm.newCNum("(xdc_UInt32)"), false, xdc.services.intern.xsr.Enum.intValue(4L)), $$DEFAULT, "w");
                po.addFld("REQENASET", new Proto.Arr(Proto.Elm.newCNum("(xdc_UInt32)"), false, xdc.services.intern.xsr.Enum.intValue(4L)), $$DEFAULT, "w");
                po.addFld("REQENACLR", new Proto.Arr(Proto.Elm.newCNum("(xdc_UInt32)"), false, xdc.services.intern.xsr.Enum.intValue(4L)), $$DEFAULT, "w");
                po.addFld("WAKEENASET", new Proto.Arr(Proto.Elm.newCNum("(xdc_UInt32)"), false, xdc.services.intern.xsr.Enum.intValue(4L)), $$DEFAULT, "w");
                po.addFld("WAKEENACLR", new Proto.Arr(Proto.Elm.newCNum("(xdc_UInt32)"), false, xdc.services.intern.xsr.Enum.intValue(4L)), $$DEFAULT, "w");
                po.addFld("IRQVECREG", Proto.Elm.newCNum("(xdc_UInt32)"), $$UNDEF, "w");
                po.addFld("FIQVECREG", Proto.Elm.newCNum("(xdc_UInt32)"), $$UNDEF, "w");
                po.addFld("CAPEVT", Proto.Elm.newCNum("(xdc_UInt32)"), $$UNDEF, "w");
                po.addFld("RES01", Proto.Elm.newCNum("(xdc_UInt32)"), $$UNDEF, "w");
                po.addFld("CHANCTRL", new Proto.Arr(Proto.Elm.newCNum("(xdc_UInt8)"), false, xdc.services.intern.xsr.Enum.intValue(128L)), $$DEFAULT, "w");
        // struct Hwi.BasicView
        po = (Proto.Obj)om.findStrict("ti.sysbios.family.arm.v7r.vim.Hwi$$BasicView", "ti.sysbios.family.arm.v7r.vim");
        po.init("ti.sysbios.family.arm.v7r.vim.Hwi.BasicView", null);
                po.addFld("$hostonly", $$T_Num, 1, "r");
                po.addFld("halHwiHandle", new Proto.Adr("xdc_Ptr", "Pv"), $$UNDEF, "w");
                po.addFld("label", $$T_Str, $$UNDEF, "w");
                po.addFld("type", $$T_Str, $$UNDEF, "w");
                po.addFld("intNum", Proto.Elm.newCNum("(xdc_Int)"), $$UNDEF, "w");
                po.addFld("fxn", $$T_Str, $$UNDEF, "w");
                po.addFld("arg", new Proto.Adr("xdc_UArg", "Pv"), $$UNDEF, "w");
                po.addFld("irp", new Proto.Adr("xdc_Ptr", "Pv"), $$UNDEF, "w");
                po.addFld("status", $$T_Str, $$UNDEF, "w");
        // struct Hwi.ChannelMapView
        po = (Proto.Obj)om.findStrict("ti.sysbios.family.arm.v7r.vim.Hwi$$ChannelMapView", "ti.sysbios.family.arm.v7r.vim");
        po.init("ti.sysbios.family.arm.v7r.vim.Hwi.ChannelMapView", null);
                po.addFld("$hostonly", $$T_Num, 1, "r");
                po.addFld("channelId", Proto.Elm.newCNum("(xdc_UInt)"), $$UNDEF, "w");
                po.addFld("interruptRequestId", Proto.Elm.newCNum("(xdc_UInt)"), $$UNDEF, "w");
        // struct Hwi.ModuleView
        po = (Proto.Obj)om.findStrict("ti.sysbios.family.arm.v7r.vim.Hwi$$ModuleView", "ti.sysbios.family.arm.v7r.vim");
        po.init("ti.sysbios.family.arm.v7r.vim.Hwi.ModuleView", null);
                po.addFld("$hostonly", $$T_Num, 1, "r");
                po.addFld("options", new Proto.Arr($$T_Str, false, xdc.services.intern.xsr.Enum.intValue(4L)), $$DEFAULT, "w");
                po.addFld("spuriousInterrupts", Proto.Elm.newCNum("(xdc_UInt)"), $$UNDEF, "w");
                po.addFld("hwiStackPeak", Proto.Elm.newCNum("(xdc_SizeT)"), $$UNDEF, "w");
                po.addFld("hwiStackSize", Proto.Elm.newCNum("(xdc_SizeT)"), $$UNDEF, "w");
                po.addFld("hwiStackBase", new Proto.Adr("xdc_Ptr", "Pv"), $$UNDEF, "w");
        // struct Hwi.InterruptObj
        po = (Proto.Obj)om.findStrict("ti.sysbios.family.arm.v7r.vim.Hwi$$InterruptObj", "ti.sysbios.family.arm.v7r.vim");
        po.init("ti.sysbios.family.arm.v7r.vim.Hwi.InterruptObj", null);
                po.addFld("$hostonly", $$T_Num, 1, "r");
                po.addFld("used", $$T_Bool, $$UNDEF, "w");
                po.addFld("fxn", new Proto.Adr("xdc_Void(*)(xdc_UArg)", "PFv"), $$UNDEF, "w");
        // struct Hwi.Instance_State
        po = (Proto.Obj)om.findStrict("ti.sysbios.family.arm.v7r.vim.Hwi$$Instance_State", "ti.sysbios.family.arm.v7r.vim");
        po.init("ti.sysbios.family.arm.v7r.vim.Hwi.Instance_State", null);
                po.addFld("$hostonly", $$T_Num, 0, "r");
                po.addFld("type", (Proto)om.findStrict("ti.sysbios.family.arm.v7r.vim.Hwi.Type", "ti.sysbios.family.arm.v7r.vim"), $$UNDEF, "w");
                po.addFld("arg", new Proto.Adr("xdc_UArg", "Pv"), $$UNDEF, "w");
                po.addFld("fxn", new Proto.Adr("xdc_Void(*)(xdc_UArg)", "PFv"), $$UNDEF, "w");
                po.addFld("intNum", Proto.Elm.newCNum("(xdc_Int)"), $$UNDEF, "w");
                po.addFld("irp", new Proto.Adr("xdc_UArg", "Pv"), $$UNDEF, "w");
                po.addFld("hookEnv", new Proto.Arr(new Proto.Adr("xdc_Ptr", "Pv"), false), $$DEFAULT, "w");
                po.addFld("disableMask", new Proto.Arr(Proto.Elm.newCNum("(xdc_UInt)"), false, xdc.services.intern.xsr.Enum.intValue(4L)), $$DEFAULT, "w");
        // struct Hwi.Module_State
        po = (Proto.Obj)om.findStrict("ti.sysbios.family.arm.v7r.vim.Hwi$$Module_State", "ti.sysbios.family.arm.v7r.vim");
        po.init("ti.sysbios.family.arm.v7r.vim.Hwi.Module_State", null);
                po.addFld("$hostonly", $$T_Num, 0, "r");
                po.addFld("taskSP", new Proto.Adr("xdc_Char*", "Pn"), $$UNDEF, "w");
                po.addFld("isrStack", new Proto.Adr("xdc_Char*", "Pn"), $$UNDEF, "w");
                po.addFld("isrStackBase", new Proto.Adr("xdc_Ptr", "Pv"), $$UNDEF, "w");
                po.addFld("isrStackSize", new Proto.Adr("xdc_Ptr", "Pv"), $$UNDEF, "w");
                po.addFld("fiqStack", new Proto.Arr(Proto.Elm.newCNum("(xdc_Char)"), false), $$DEFAULT, "w");
                po.addFld("fiqStackSize", Proto.Elm.newCNum("(xdc_SizeT)"), $$UNDEF, "w");
                po.addFld("vimRam", new Proto.Adr("xdc_UInt*", "Pn"), $$UNDEF, "w");
                po.addFld("dispatchTable", new Proto.Arr((Proto)om.findStrict("ti.sysbios.family.arm.v7r.vim.Hwi.Handle", "ti.sysbios.family.arm.v7r.vim"), false), $$DEFAULT, "w");
                po.addFld("zeroLatencyFIQMask", new Proto.Arr(Proto.Elm.newCNum("(xdc_UInt)"), false, xdc.services.intern.xsr.Enum.intValue(4L)), $$DEFAULT, "w");
                po.addFld("spuriousInts", Proto.Elm.newCNum("(xdc_UInt)"), $$UNDEF, "w");
    }

    void Hwi$$ROV()
    {
        Proto.Obj po;
        Value.Obj vo;

        vo = (Value.Obj)om.findStrict("ti.sysbios.family.arm.v7r.vim.Hwi", "ti.sysbios.family.arm.v7r.vim");
        po = (Proto.Obj)om.findStrict("ti.sysbios.family.arm.v7r.vim.Hwi$$Instance_State", "ti.sysbios.family.arm.v7r.vim");
        po.addFld("__fxns", new Proto.Adr("xdc_Ptr", "Pv"), $$UNDEF, "w");
        vo.bind("VIM$fetchDesc", Global.newObject("type", "ti.sysbios.family.arm.v7r.vim.Hwi.VIM", "isScalar", false));
        po = (Proto.Obj)om.findStrict("ti.sysbios.family.arm.v7r.vim.Hwi$$VIM", "ti.sysbios.family.arm.v7r.vim");
        vo.bind("Instance_State$fetchDesc", Global.newObject("type", "ti.sysbios.family.arm.v7r.vim.Hwi.Instance_State", "isScalar", false));
        po = (Proto.Obj)om.findStrict("ti.sysbios.family.arm.v7r.vim.Hwi$$Instance_State", "ti.sysbios.family.arm.v7r.vim");
        vo.bind("Module_State$fetchDesc", Global.newObject("type", "ti.sysbios.family.arm.v7r.vim.Hwi.Module_State", "isScalar", false));
        po = (Proto.Obj)om.findStrict("ti.sysbios.family.arm.v7r.vim.Hwi$$Module_State", "ti.sysbios.family.arm.v7r.vim");
        po.bind("fiqStack$fetchDesc", Global.newObject("type", "xdc.rov.support.ScalarStructs.S_Char", "isScalar", true));
        po.bind("dispatchTable$fetchDesc", Global.newObject("type", "xdc.rov.support.ScalarStructs.S_Ptr", "isScalar", true));
    }

    void $$SINGLETONS()
    {
        pkgP.init("ti.sysbios.family.arm.v7r.vim.Package", (Proto.Obj)om.findStrict("xdc.IPackage.Module", "ti.sysbios.family.arm.v7r.vim"));
        Scriptable cap = (Scriptable)Global.callFxn("loadCapsule", xdcO, "ti/sysbios/family/arm/v7r/vim/package.xs");
        om.bind("xdc.IPackage$$capsule", cap);
        Object fxn;
                fxn = Global.get(cap, "init");
                if (fxn != null) pkgP.addFxn("init", (Proto.Fxn)om.findStrict("xdc.IPackage$$init", "ti.sysbios.family.arm.v7r.vim"), fxn);
                fxn = Global.get(cap, "close");
                if (fxn != null) pkgP.addFxn("close", (Proto.Fxn)om.findStrict("xdc.IPackage$$close", "ti.sysbios.family.arm.v7r.vim"), fxn);
                fxn = Global.get(cap, "validate");
                if (fxn != null) pkgP.addFxn("validate", (Proto.Fxn)om.findStrict("xdc.IPackage$$validate", "ti.sysbios.family.arm.v7r.vim"), fxn);
                fxn = Global.get(cap, "exit");
                if (fxn != null) pkgP.addFxn("exit", (Proto.Fxn)om.findStrict("xdc.IPackage$$exit", "ti.sysbios.family.arm.v7r.vim"), fxn);
                fxn = Global.get(cap, "getLibs");
                if (fxn != null) pkgP.addFxn("getLibs", (Proto.Fxn)om.findStrict("xdc.IPackage$$getLibs", "ti.sysbios.family.arm.v7r.vim"), fxn);
                fxn = Global.get(cap, "getSects");
                if (fxn != null) pkgP.addFxn("getSects", (Proto.Fxn)om.findStrict("xdc.IPackage$$getSects", "ti.sysbios.family.arm.v7r.vim"), fxn);
        pkgP.bind("$capsule", cap);
        pkgV.init2(pkgP, "ti.sysbios.family.arm.v7r.vim", Value.DEFAULT, false);
        pkgV.bind("$name", "ti.sysbios.family.arm.v7r.vim");
        pkgV.bind("$category", "Package");
        pkgV.bind("$$qn", "ti.sysbios.family.arm.v7r.vim.");
        pkgV.bind("$vers", Global.newArray(2, 0, 0, 0));
        Value.Map atmap = (Value.Map)pkgV.getv("$attr");
        atmap.seal("length");
        imports.clear();
        imports.add(Global.newArray("ti.sysbios.interfaces", Global.newArray()));
        pkgV.bind("$imports", imports);
        StringBuilder sb = new StringBuilder();
        sb.append("var pkg = xdc.om['ti.sysbios.family.arm.v7r.vim'];\n");
        sb.append("if (pkg.$vers.length >= 3) {\n");
            sb.append("pkg.$vers.push(Packages.xdc.services.global.Vers.getDate(xdc.csd() + '/..'));\n");
        sb.append("}\n");
        sb.append("if ('ti.sysbios.family.arm.v7r.vim$$stat$base' in xdc.om) {\n");
            sb.append("pkg.packageBase = xdc.om['ti.sysbios.family.arm.v7r.vim$$stat$base'];\n");
            sb.append("pkg.packageRepository = xdc.om['ti.sysbios.family.arm.v7r.vim$$stat$root'];\n");
        sb.append("}\n");
        sb.append("pkg.build.libraries = [\n");
        sb.append("];\n");
        sb.append("pkg.build.libDesc = [\n");
        sb.append("];\n");
        Global.eval(sb.toString());
    }

    void Hwi$$SINGLETONS()
    {
        Proto.Obj po;
        Value.Obj vo;

        vo = (Value.Obj)om.findStrict("ti.sysbios.family.arm.v7r.vim.Hwi", "ti.sysbios.family.arm.v7r.vim");
        po = (Proto.Obj)om.findStrict("ti.sysbios.family.arm.v7r.vim.Hwi.Module", "ti.sysbios.family.arm.v7r.vim");
        vo.init2(po, "ti.sysbios.family.arm.v7r.vim.Hwi", $$DEFAULT, false);
        vo.bind("Module", po);
        vo.bind("$category", "Module");
        vo.bind("$capsule", om.findStrict("ti.sysbios.family.arm.v7r.vim.Hwi$$capsule", "ti.sysbios.family.arm.v7r.vim"));
        vo.bind("Instance", om.findStrict("ti.sysbios.family.arm.v7r.vim.Hwi.Instance", "ti.sysbios.family.arm.v7r.vim"));
        vo.bind("Params", om.findStrict("ti.sysbios.family.arm.v7r.vim.Hwi.Params", "ti.sysbios.family.arm.v7r.vim"));
        vo.bind("PARAMS", ((Proto.Str)om.findStrict("ti.sysbios.family.arm.v7r.vim.Hwi.Params", "ti.sysbios.family.arm.v7r.vim")).newInstance());
        vo.bind("Handle", om.findStrict("ti.sysbios.family.arm.v7r.vim.Hwi.Handle", "ti.sysbios.family.arm.v7r.vim"));
        vo.bind("$package", om.findStrict("ti.sysbios.family.arm.v7r.vim", "ti.sysbios.family.arm.v7r.vim"));
        tdefs.clear();
        proxies.clear();
        mcfgs.clear();
        icfgs.clear();
        inherits.clear();
        mcfgs.add("Module__diagsEnabled");
        icfgs.add("Module__diagsEnabled");
        mcfgs.add("Module__diagsIncluded");
        icfgs.add("Module__diagsIncluded");
        mcfgs.add("Module__diagsMask");
        icfgs.add("Module__diagsMask");
        mcfgs.add("Module__gateObj");
        icfgs.add("Module__gateObj");
        mcfgs.add("Module__gatePrms");
        icfgs.add("Module__gatePrms");
        mcfgs.add("Module__id");
        icfgs.add("Module__id");
        mcfgs.add("Module__loggerDefined");
        icfgs.add("Module__loggerDefined");
        mcfgs.add("Module__loggerObj");
        icfgs.add("Module__loggerObj");
        mcfgs.add("Module__loggerFxn0");
        icfgs.add("Module__loggerFxn0");
        mcfgs.add("Module__loggerFxn1");
        icfgs.add("Module__loggerFxn1");
        mcfgs.add("Module__loggerFxn2");
        icfgs.add("Module__loggerFxn2");
        mcfgs.add("Module__loggerFxn4");
        icfgs.add("Module__loggerFxn4");
        mcfgs.add("Module__loggerFxn8");
        icfgs.add("Module__loggerFxn8");
        mcfgs.add("Object__count");
        icfgs.add("Object__count");
        mcfgs.add("Object__heap");
        icfgs.add("Object__heap");
        mcfgs.add("Object__sizeof");
        icfgs.add("Object__sizeof");
        mcfgs.add("Object__table");
        icfgs.add("Object__table");
        vo.bind("FuncPtr", om.findStrict("ti.sysbios.interfaces.IHwi.FuncPtr", "ti.sysbios.family.arm.v7r.vim"));
        vo.bind("Irp", om.findStrict("ti.sysbios.interfaces.IHwi.Irp", "ti.sysbios.family.arm.v7r.vim"));
        vo.bind("HookSet", om.findStrict("ti.sysbios.interfaces.IHwi.HookSet", "ti.sysbios.family.arm.v7r.vim"));
        tdefs.add(om.findStrict("ti.sysbios.interfaces.IHwi.HookSet", "ti.sysbios.family.arm.v7r.vim"));
        vo.bind("MaskingOption", om.findStrict("ti.sysbios.interfaces.IHwi.MaskingOption", "ti.sysbios.family.arm.v7r.vim"));
        vo.bind("StackInfo", om.findStrict("ti.sysbios.interfaces.IHwi.StackInfo", "ti.sysbios.family.arm.v7r.vim"));
        tdefs.add(om.findStrict("ti.sysbios.interfaces.IHwi.StackInfo", "ti.sysbios.family.arm.v7r.vim"));
        mcfgs.add("dispatcherAutoNestingSupport");
        mcfgs.add("dispatcherSwiSupport");
        mcfgs.add("dispatcherTaskSupport");
        mcfgs.add("dispatcherIrpTrackingSupport");
        mcfgs.add("NUM_INTERRUPTS");
        vo.bind("VectorFuncPtr", om.findStrict("ti.sysbios.family.arm.v7r.vim.Hwi.VectorFuncPtr", "ti.sysbios.family.arm.v7r.vim"));
        vo.bind("PlugFuncPtr", om.findStrict("ti.sysbios.family.arm.v7r.vim.Hwi.PlugFuncPtr", "ti.sysbios.family.arm.v7r.vim"));
        vo.bind("Type", om.findStrict("ti.sysbios.family.arm.v7r.vim.Hwi.Type", "ti.sysbios.family.arm.v7r.vim"));
        vo.bind("VIM", om.findStrict("ti.sysbios.family.arm.v7r.vim.Hwi.VIM", "ti.sysbios.family.arm.v7r.vim"));
        tdefs.add(om.findStrict("ti.sysbios.family.arm.v7r.vim.Hwi.VIM", "ti.sysbios.family.arm.v7r.vim"));
        vo.bind("vim", om.findStrict("ti.sysbios.family.arm.v7r.vim.Hwi.vim", "ti.sysbios.family.arm.v7r.vim"));
        vo.bind("BasicView", om.findStrict("ti.sysbios.family.arm.v7r.vim.Hwi.BasicView", "ti.sysbios.family.arm.v7r.vim"));
        tdefs.add(om.findStrict("ti.sysbios.family.arm.v7r.vim.Hwi.BasicView", "ti.sysbios.family.arm.v7r.vim"));
        vo.bind("ChannelMapView", om.findStrict("ti.sysbios.family.arm.v7r.vim.Hwi.ChannelMapView", "ti.sysbios.family.arm.v7r.vim"));
        tdefs.add(om.findStrict("ti.sysbios.family.arm.v7r.vim.Hwi.ChannelMapView", "ti.sysbios.family.arm.v7r.vim"));
        vo.bind("ModuleView", om.findStrict("ti.sysbios.family.arm.v7r.vim.Hwi.ModuleView", "ti.sysbios.family.arm.v7r.vim"));
        tdefs.add(om.findStrict("ti.sysbios.family.arm.v7r.vim.Hwi.ModuleView", "ti.sysbios.family.arm.v7r.vim"));
        mcfgs.add("core0VectorTableAddress");
        mcfgs.add("core1VectorTableAddress");
        mcfgs.add("phantomFunc");
        mcfgs.add("fiqStack");
        mcfgs.add("errataInitEsm");
        mcfgs.add("resetVIM");
        mcfgs.add("A_badChannelId");
        mcfgs.add("E_alreadyDefined");
        mcfgs.add("E_badIntNum");
        mcfgs.add("E_undefined");
        mcfgs.add("E_unsupportedMaskingOption");
        mcfgs.add("E_phantomInterrupt");
        mcfgs.add("LM_begin");
        mcfgs.add("LD_end");
        icfgs.add("lockstepDevice");
        mcfgs.add("channelMap");
        icfgs.add("channelMap");
        mcfgs.add("intReqEnaSet");
        icfgs.add("intReqEnaSet");
        mcfgs.add("wakeEnaSet");
        icfgs.add("wakeEnaSet");
        mcfgs.add("swiDisable");
        icfgs.add("swiDisable");
        mcfgs.add("swiRestoreHwi");
        icfgs.add("swiRestoreHwi");
        mcfgs.add("taskDisable");
        icfgs.add("taskDisable");
        mcfgs.add("taskRestoreHwi");
        icfgs.add("taskRestoreHwi");
        mcfgs.add("hooks");
        icfgs.add("hooks");
        vo.bind("InterruptObj", om.findStrict("ti.sysbios.family.arm.v7r.vim.Hwi.InterruptObj", "ti.sysbios.family.arm.v7r.vim"));
        tdefs.add(om.findStrict("ti.sysbios.family.arm.v7r.vim.Hwi.InterruptObj", "ti.sysbios.family.arm.v7r.vim"));
        icfgs.add("interrupt");
        vo.bind("Instance_State", om.findStrict("ti.sysbios.family.arm.v7r.vim.Hwi.Instance_State", "ti.sysbios.family.arm.v7r.vim"));
        tdefs.add(om.findStrict("ti.sysbios.family.arm.v7r.vim.Hwi.Instance_State", "ti.sysbios.family.arm.v7r.vim"));
        vo.bind("Module_State", om.findStrict("ti.sysbios.family.arm.v7r.vim.Hwi.Module_State", "ti.sysbios.family.arm.v7r.vim"));
        tdefs.add(om.findStrict("ti.sysbios.family.arm.v7r.vim.Hwi.Module_State", "ti.sysbios.family.arm.v7r.vim"));
        vo.bind("MaskingOption_NONE", om.findStrict("ti.sysbios.interfaces.IHwi.MaskingOption_NONE", "ti.sysbios.family.arm.v7r.vim"));
        vo.bind("MaskingOption_ALL", om.findStrict("ti.sysbios.interfaces.IHwi.MaskingOption_ALL", "ti.sysbios.family.arm.v7r.vim"));
        vo.bind("MaskingOption_SELF", om.findStrict("ti.sysbios.interfaces.IHwi.MaskingOption_SELF", "ti.sysbios.family.arm.v7r.vim"));
        vo.bind("MaskingOption_BITMASK", om.findStrict("ti.sysbios.interfaces.IHwi.MaskingOption_BITMASK", "ti.sysbios.family.arm.v7r.vim"));
        vo.bind("MaskingOption_LOWER", om.findStrict("ti.sysbios.interfaces.IHwi.MaskingOption_LOWER", "ti.sysbios.family.arm.v7r.vim"));
        vo.bind("Type_IRQ", om.findStrict("ti.sysbios.family.arm.v7r.vim.Hwi.Type_IRQ", "ti.sysbios.family.arm.v7r.vim"));
        vo.bind("Type_FIQ", om.findStrict("ti.sysbios.family.arm.v7r.vim.Hwi.Type_FIQ", "ti.sysbios.family.arm.v7r.vim"));
        vo.bind("$$tdefs", Global.newArray(tdefs.toArray()));
        vo.bind("$$proxies", Global.newArray(proxies.toArray()));
        vo.bind("$$mcfgs", Global.newArray(mcfgs.toArray()));
        vo.bind("$$icfgs", Global.newArray(icfgs.toArray()));
        inherits.add("ti.sysbios.interfaces");
        inherits.add("xdc.runtime");
        vo.bind("$$inherits", Global.newArray(inherits.toArray()));
        ((Value.Arr)pkgV.getv("$modules")).add(vo);
        ((Value.Arr)om.findStrict("$modules", "ti.sysbios.family.arm.v7r.vim")).add(vo);
        vo.bind("$$instflag", 1);
        vo.bind("$$iobjflag", 1);
        vo.bind("$$sizeflag", 1);
        vo.bind("$$dlgflag", 0);
        vo.bind("$$iflag", 1);
        vo.bind("$$romcfgs", "|");
        vo.bind("$$nortsflag", 0);
        if (isCFG) {
            Proto.Str ps = (Proto.Str)vo.find("Module_State");
            if (ps != null) vo.bind("$object", ps.newInstance());
            vo.bind("$$meta_iobj", om.has("ti.sysbios.family.arm.v7r.vim.Hwi$$instance$static$init", null) ? 1 : 0);
            vo.bind("__initObject", Global.get("ti$sysbios$family$arm$v7r$vim$Hwi$$__initObject"));
        }//isCFG
        vo.bind("getStackInfo", om.findStrict("ti.sysbios.family.arm.v7r.vim.Hwi.getStackInfo", "ti.sysbios.family.arm.v7r.vim"));
        vo.bind("getCoreStackInfo", om.findStrict("ti.sysbios.family.arm.v7r.vim.Hwi.getCoreStackInfo", "ti.sysbios.family.arm.v7r.vim"));
        vo.bind("startup", om.findStrict("ti.sysbios.family.arm.v7r.vim.Hwi.startup", "ti.sysbios.family.arm.v7r.vim"));
        vo.bind("switchFromBootStack", om.findStrict("ti.sysbios.family.arm.v7r.vim.Hwi.switchFromBootStack", "ti.sysbios.family.arm.v7r.vim"));
        vo.bind("post", om.findStrict("ti.sysbios.family.arm.v7r.vim.Hwi.post", "ti.sysbios.family.arm.v7r.vim"));
        vo.bind("getTaskSP", om.findStrict("ti.sysbios.family.arm.v7r.vim.Hwi.getTaskSP", "ti.sysbios.family.arm.v7r.vim"));
        vo.bind("disableInterrupt", om.findStrict("ti.sysbios.family.arm.v7r.vim.Hwi.disableInterrupt", "ti.sysbios.family.arm.v7r.vim"));
        vo.bind("enableInterrupt", om.findStrict("ti.sysbios.family.arm.v7r.vim.Hwi.enableInterrupt", "ti.sysbios.family.arm.v7r.vim"));
        vo.bind("restoreInterrupt", om.findStrict("ti.sysbios.family.arm.v7r.vim.Hwi.restoreInterrupt", "ti.sysbios.family.arm.v7r.vim"));
        vo.bind("clearInterrupt", om.findStrict("ti.sysbios.family.arm.v7r.vim.Hwi.clearInterrupt", "ti.sysbios.family.arm.v7r.vim"));
        vo.bind("getHandle", om.findStrict("ti.sysbios.family.arm.v7r.vim.Hwi.getHandle", "ti.sysbios.family.arm.v7r.vim"));
        vo.bind("enableIRQ", om.findStrict("ti.sysbios.family.arm.v7r.vim.Hwi.enableIRQ", "ti.sysbios.family.arm.v7r.vim"));
        vo.bind("disableIRQ", om.findStrict("ti.sysbios.family.arm.v7r.vim.Hwi.disableIRQ", "ti.sysbios.family.arm.v7r.vim"));
        vo.bind("restoreIRQ", om.findStrict("ti.sysbios.family.arm.v7r.vim.Hwi.restoreIRQ", "ti.sysbios.family.arm.v7r.vim"));
        vo.bind("setType", om.findStrict("ti.sysbios.family.arm.v7r.vim.Hwi.setType", "ti.sysbios.family.arm.v7r.vim"));
        vo.bind("initEsm", om.findStrict("ti.sysbios.family.arm.v7r.vim.Hwi.initEsm", "ti.sysbios.family.arm.v7r.vim"));
        vo.bind("postInit", om.findStrict("ti.sysbios.family.arm.v7r.vim.Hwi.postInit", "ti.sysbios.family.arm.v7r.vim"));
        vo.bind("initIntController", om.findStrict("ti.sysbios.family.arm.v7r.vim.Hwi.initIntController", "ti.sysbios.family.arm.v7r.vim"));
        vo.bind("init", om.findStrict("ti.sysbios.family.arm.v7r.vim.Hwi.init", "ti.sysbios.family.arm.v7r.vim"));
        vo.bind("dispatchIRQ", om.findStrict("ti.sysbios.family.arm.v7r.vim.Hwi.dispatchIRQ", "ti.sysbios.family.arm.v7r.vim"));
        vo.bind("dispatchIRQC", om.findStrict("ti.sysbios.family.arm.v7r.vim.Hwi.dispatchIRQC", "ti.sysbios.family.arm.v7r.vim"));
        vo.bind("phantomIntHandler", om.findStrict("ti.sysbios.family.arm.v7r.vim.Hwi.phantomIntHandler", "ti.sysbios.family.arm.v7r.vim"));
        vo.bind("mapChannel", om.findStrict("ti.sysbios.family.arm.v7r.vim.Hwi.mapChannel", "ti.sysbios.family.arm.v7r.vim"));
        vo.bind("nonPluggedHwiHandler", om.findStrict("ti.sysbios.family.arm.v7r.vim.Hwi.nonPluggedHwiHandler", "ti.sysbios.family.arm.v7r.vim"));
        vo.bind("plug", om.findStrict("ti.sysbios.family.arm.v7r.vim.Hwi.plug", "ti.sysbios.family.arm.v7r.vim"));
        vo.bind("$$fxntab", Global.newArray("ti_sysbios_family_arm_v7r_vim_Hwi_Handle__label__E", "ti_sysbios_family_arm_v7r_vim_Hwi_Module__startupDone__E", "ti_sysbios_family_arm_v7r_vim_Hwi_Object__create__E", "ti_sysbios_family_arm_v7r_vim_Hwi_Object__delete__E", "ti_sysbios_family_arm_v7r_vim_Hwi_Object__get__E", "ti_sysbios_family_arm_v7r_vim_Hwi_Object__first__E", "ti_sysbios_family_arm_v7r_vim_Hwi_Object__next__E", "ti_sysbios_family_arm_v7r_vim_Hwi_Params__init__E", "ti_sysbios_family_arm_v7r_vim_Hwi_getStackInfo__E", "ti_sysbios_family_arm_v7r_vim_Hwi_getCoreStackInfo__E", "ti_sysbios_family_arm_v7r_vim_Hwi_startup__E", "ti_sysbios_family_arm_v7r_vim_Hwi_switchFromBootStack__E", "ti_sysbios_family_arm_v7r_vim_Hwi_post__E", "ti_sysbios_family_arm_v7r_vim_Hwi_getTaskSP__E", "ti_sysbios_family_arm_v7r_vim_Hwi_disableInterrupt__E", "ti_sysbios_family_arm_v7r_vim_Hwi_enableInterrupt__E", "ti_sysbios_family_arm_v7r_vim_Hwi_restoreInterrupt__E", "ti_sysbios_family_arm_v7r_vim_Hwi_clearInterrupt__E", "ti_sysbios_family_arm_v7r_vim_Hwi_getFunc__E", "ti_sysbios_family_arm_v7r_vim_Hwi_setFunc__E", "ti_sysbios_family_arm_v7r_vim_Hwi_getHookContext__E", "ti_sysbios_family_arm_v7r_vim_Hwi_setHookContext__E", "ti_sysbios_family_arm_v7r_vim_Hwi_getIrp__E", "ti_sysbios_family_arm_v7r_vim_Hwi_disable__E", "ti_sysbios_family_arm_v7r_vim_Hwi_enable__E", "ti_sysbios_family_arm_v7r_vim_Hwi_restore__E", "ti_sysbios_family_arm_v7r_vim_Hwi_getHandle__E", "ti_sysbios_family_arm_v7r_vim_Hwi_enableIRQ__E", "ti_sysbios_family_arm_v7r_vim_Hwi_disableIRQ__E", "ti_sysbios_family_arm_v7r_vim_Hwi_restoreIRQ__E", "ti_sysbios_family_arm_v7r_vim_Hwi_setType__E", "ti_sysbios_family_arm_v7r_vim_Hwi_reconfig__E"));
        vo.bind("$$logEvtCfgs", Global.newArray("LM_begin", "LD_end"));
        vo.bind("$$errorDescCfgs", Global.newArray("E_alreadyDefined", "E_badIntNum", "E_undefined", "E_unsupportedMaskingOption", "E_phantomInterrupt"));
        vo.bind("$$assertDescCfgs", Global.newArray("A_badChannelId"));
        Value.Map atmap = (Value.Map)vo.getv("$attr");
        atmap.setElem("", "./Hwi.xdt");
        atmap.setElem("", true);
        atmap.setElem("", true);
        atmap.setElem("", true);
        atmap.setElem("", true);
        atmap.setElem("", true);
        atmap.setElem("", true);
        atmap.seal("length");
        vo.bind("Object", om.findStrict("ti.sysbios.family.arm.v7r.vim.Hwi.Object", "ti.sysbios.family.arm.v7r.vim"));
        vo.bind("MODULE_STARTUP$", 1);
        vo.bind("PROXY$", 0);
        loggables.clear();
        vo.bind("$$loggables", loggables.toArray());
        vo.bind("TEMPLATE$", "./Hwi.xdt");
        pkgV.bind("Hwi", vo);
        ((Value.Arr)pkgV.getv("$unitNames")).add("Hwi");
    }

    void $$INITIALIZATION()
    {
        Value.Obj vo;

        if (isCFG) {
            Object srcP = ((XScriptO)om.findStrict("xdc.runtime.IInstance", "ti.sysbios.family.arm.v7r.vim")).findStrict("PARAMS", "ti.sysbios.family.arm.v7r.vim");
            Scriptable dstP;

            dstP = (Scriptable)((XScriptO)om.findStrict("ti.sysbios.family.arm.v7r.vim.Hwi", "ti.sysbios.family.arm.v7r.vim")).findStrict("PARAMS", "ti.sysbios.family.arm.v7r.vim");
            Global.put(dstP, "instance", srcP);
        }//isCFG
        Global.callFxn("module$meta$init", (Scriptable)om.findStrict("ti.sysbios.family.arm.v7r.vim.Hwi", "ti.sysbios.family.arm.v7r.vim"));
        if (isCFG) {
            vo = (Value.Obj)om.findStrict("ti.sysbios.family.arm.v7r.vim.Hwi", "ti.sysbios.family.arm.v7r.vim");
            Global.put(vo, "rovViewInfo", Global.callFxn("create", (Scriptable)om.find("xdc.rov.ViewInfo"), Global.newObject("viewMap", Global.newArray(new Object[]{Global.newArray(new Object[]{"Basic", Global.newObject("type", om.find("xdc.rov.ViewInfo.INSTANCE"), "viewInitFxn", "viewInitBasic", "structName", "BasicView")}), Global.newArray(new Object[]{"ChannelMap", Global.newObject("type", om.find("xdc.rov.ViewInfo.MODULE_DATA"), "viewInitFxn", "viewChannelMap", "structName", "ChannelMapView")}), Global.newArray(new Object[]{"Module", Global.newObject("type", om.find("xdc.rov.ViewInfo.MODULE"), "viewInitFxn", "viewInitModule", "structName", "ModuleView")})}))));
        }//isCFG
        Global.callFxn("init", pkgV);
        ((Value.Obj)om.getv("ti.sysbios.family.arm.v7r.vim.Hwi")).bless();
        ((Value.Arr)om.findStrict("$packages", "ti.sysbios.family.arm.v7r.vim")).add(pkgV);
    }

    public void exec( Scriptable xdcO, Session ses )
    {
        this.xdcO = xdcO;
        this.ses = ses;
        om = (Value.Obj)xdcO.get("om", null);

        Object o = om.geto("$name");
        String s = o instanceof String ? (String)o : null;
        isCFG = s != null && s.equals("cfg");
        isROV = s != null && s.equals("rov");

        $$IMPORTS();
        $$OBJECTS();
        Hwi$$OBJECTS();
        Hwi$$CONSTS();
        Hwi$$CREATES();
        Hwi$$FUNCTIONS();
        Hwi$$SIZES();
        Hwi$$TYPES();
        if (isROV) {
            Hwi$$ROV();
        }//isROV
        $$SINGLETONS();
        Hwi$$SINGLETONS();
        $$INITIALIZATION();
    }
}
