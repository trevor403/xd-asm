# metadata: {"startAddress": "0x8009a468", "size": 504, "inst": 126, "name": "FUN_8009a468", "endAddress": "0x8009a65f"}

#include "def.h"

### Function: undefined FUN_8009a468(void)
.global FUN_8009a468
FUN_8009a468:	# 0x8009a468 - 0x8009a65f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    mr r31,r3
    li r0,0x0
    li r4,0x5
    stb r0,0xa54(r31)
    stb r0,0xa55(r31)
    bl FUN_8009c2dc
    mr r3,r31
    bl FUN_8009c464
    li r3,0x3
    bl FUN_80110840
    li r30,0x0
    li r29,0x0
    b LAB_8009a588
LAB_8009a4ac:
    li r3,0x1
    bl FUN_80116804
    lhz r28,0x4(r3)
    li r3,0x2
    bl FUN_80116804
    lhz r27,0x4(r3)
    mr r3,r31
    bl FUN_80099588
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8009a614
    bl FUN_8019d988
    cmpwi r3,0x5
    beq LAB_8009a57c
    rlwinm r0,r28,0x0,0x1b,0x1b
    cmplwi r0,0x0
    beq LAB_8009a50c
    rlwinm r0,r30,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8009a504
    li r3,0x11
    bl FUN_80185154
LAB_8009a504:
    li r30,0x1
    b LAB_8009a530
LAB_8009a50c:
    rlwinm r0,r28,0x0,0x1a,0x1a
    cmplwi r0,0x0
    beq LAB_8009a530
    li r3,0x12
    bl FUN_80185154
    rlwinm r0,r30,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8009a5a0
    li r30,0x0
LAB_8009a530:
    rlwinm r0,r27,0x0,0x1b,0x1b
    cmplwi r0,0x0
    beq LAB_8009a558
    rlwinm r0,r29,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8009a550
    li r3,0x11
    bl FUN_80185154
LAB_8009a550:
    li r29,0x1
    b LAB_8009a57c
LAB_8009a558:
    rlwinm r0,r27,0x0,0x1a,0x1a
    cmplwi r0,0x0
    beq LAB_8009a57c
    li r3,0x12
    bl FUN_80185154
    rlwinm r0,r29,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8009a5a0
    li r29,0x0
LAB_8009a57c:
    bl FUN_801034e8
    stb r30,0xa54(r31)
    stb r29,0xa55(r31)
LAB_8009a588:
    rlwinm r0,r30,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8009a4ac
    rlwinm r0,r29,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8009a4ac
LAB_8009a5a0:
    stb r30,0xa54(r31)
    rlwinm r0,r30,0x0,0x18,0x1f
    cmplwi r0,0x0
    stb r29,0xa55(r31)
    beq LAB_8009a5c0
    rlwinm r0,r29,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8009a5dc
LAB_8009a5c0:
    li r0,0x7
    addi r3,r31,0x9bc
    stw r0,0x9a8(r31)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    b LAB_8009a614
LAB_8009a5dc:
    li r3,0x0
    li r4,0x0
    bl FUN_801cefb4
    lis r5,0x2
    mr r4,r3
    lwz r3,0xa50(r31)
    addi r5,r5,0x7fd0
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    li r0,0x12
    addi r3,r31,0x9bc
    stw r0,0x9a8(r31)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
LAB_8009a614:
    mr r3,r31
    bl FUN_8009c4c0
    mr r30,r31
    li r31,0x0
LAB_8009a624:
    addi r3,r30,0xa6c
    bl FUN_80112a14
    addi r3,r30,0xa6c
    bl FUN_80112eac
    addi r30,r30,0xec
    addi r31,r31,0x1
    cmpwi r31,0x2
    blt LAB_8009a624
    li r3,0x1
    bl FUN_80110840
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
