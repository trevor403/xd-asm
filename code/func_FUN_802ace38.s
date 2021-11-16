# metadata: {"startAddress": "0x802ace38", "size": 88, "inst": 22, "name": "FUN_802ace38", "endAddress": "0x802ace8f"}

#include "def.h"

### Function: undefined FUN_802ace38(void)
.global FUN_802ace38
FUN_802ace38:	# 0x802ace38 - 0x802ace8f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl OSGetTime
    lwz r0,-0x7740(r13)	# = 00000001h, op 1: gDebugProgressMode
    lis r5,-0x7fb2
    addi r6,r5,0x4468	# op 0: DAT_804e4468
    li r5,0x0
    cmpwi r0,0x2
    stw r4,0x4(r6)	# op 1: DAT_804e446c
    stw r3,0x0(r6)	# op 1: DAT_804e4468
    stw r5,0xc(r6)	# op 1: DAT_804e4474
    bne LAB_802ace80
    bl FUN_800d0800
    lfs f1,-0x4324(r2)	# = 1.0, op 1: FLOAT_804efa9c
    bl FUN_800d1138
    li r0,0x1
    stb r0,-0x412c(r13)	# op 1: DAT_804ebcf4
LAB_802ace80:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
