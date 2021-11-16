# metadata: {"startAddress": "0x80015cf4", "size": 172, "inst": 43, "name": "FUN_80015cf4", "endAddress": "0x80015d9f"}

#include "def.h"

### Function: undefined FUN_80015cf4(void)
.global FUN_80015cf4
FUN_80015cf4:	# 0x80015cf4 - 0x80015d9f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r3
    lis r4,-0x7fbd
    lis r3,-0x7fbd
    subi r4,r4,0x7f40
    mr r7,r31
    lbz r0,0x6(r4)	# op 1: DAT_804280c6
    subi r9,r3,0x7f18	# op 0: DAT_804280e8
    addi r5,r1,0x8
    li r3,0x4c
    extsb r0,r0
    li r4,0x0
    stw r0,0x8(r1)	# stack
    li r6,0x0
    li r8,0x1
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8010eeac
    rlwinm r0,r31,0x0,0x18,0x1f
    extsb r3,r3
    cmplwi r0,0x0
    bne LAB_80015d74
    li r3,0x4c
    bl FUN_801158f0
    cmplwi r3,0x0
    beq LAB_80015d6c
    li r0,0x1
    stb r0,0xa4(r3)
LAB_80015d6c:
    lwz r0,0x8(r1)	# stack
    extsb r3,r0
LAB_80015d74:
    lis r4,-0x7fbd
    subi r4,r4,0x7f40
    lbz r0,0x1(r4)	# op 1: DAT_804280c1
    cmplwi r0,0x0
    bne LAB_80015d8c
    li r3,-0x2
LAB_80015d8c:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
