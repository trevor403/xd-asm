# metadata: {"startAddress": "0x80006618", "size": 88, "inst": 22, "name": "FUN_80006618", "endAddress": "0x8000666f"}

#include "def.h"

### Function: undefined FUN_80006618(void)
.global FUN_80006618
FUN_80006618:	# 0x80006618 - 0x8000666f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
LAB_80006624:
    lhz r3,-0x57c6(r13)	# op 1: DAT_804ea65a
    li r4,0x1
    bl FUN_800072b0
    cmpwi r3,0x0
    bge LAB_80006640
    li r3,0x1
    b LAB_80006660
LAB_80006640:
    rlwinm r3,r3,0x0,0x10,0x1f
    li r4,0x3e
    sth r3,-0x57c6(r13)	# op 1: DAT_804ea65a
    li r5,0x0
    li r6,0xc8
    li r7,-0xc8
    bl FUN_8000da58
    b LAB_80006624
LAB_80006660:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
