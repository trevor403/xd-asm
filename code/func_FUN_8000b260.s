# metadata: {"startAddress": "0x8000b260", "size": 228, "inst": 57, "name": "FUN_8000b260", "endAddress": "0x8000b343"}

#include "def.h"

### Function: undefined FUN_8000b260(void)
.global FUN_8000b260
FUN_8000b260:	# 0x8000b260 - 0x8000b343
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    bl FUN_80125b24
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8000b2cc
    li r3,0x13
    bl FUN_80185154
    li r30,0x0
    lis r3,-0x7fd1	# = 6Fh    o, op 0: DAT_802f0000
    subi r31,r3,0x5f78
LAB_8000b298:
    bl FUN_801553a0
    mr r7,r31	# = 82h, op 0: DAT_802ea088
    li r4,0xc8
    li r5,0xf0
    li r6,-0x1
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSvtr_DrawText	# void GSvtr_DrawText(u32 layer, u32 x, u32 y, u32 color, char * text, ...)
    bl FUN_801034e8
    addi r30,r30,0x1
    cmpwi r30,0xf
    blt LAB_8000b298
    li r3,0x0
    b LAB_8000b32c
LAB_8000b2cc:
    li r3,0x1
    bl FUN_80104240
    rlwinm r0,r3,0x0,0x1a,0x1a
    cmplwi r0,0x0
    bne LAB_8000b2f4
    li r3,0x1
    bl FUN_80104240
    rlwinm r0,r3,0x0,0x14,0x14
    cmplwi r0,0x0
    beq LAB_8000b328
LAB_8000b2f4:
    addi r4,r1,0x8
    li r3,0x0
    bl FUN_80065440
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8000b314
    li r3,-0x1
    b LAB_8000b32c
LAB_8000b314:
    lwz r3,0x8(r1)	# stack
    li r4,0x0
    bl FUN_801202e0
    li r3,0x0
    b LAB_8000b32c
LAB_8000b328:
    li r3,0x1
LAB_8000b32c:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
