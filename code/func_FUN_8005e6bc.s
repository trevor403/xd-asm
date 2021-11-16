# metadata: {"startAddress": "0x8005e6bc", "size": 216, "inst": 54, "name": "FUN_8005e6bc", "endAddress": "0x8005e793"}

#include "def.h"

### Function: undefined FUN_8005e6bc(void)
.global FUN_8005e6bc
FUN_8005e6bc:	# 0x8005e6bc - 0x8005e793
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    mr r27,r3
    bl FUN_801470c4
    bl FUN_80146078
    lis r4,-0x7fbd
    li r29,0x0
    addi r0,r4,0x5540
    mr r30,r3
    li r4,0x0
    li r5,0x2a
    mr r3,r0	# op 0: DAT_80435540
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    cmplwi r30,0x0
    beq LAB_8005e77c
    li r28,0x0
    b LAB_8005e770
LAB_8005e708:
    mr r3,r30
    mr r4,r28
    bl FUN_80145b48
    mr r31,r3
    rlwinm r0,r31,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8005e77c
    mr r3,r27
    bl FUN_80146fa4
    rlwinm r3,r3,0x0,0x18,0x1f
    rlwinm r0,r31,0x0,0x18,0x1f
    cmplw r3,r0
    blt LAB_8005e76c
    mr r3,r30
    mr r4,r28
    bl FUN_80145b14
    lis r5,-0x7fbd
    mr r4,r3
    addi r3,r5,0x5540	# op 0: DAT_80435540
    mr r5,r29
    bl FUN_8005e794
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8005e76c
    addi r29,r29,0x1
LAB_8005e76c:
    addi r28,r28,0x1
LAB_8005e770:
    rlwinm r0,r28,0x0,0x10,0x1f
    cmplwi r0,0x14
    blt LAB_8005e708
LAB_8005e77c:
    mr r3,r29
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
