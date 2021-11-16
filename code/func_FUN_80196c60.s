# metadata: {"startAddress": "0x80196c60", "size": 136, "inst": 34, "name": "FUN_80196c60", "endAddress": "0x80196ce7"}

#include "def.h"

### Function: undefined FUN_80196c60(void)
.global FUN_80196c60
FUN_80196c60:	# 0x80196c60 - 0x80196ce7
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
    ble LAB_80196cbc
LAB_80196c98:
    lwz r0,0x4(r4)
    cmplw r3,r0
    bne LAB_80196cb0
    mulli r0,r5,0x28
    add r3,r6,r0
    b LAB_80196cc0
LAB_80196cb0:
    addi r4,r4,0x28
    addi r5,r5,0x1
    bdnz LAB_80196c98
LAB_80196cbc:
    li r3,0x0
LAB_80196cc0:
    cmplwi r3,0x0
    beq LAB_80196ccc
    stfs f31,0x1c(r3)
LAB_80196ccc:
    lwz r3,-0x7970(r13)	# = 80475580, op 0: DAT_80475580, op 1: PTR_DAT_804e84b0
    stfs f31,0x44(r3)	# op 1: DAT_804755c4
    lwz r0,0x14(r1)	# stack
    lfd f31,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
