# metadata: {"startAddress": "0x8020b910", "size": 1416, "inst": 354, "name": "FUN_8020b910", "endAddress": "0x8020be97"}

#include "def.h"

### Function: undefined FUN_8020b910(void)
.global FUN_8020b910
FUN_8020b910:	# 0x8020b910 - 0x8020be97
    stwu r1,-0x9d0(r1)	# stack
    mfspr r0,LR
    stw r0,0x9d4(r1)	# stack
    stmw r17,0x994(r1)	# stack
    bl FUN_8020841c
    bl FUN_80208310
    rlwinm r17,r3,0x0,0x10,0x1f
    li r3,0x0
    bl FUN_801f7d84
    bl FUN_801f19cc
    mr r0,r3
    li r3,0x0
    mr r20,r0
    bl FUN_801f7854
    rlwinm r18,r3,0x0,0x18,0x1f
    li r3,0x0
    bl FUN_801f7688
    rlwinm r26,r3,0x0,0x18,0x1f
    li r3,0x0
    bl FUN_801f7640
    rlwinm r27,r3,0x0,0x18,0x1f
    li r3,0x0
    bl FUN_801f75f8
    rlwinm r21,r3,0x0,0x18,0x1f
    mr r3,r17
    mr r5,r18
    li r4,0x0
    bl FUN_801efcf0
    mr r28,r3
    bl FUN_801f89e8
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8020b998
    li r3,0x0
    b LAB_8020be84
LAB_8020b998:
    subfic r4,r17,0x4
    mr r3,r28
    subic r0,r4,0x1
    subfe r17,r0,r4
    bl FUN_801f8d90
    rlwinm r0,r17,0x0,0x18,0x1f
    li r30,0x0
    mullw r18,r0,r26
    mr r19,r3
    b LAB_8020bdf0
LAB_8020b9c0:
    mr r3,r28
    rlwinm r4,r30,0x0,0x18,0x1f
    bl FUN_801f8d28
    add r0,r17,r18
    mr r4,r3
    rlwinm r23,r0,0x0,0x18,0x1f
    mr r3,r20
    mr r31,r4
    mr r4,r23
    bl FUN_801f178c
    mr r0,r3
    mr r3,r20
    mr r17,r0
    mr r4,r23
    bl FUN_801f1700
    mr r0,r3
    mr r3,r17
    mr r22,r0
    mr r4,r22
    bl FUN_801fc350
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8020bdec
    bl FUN_800484ec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8020ba40
    mr r3,r23
    bl FUN_80047d1c
    mr r4,r3
    addi r3,r1,0xc
    bl FUN_8014e140
    b LAB_8020baa4
LAB_8020ba40:
    li r3,0x0
    bl FUN_801f7898
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x6
    beq LAB_8020ba68
    li r3,0x0
    bl FUN_801f7898
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x7
    bne LAB_8020ba90
LAB_8020ba68:
    mr r3,r17
    bl FUN_801fffd8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8020ba90
    bl FUN_8020d2dc
    mr r4,r3
    addi r3,r1,0xc
    bl FUN_8014e140
    b LAB_8020baa4
LAB_8020ba90:
    mr r3,r17
    mr r4,r22
    addi r5,r1,0xc
    li r6,0x0
    bl FUN_801fa41c
LAB_8020baa4:
    mr r3,r17
    bl FUN_801f9bd0
    mr r0,r3
    mr r3,r31
    mr r7,r0
    mr r5,r17
    mr r6,r22
    addi r4,r1,0xc
    bl FUN_801fc488
    mr r3,r31
    bl FUN_801fe300
    mr r0,r3
    mr r3,r31
    mr r25,r0
    bl FUN_801fc3fc
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8020bdec
    mr r3,r31
    mr r4,r27
    mr r5,r21
    bl FUN_801fa248
    li r3,0x0
    bl FUN_801f7810
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8020bb1c
    mr r3,r31
    bl FUN_801fd2e0
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8020bb1c
    li r27,0x1
LAB_8020bb1c:
    rlwinm r24,r27,0x0,0x10,0x1f
    li r29,0x0
    li r22,0x0
    b LAB_8020bc84
LAB_8020bb2c:
    extsb r0,r29
    cmpw r0,r21
    bge LAB_8020bc90
    cmpw r0,r24
    bge LAB_8020bc90
    cmpwi r0,0x6
    bge LAB_8020bc90
    mr r3,r25
    rlwinm r5,r22,0x0,0x18,0x1f
    li r4,0x3
    bl FUN_8014d6e0
    mr r23,r3
    bl FUN_80140cd0
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8020bc80
    mr r3,r31
    mr r4,r23
    bl FUN_801fa1c4
    cmplwi r3,0x0
    bne LAB_8020bc80
    li r3,0x0
    bl FUN_801f1e80
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_8020bba4
    li r3,0x0
    bl FUN_801f1e2c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8020bc04
LAB_8020bba4:
    bl FUN_8020d824
    bl FUN_801f19cc
    bl FUN_801f14d8
    mr r0,r3
    li r3,0x0
    mr r17,r0
    bl FUN_801f7854
    rlwinm r4,r3,0x0,0x18,0x1f
    mr r3,r31
    bl FUN_801efa74
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8020bbec
    mr r3,r17
    mr r4,r22
    bl FUN_8028c1bc
    mr r4,r3
    b LAB_8020bbfc
