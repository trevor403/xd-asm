# metadata: {"startAddress": "0x80099890", "size": 1064, "inst": 266, "name": "FUN_80099890", "endAddress": "0x80099cb7"}

#include "def.h"

### Function: undefined FUN_80099890(void)
.global FUN_80099890
FUN_80099890:	# 0x80099890 - 0x80099cb7
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stmw r25,0x24(r1)	# stack
    mr r29,r3
    li r30,0x0
    li r25,0x0
    stw r30,0xc44(r29)
    li r4,0x0
    lwz r31,0xa60(r29)
    bl FUN_8009c020
    cmpw r31,r3
    blt LAB_800998d8
    mr r3,r29
    li r4,0x0
    bl FUN_8009c020
    subf r31,r3,r31
    li r30,0x1
LAB_800998d8:
    cmpwi r30,0x0
    bne LAB_800998e8
    lwz r3,0x24(r29)
    b LAB_800998ec
LAB_800998e8:
    addi r3,r29,0x28
LAB_800998ec:
    mr r4,r31
    bl FUN_801530cc
    addi r6,r1,0x8
    addi r7,r1,0x18
    li r4,0x2
    li r5,0x0
    bl FUN_8014a978
    mr r31,r3
    rlwinm r0,r31,0x0,0x10,0x1f
    cmplwi r0,0x0
    beq LAB_80099924
    cmplwi r0,0xffff
    beq LAB_80099924
    li r25,0x1
LAB_80099924:
    lwz r28,0xa64(r29)
    mr r3,r29
    li r30,0x0
    li r4,0x0
    bl FUN_8009c020
    cmpw r28,r3
    blt LAB_80099954
    mr r3,r29
    li r4,0x0
    bl FUN_8009c020
    subf r28,r3,r28
    li r30,0x1
LAB_80099954:
    cmpwi r30,0x0
    bne LAB_80099964
    lwz r3,0x24(r29)
    b LAB_80099968
LAB_80099964:
    addi r3,r29,0x28
LAB_80099968:
    mr r4,r28
    bl FUN_801530cc
    addi r6,r1,0x8
    addi r7,r1,0x14
    li r4,0x2
    li r5,0x0
    bl FUN_8014a978
    mr r30,r3
    rlwinm r0,r30,0x0,0x10,0x1f
    cmplwi r0,0x0
    beq LAB_800999f8
    cmplwi r0,0xffff
    beq LAB_800999f8
    lwz r27,0xa64(r29)
    mr r3,r29
    li r25,0x1
    li r28,0x0
    li r4,0x0
    bl FUN_8009c020
    cmpw r27,r3
    blt LAB_800999d0
    mr r3,r29
    li r4,0x0
    bl FUN_8009c020
    subf r27,r3,r27
    li r28,0x1
LAB_800999d0:
    cmpwi r28,0x0
    bne LAB_800999e0
    lwz r3,0x24(r29)
    b LAB_800999e4
LAB_800999e0:
    addi r3,r29,0x28
LAB_800999e4:
    mr r4,r27
    bl FUN_801530cc
    bl FUN_801470c4
    rlwinm r0,r3,0x0,0x10,0x1f
    stw r0,0xc44(r29)
LAB_800999f8:
    rlwinm r0,r25,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80099c8c
    lfs f1,-0x74d0(r2)	# = 0.3, op 1: FLOAT_804ec8f0
    bl FUN_8009d138
    mr r3,r29
    li r4,0x0
    bl FUN_8009c2dc
    mr r28,r29
    li r27,0x0
LAB_80099a20:
    addi r3,r28,0xa6c
    bl FUN_80112a14
    addi r3,r28,0xa6c
    bl FUN_80112eac
    addi r28,r28,0xec
    addi r27,r27,0x1
    cmpwi r27,0x2
    blt LAB_80099a20
    mr r3,r29
    bl FUN_8009cdb8
    bl FUN_801034e8
    lfs f1,-0x74cc(r2)	# = 0.0, op 1: FLOAT_804ec8f4
    bl FUN_8009d118
    lwz r0,0x18(r1)	# stack
    mr r3,r29
    li r27,0x0
    li r4,0x0
    stw r0,0x10(r1)	# stack
    lwz r28,0xa60(r29)
    bl FUN_8009c020
    cmpw r28,r3
    blt LAB_80099a8c
    mr r3,r29
    li r4,0x0
    bl FUN_8009c020
    subf r28,r3,r28
    li r27,0x1
