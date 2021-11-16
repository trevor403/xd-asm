# metadata: {"startAddress": "0x80104368", "size": 160, "inst": 40, "name": "FUN_80104368", "endAddress": "0x80104407"}

#include "def.h"

### Function: void * stdcall FUN_80104368(undefined4 param_1, char param_2, char param_3)
.global FUN_80104368
FUN_80104368:	# 0x80104368 - 0x80104407
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stw r31,0x2c(r1)	# stack
    stw r30,0x28(r1)	# stack
    mr r30,r5	# op 1: param_3, op 2: param_3
    stw r3,0x8(r1)	# op 0: param_1, stack
    stw r29,0x24(r1)	# stack
    mr r29,r4	# op 1: param_2, op 2: param_2
    lwz r3,0x8(r1)	# op 0: param_1, stack
    bl GetPadLocation
    or. r31,r3,r3	# op 1: param_1, op 2: param_1
    beq LAB_801043ec
    extsb r0,r29
    lis r4,0x4330	# op 0: param_2
    xoris r3,r0,0x8000	# op 0: param_1
    extsb r0,r30
    stw r3,0x14(r1)	# op 0: param_1, stack
    xoris r3,r0,0x8000	# op 0: param_1
    lis r0,0x4330
    lfd f2,-0x6840(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ed580
    stw r4,0x10(r1)	# op 0: param_2, stack
    lfd f1,-0x6840(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ed580
    lfd f0,0x10(r1)	# stack
    stb r29,0x44(r31)
    fsubs f2,f0,f2
    stb r30,0x45(r31)
    stw r3,0x1c(r1)	# op 0: param_1, stack
    stw r0,0x18(r1)	# stack
    lfd f0,0x18(r1)	# stack
    stfs f2,0x58(r31)
    fsubs f0,f0,f1
    stfs f0,0x5c(r31)
LAB_801043ec:
    lwz r0,0x34(r1)	# stack
    lwz r31,0x2c(r1)	# stack
    lwz r30,0x28(r1)	# stack
    lwz r29,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
