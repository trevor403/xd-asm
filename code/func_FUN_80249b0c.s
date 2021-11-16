# metadata: {"startAddress": "0x80249b0c", "size": 128, "inst": 32, "name": "FUN_80249b0c", "endAddress": "0x80249b8b"}

#include "def.h"

### Function: undefined FUN_80249b0c(void)
.global FUN_80249b0c
FUN_80249b0c:	# 0x80249b0c - 0x80249b8b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x24(r1)	# stack
    stfd f31,0x18(r1)	# stack
    fmr f31,f1
    stw r31,0x14(r1)	# stack
    stw r30,0x10(r1)	# stack
    mr r30,r4
    beq LAB_80249b70
    mr r31,r3
    b LAB_80249b68
LAB_80249b3c:
    cmplwi r31,0x0
    beq LAB_80249b64
    fmr f1,f31
    lwz r3,0xc(r31)
    mr r4,r30
    bl FUN_8025c3ac
    fmr f1,f31
    lwz r3,0x8(r31)
    mr r4,r30
    bl FUN_802576b4
LAB_80249b64:
    lwz r31,0x4(r31)
LAB_80249b68:
    cmplwi r31,0x0
    bne LAB_80249b3c
LAB_80249b70:
    lwz r0,0x24(r1)	# stack
    lfd f31,0x18(r1)	# stack
    lwz r31,0x14(r1)	# stack
    lwz r30,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