LAB_80099a8c:
    cmpwi r27,0x0
    bne LAB_80099a9c
    lwz r3,0x24(r29)
    b LAB_80099aa0
LAB_80099a9c:
    addi r3,r29,0x28
LAB_80099aa0:
    mr r4,r28
    bl FUN_801530cc
    mr r4,r3
    mr r3,r29
    mr r6,r31
    addi r7,r1,0x10
    li r5,0x1
    bl FUN_80099cb8
    lwz r0,0x14(r1)	# stack
    mr r3,r29
    li r27,0x0
    li r4,0x0
    stw r0,0xc(r1)	# stack
    lwz r28,0xa64(r29)
    bl FUN_8009c020
    cmpw r28,r3
    blt LAB_80099af8
    mr r3,r29
    li r4,0x0
    bl FUN_8009c020
    subf r28,r3,r28
    li r27,0x1
LAB_80099af8:
    cmpwi r27,0x0
    bne LAB_80099b08
    lwz r3,0x24(r29)
    b LAB_80099b0c
LAB_80099b08:
    addi r3,r29,0x28
LAB_80099b0c:
    mr r4,r28
    bl FUN_801530cc
    mr r4,r3
    mr r3,r29
    mr r6,r30
    addi r7,r1,0xc
    li r5,0x0
    bl FUN_80099cb8
    lfs f1,-0x74cc(r2)	# = 0.0, op 1: FLOAT_804ec8f4
    bl FUN_8009d138
    mr r3,r29
    bl FUN_8009cddc
    li r3,0xde
    li r4,0x652
    li r5,0x0
    bl FUN_80021a48
    mr r30,r3
    mr r26,r29
    mr r25,r29
    li r27,0x0
LAB_80099b5c:
    lha r4,0xa(r30)
    addi r3,r26,0xa6c
    lha r5,0xc(r30)
    bl FUN_80113048
    lwz r31,0xa60(r25)
    mr r3,r29
    li r28,0x0
    li r4,0x0
    bl FUN_8009c020
    cmpw r31,r3
    blt LAB_80099b9c
    mr r3,r29
    li r4,0x0
    bl FUN_8009c020
    subf r31,r3,r31
    li r28,0x1
LAB_80099b9c:
    cmpwi r28,0x0
    bne LAB_80099bac
    lwz r3,0x24(r29)
    b LAB_80099bb0
LAB_80099bac:
    addi r3,r29,0x28
LAB_80099bb0:
    mr r4,r31
    bl FUN_801530cc
    mr r4,r3
    addi r3,r26,0xa6c
    bl FUN_80112bc0
    addi r3,r26,0xa6c
    li r4,0x1
    bl FUN_80112898
    addi r26,r26,0xec
    addi r25,r25,0x4
    addi r27,r27,0x1
    cmpwi r27,0x2
    blt LAB_80099b5c
    mr r3,r29
    li r4,0x6
    bl FUN_8009c2dc
    lfs f1,-0x74d0(r2)	# = 0.3, op 1: FLOAT_804ec8f0
    bl FUN_8009d118
    mr r25,r29
    li r26,0x0
LAB_80099c00:
    lwz r28,0xa60(r25)
    mr r3,r29
    li r27,0x0
    li r4,0x0
    bl FUN_8009c020
    cmpw r28,r3
    blt LAB_80099c30
    mr r3,r29
    li r4,0x0
    bl FUN_8009c020
    subf r28,r3,r28
    li r27,0x1
LAB_80099c30:
    cmpwi r27,0x0
    bne LAB_80099c40
    lwz r3,0x24(r29)
    b LAB_80099c44
LAB_80099c40:
    addi r3,r29,0x28
LAB_80099c44:
    mr r4,r28
    bl FUN_801530cc
    li r4,0x0
    mr r27,r3
    li r5,0x0
    bl FUN_80110b80
    b LAB_80099c64
LAB_80099c60:
    bl FUN_801034e8
LAB_80099c64:
    mr r3,r27
    bl FUN_80111708
    bl FUN_801119a8
    extsb r0,r3
    cmpwi r0,0x0
    beq LAB_80099c60
    addi r25,r25,0x4
    addi r26,r26,0x1
    cmpwi r26,0x2
    blt LAB_80099c00
LAB_80099c8c:
    li r0,0x16
    addi r3,r29,0x9bc
    stw r0,0x9a8(r29)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    lmw r25,0x24(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
