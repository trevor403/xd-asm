# metadata: {"startAddress": "0x80196bd8", "size": 136, "inst": 34, "name": "FUN_80196bd8", "endAddress": "0x80196c5f"}

#include "def.h"

### Function: undefined FUN_80196bd8(void)
.global FUN_80196bd8
FUN_80196bd8:	# 0x80196bd8 - 0x80196c5f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stfd f31,0x8(r1)	# stack
    fmr f31,f1
    bl FUN_80125ae4
    lwz r4,-0x73f0(r13)	# op 1: DAT_804e8a30
    li r5,0x0
    lwz r6,-0x4840(r13)	# op 1: DAT_804eb5e0
    lwz r0,0x0(r4)
    mr r4,r6
    mtspr CTR,r0
    cmplwi r0,0x0
    ble LAB_80196c34
LAB_80196c10:
    lwz r0,0x4(r4)
    cmplw r3,r0
    bne LAB_80196c28
    mulli r0,r5,0x28
    add r3,r6,r0
    b LAB_80196c38
LAB_80196c28:
    addi r4,r4,0x28
    addi r5,r5,0x1
    bdnz LAB_80196c10
LAB_80196c34:
    li r3,0x0
LAB_80196c38:
    cmplwi r3,0x0
    beq LAB_80196c44
    stfs f31,0x20(r3)
LAB_80196c44:
    lwz r3,-0x7970(r13)	# = 80475580, op 0: DAT_80475580, op 1: PTR_DAT_804e84b0
    stfs f31,0x14(r3)	# op 1: DAT_80475594
    lwz r0,0x14(r1)	# stack
    lfd f31,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
