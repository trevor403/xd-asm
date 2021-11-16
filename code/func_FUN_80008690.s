# metadata: {"startAddress": "0x80008690", "size": 308, "inst": 77, "name": "FUN_80008690", "endAddress": "0x800087c3"}

#include "def.h"

### Function: undefined FUN_80008690(void)
.global FUN_80008690
FUN_80008690:	# 0x80008690 - 0x800087c3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    bl FUN_80125b24
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_800086fc
    li r3,0x13
    bl FUN_80185154
    li r30,0x0
    lis r3,-0x7fd1	# = 6Fh    o, op 0: DAT_802f0000
    subi r31,r3,0x5fc0
LAB_800086c8:
    bl FUN_801553a0
    mr r7,r31	# = 82h, op 0: DAT_802ea040
    li r4,0xc8
    li r5,0xf0
    li r6,-0x1
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSvtr_DrawText	# void GSvtr_DrawText(u32 layer, u32 x, u32 y, u32 color, char * text, ...)
    bl FUN_801034e8
    addi r30,r30,0x1
    cmplwi r30,0xf
    blt LAB_800086c8
    li r3,-0x1
    b LAB_800087ac
LAB_800086fc:
    li r3,0x1
    bl FUN_80104240
    rlwinm r0,r3,0x0,0x1a,0x1a
    cmplwi r0,0x0
    beq LAB_8000876c
LAB_80008710:
    li r3,0x27
    li r4,0x1
    bl FUN_8010ee54
    mr r0,r3
    cmpwi r0,0x0
    blt LAB_80008754
    mr r31,r0
    bl FUN_801a0364
    addi r4,r1,0x8
    bl FUN_80065440
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80008710
    lwz r4,0x8(r1)	# stack
    mr r3,r31
    bl FUN_801a03a4
    b LAB_80008710
LAB_80008754:
    cmpwi r0,-0x1
    bne LAB_800087a8
    li r3,0x27
    bl FUN_8010ed88
    li r3,-0x1
    b LAB_800087ac
LAB_8000876c:
    li r3,0xb
    li r4,0x1
    bl FUN_8010ee54
    mr r31,r3
    li r3,0xb
    bl FUN_8010ed88
    cmpwi r31,0x0
    ble LAB_80008798
    mr r3,r31
    bl FUN_800087c4
    b LAB_800087a8
LAB_80008798:
    cmpwi r31,-0x1
    bne LAB_800087a8
    li r3,-0x1
    b LAB_800087ac
LAB_800087a8:
    li r3,0x0
LAB_800087ac:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
