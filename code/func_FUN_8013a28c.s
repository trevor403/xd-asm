# metadata: {"startAddress": "0x8013a28c", "size": 88, "inst": 22, "name": "FUN_8013a28c", "endAddress": "0x8013a2e3"}

#include "def.h"

### Function: undefined FUN_8013a28c(void)
.global FUN_8013a28c
FUN_8013a28c:	# 0x8013a28c - 0x8013a2e3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    li r0,0x0
    stfd f31,0x18(r1)	# stack
    fmr f31,f1
    stw r31,0x14(r1)	# stack
    stw r0,-0x4c74(r13)	# op 1: DAT_804eb1ac
    lwz r31,-0x4c78(r13)	# op 1: DAT_804eb1a8
    b LAB_8013a2c4
LAB_8013a2b4:
    fmr f1,f31
    mr r3,r31
    bl FUN_801303bc
    lwz r31,0x164(r31)
LAB_8013a2c4:
    cmplwi r31,0x0
    bne LAB_8013a2b4
    lwz r0,0x24(r1)	# stack
    lfd f31,0x18(r1)	# stack
    lwz r31,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
