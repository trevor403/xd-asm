# metadata: {"startAddress": "0x801236fc", "size": 200, "inst": 50, "name": "FUN_801236fc", "endAddress": "0x801237c3"}

#include "def.h"

### Function: void stdcall FUN_801236fc(undefined4 * param_1)
.global FUN_801236fc
FUN_801236fc:	# 0x801236fc - 0x801237c3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80122e0c
    lfs f1,-0x64e0(r2)	# = 0.0, op 1: FLOAT_804ed8e0
    li r4,0x0
    lfs f0,-0x64dc(r2)	# = 30.0, op 1: FLOAT_804ed8e4
    li r0,0x1
    cmplwi r3,0x0	# op 0: param_1
    stw r4,-0x4d1c(r13)	# op 1: DAT_804eb104
    stw r4,-0x4d18(r13)	# op 1: DAT_804eb108
    stb r4,-0x4d12(r13)	# op 1: DAT_804eb10e
    stb r0,-0x4d14(r13)	# op 1: DAT_804eb10c
    stfs f1,-0x4d08(r13)	# op 1: FLOAT_804eb118
    stfs f1,-0x4d00(r13)	# op 1: FLOAT_804eb120
    stfs f1,-0x4cf8(r13)	# op 1: FLOAT_804eb128
    stfs f0,-0x7a94(r13)	# = 30.0, op 1: FLOAT_804e838c
    stfs f1,-0x4cf4(r13)	# op 1: FLOAT_804eb12c
    beq LAB_801237b4
    lwz r4,0x0(r3)	# op 1: param_1
    lwz r0,0x0(r4)
    stw r0,-0x4d1c(r13)	# op 1: DAT_804eb104
    lwz r0,0x4(r3)	# op 1: param_1
    stw r0,-0x4d18(r13)	# op 1: DAT_804eb108
    bl FUN_80124364
    li r0,0x0
    lwz r3,-0x4d18(r13)	# op 0: param_1, op 1: DAT_804eb108
    sth r0,-0x4d0e(r13)	# op 1: DAT_804eb112
    lfs f0,-0x64e0(r2)	# = 0.0, op 1: FLOAT_804ed8e0
    lfs f1,0x14(r3)	# op 1: param_1
    stfs f1,-0x4d08(r13)	# op 1: FLOAT_804eb118
    stfs f1,-0x4d0c(r13)	# op 1: FLOAT_804eb114
    lfs f1,0x10(r3)	# op 1: param_1
    stfs f1,-0x4d00(r13)	# op 1: FLOAT_804eb120
    stfs f1,-0x4d04(r13)	# op 1: FLOAT_804eb11c
    lfs f1,0x18(r3)	# op 1: param_1
    stfs f1,-0x4cf8(r13)	# op 1: FLOAT_804eb128
    stfs f1,-0x4cfc(r13)	# op 1: FLOAT_804eb124
    lfs f1,0x30(r3)	# op 1: param_1
    stfs f1,-0x7a94(r13)	# = 30.0, op 1: FLOAT_804e838c
    stfs f1,-0x7a98(r13)	# = 30.0, op 1: FLOAT_804e8388
    lfs f1,0x28(r3)	# op 1: param_1
    stfs f1,-0x4cf4(r13)	# op 1: FLOAT_804eb12c
    stb r0,-0x4d10(r13)	# op 1: DAT_804eb110
    stfs f0,-0x4cf0(r13)	# op 1: FLOAT_804eb130
    bl FUN_801237c4
LAB_801237b4:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