LAB_8020bbec:
    mr r3,r17
    mr r4,r22
    bl FUN_8028c164
    mr r4,r3
LAB_8020bbfc:
    mr r3,r23
    bl FUN_8014b384
LAB_8020bc04:
    mr r3,r31
    extsb r4,r29
    bl FUN_801fe2b4
    mr r0,r3
    li r3,0x0
    mr r17,r0
    bl FUN_801f4834
    mr r6,r3
    mr r3,r31
    mr r4,r17
    mr r5,r23
    bl FUN_80204d80
    li r3,0x0
    bl FUN_801f7254
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8020bc7c
    li r3,0x0
    bl FUN_801f70a4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8020bc7c
    mr r3,r31
    bl FUN_801fd2e0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8020bc7c
    mr r3,r17
    li r4,0x3
    bl FUN_80203320
LAB_8020bc7c:
    addi r29,r29,0x1
LAB_8020bc80:
    addi r22,r22,0x1
LAB_8020bc84:
    rlwinm r0,r22,0x0,0x18,0x1f
    cmplwi r0,0x6
    blt LAB_8020bb2c
LAB_8020bc90:
    li r23,0x0
    b LAB_8020bde0
LAB_8020bc98:
    extsb r0,r29
    cmpw r0,r24
    bge LAB_8020bdec
    cmpwi r0,0x6
    bge LAB_8020bdec
    mr r3,r25
    rlwinm r5,r23,0x0,0x18,0x1f
    li r4,0x3
    bl FUN_8014d6e0
    mr r22,r3
    bl FUN_8014130c
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8020bddc
    mr r3,r31
    mr r4,r22
    bl FUN_801fa1c4
    cmplwi r3,0x0
    bne LAB_8020bddc
    li r3,0x0
    bl FUN_801f1e80
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_8020bd08
    li r3,0x0
    bl FUN_801f1e2c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8020bd64
LAB_8020bd08:
    bl FUN_8020d824
    bl FUN_801f19cc
    bl FUN_801f14d8
    mr r17,r3
    li r3,0x0
    bl FUN_801f7854
    rlwinm r4,r3,0x0,0x18,0x1f
    mr r3,r31
    bl FUN_801efa74
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8020bd4c
    mr r3,r17
    mr r4,r23
    bl FUN_8028c1bc
    mr r4,r3
    b LAB_8020bd5c
LAB_8020bd4c:
    mr r3,r17
    mr r4,r23
    bl FUN_8028c164
    mr r4,r3
LAB_8020bd5c:
    mr r3,r22
    bl FUN_8014b384
LAB_8020bd64:
    mr r3,r31
    extsb r4,r29
    bl FUN_801fe2b4
    mr r17,r3
    li r3,0x0
    bl FUN_801f4834
    mr r6,r3
    mr r3,r31
    mr r4,r17
    mr r5,r22
    bl FUN_80204d80
    li r3,0x0
    bl FUN_801f7254
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8020bdd8
    li r3,0x0
    bl FUN_801f70a4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8020bdd8
    mr r3,r31
    bl FUN_801fd2e0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8020bdd8
    mr r3,r17
    li r4,0x3
    bl FUN_80203320
LAB_8020bdd8:
    addi r29,r29,0x1
LAB_8020bddc:
    addi r23,r23,0x1
LAB_8020bde0:
    rlwinm r0,r23,0x0,0x18,0x1f
    cmplwi r0,0x6
    blt LAB_8020bc98
LAB_8020bdec:
    addi r30,r30,0x1
LAB_8020bdf0:
    rlwinm r17,r30,0x0,0x18,0x1f
    cmpw r17,r26
    blt LAB_8020b9c0
    mr r3,r28
    bl FUN_801f8984
    rlwinm r21,r3,0x0,0x18,0x1f
    li r20,0x0
    b LAB_8020be74
LAB_8020be10:
    rlwinm r17,r20,0x0,0x18,0x1f
    mr r3,r28
    mr r4,r17
    bl FUN_801f8874
    cmplwi r3,0x0
    beq LAB_8020be70
    bl FUN_801fe1d8
    or. r18,r3,r3
    beq LAB_8020be70
    mr r3,r19
    mr r4,r21
    mr r5,r17
    addi r6,r1,0x9
    addi r7,r1,0x8
    bl FUN_801f88b8
    lbz r4,0x9(r1)	# stack
    mr r3,r18
    lbz r5,0x8(r1)	# stack
    bl FUN_801a3704
    bl FUN_801a2be4
    mr r3,r18
    li r4,0x1
    bl FUN_801d2888
    bl FUN_801a28f4
LAB_8020be70:
    addi r20,r20,0x1
LAB_8020be74:
    rlwinm r0,r20,0x0,0x18,0x1f
    cmpw r0,r26
    blt LAB_8020be10
    li r3,0x1
LAB_8020be84:
    lmw r17,0x994(r1)	# stack
    lwz r0,0x9d4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x9d0
    blr
