# metadata: {"startAddress": "0x80208dac", "size": 908, "inst": 227, "name": "FUN_80208dac", "endAddress": "0x80209137"}

#include "def.h"

### Function: undefined FUN_80208dac(void)
.global FUN_80208dac
FUN_80208dac:	# 0x80208dac - 0x80209137
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    li r3,0x0
    stw r0,0x34(r1)	# stack
    stmw r25,0x14(r1)	# stack
    bl FUN_801f7688
    rlwinm r31,r3,0x0,0x18,0x1f
    bl FUN_8020d83c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x1
    bne LAB_80208de0
    li r3,0x1
    b LAB_80209124
LAB_80208de0:
    li r3,0x0
    bl FUN_801f3070
    or. r30,r3,r3
    beq LAB_80208f84
    bl FUN_801fe300
    or. r29,r3,r3
    beq LAB_80208f84
    mr r3,r30
    li r4,0x0
    bl FUN_801f9734
    bl FUN_8020d83c
    mr r4,r3
    li r3,0x0
    bl FUN_801f2434
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80208f38
    li r3,0x0
    bl FUN_801f7374
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80208f14
    mr r3,r30
    bl FUN_801f9c1c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80208f14
    li r26,0x0
    b LAB_80208f08
LAB_80208e54:
    mr r3,r29
    mr r5,r26
    li r4,0x3
    bl FUN_8014d6e0
    mr r27,r3
    bl FUN_80140cd0
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80208f04
    mr r3,r27
    bl FUN_8013efec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_80208f04
    mr r3,r30
    mr r4,r27
    bl FUN_801fa1c4
    or. r25,r3,r3
    beq LAB_80208f04
    bl FUN_80204aec
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80208f04
    mr r3,r25
    bl FUN_80148e6c
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80208f04
    mr r3,r27
    addi r6,r1,0x8
    addi r7,r1,0xc
    li r4,0x0
    li r5,0x0
    bl FUN_8014a978
    rlwinm. r0,r3,0x0,0x10,0x1f
    mr r4,r3
    beq LAB_80208f04
    lhz r5,0x8(r1)	# stack
    mr r3,r27
    mr r7,r29
    addi r6,r1,0xc
    li r8,0x1
    li r9,0x1
    li r10,0x0
    bl FUN_80149cf0
    li r3,0xa
    bl FUN_801ef584
LAB_80208f04:
    addi r26,r26,0x1
LAB_80208f08:
    rlwinm r0,r26,0x0,0x10,0x1f
    cmplwi r0,0x6
    blt LAB_80208e54
LAB_80208f14:
    li r3,0x0
    bl FUN_801f7014
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80208f30
    mr r3,r29
    bl FUN_8014c978
LAB_80208f30:
    li r3,0x0
    bl FUN_801f720c
LAB_80208f38:
    li r3,0x0
    bl FUN_801f756c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80208f84
    li r3,0x0
    li r4,0x2
    bl FUN_801cefb4
    or. r26,r3,r3
    beq LAB_80208f84
    bl FUN_8014dc38
    mr r0,r3
    mr r3,r26
    mr r25,r0
    mr r4,r29
    bl FUN_8014e140
    mr r3,r26
    mr r4,r25
    bl FUN_8014dc28
LAB_80208f84:
    bl FUN_800484ec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80209028
    li r30,0x0
    b LAB_8020901c
LAB_80208f9c:
    mr r4,r30
    li r3,0x0
    bl FUN_801f47f0
    or. r25,r3,r3
    beq LAB_80209018
    rlwinm r0,r30,0x0,0x10,0x1f
    li r28,0x0
    mullw r29,r0,r31
    b LAB_8020900c
LAB_80208fc0:
    mr r3,r25
    mr r4,r28
    bl FUN_801f8874
    or. r26,r3,r3
    beq LAB_80209008
    li r4,0x0
    bl FUN_801f9734
    add r0,r28,r29
    rlwinm r3,r0,0x0,0x18,0x1f
    bl FUN_80047d1c
    or. r27,r3,r3
    beq LAB_80209008
    mr r3,r26
    bl FUN_801fe300
    or. r4,r3,r3
    beq LAB_80209008
    mr r3,r27
    bl FUN_8014e140
LAB_80209008:
    addi r28,r28,0x1
LAB_8020900c:
    rlwinm r0,r28,0x0,0x10,0x1f
    cmplw r0,r31
    blt LAB_80208fc0
LAB_80209018:
    addi r30,r30,0x1
LAB_8020901c:
    rlwinm r0,r30,0x0,0x10,0x1f
    cmplwi r0,0x2
    blt LAB_80208f9c
LAB_80209028:
    li r3,0x0
    bl FUN_801f7898
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x6
    beq LAB_80209050
    li r3,0x0
    bl FUN_801f7898
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x7
    bne LAB_80209110
LAB_80209050:
    li r29,0x0
    b LAB_80209104
LAB_80209058:
    mr r4,r29
    li r3,0x0
    bl FUN_801f47f0
    or. r30,r3,r3
    beq LAB_80209100
    li r28,0x0
    b LAB_802090f4
LAB_80209074:
    mr r3,r30
    mr r4,r28
    bl FUN_801f8874
    or. r27,r3,r3
    beq LAB_802090f0
    li r3,0x0
    bl FUN_801f7898
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x6
    beq LAB_802090b0
    li r3,0x0
    bl FUN_801f7898
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x7
    bne LAB_802090c0
LAB_802090b0:
    mr r3,r27
    bl FUN_801fd2e0
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_802090f0
LAB_802090c0:
    mr r3,r27
    li r4,0x0
    bl FUN_801f9734
    bl FUN_8020d2dc
    or. r26,r3,r3
    beq LAB_802090f0
    mr r3,r27
    bl FUN_801fe300
    or. r4,r3,r3
    beq LAB_802090f0
    mr r3,r26
    bl FUN_8014e140
LAB_802090f0:
    addi r28,r28,0x1
LAB_802090f4:
    rlwinm r0,r28,0x0,0x10,0x1f
    cmplw r0,r31
    blt LAB_80209074
LAB_80209100:
    addi r29,r29,0x1
LAB_80209104:
    rlwinm r0,r29,0x0,0x10,0x1f
    cmplwi r0,0x2
    blt LAB_80209058
LAB_80209110:
    lwz r3,-0x4524(r13)	# op 1: DAT_804eb8fc
    cmplwi r3,0x0
    beq LAB_80209120
    bl FUN_801d04bc
LAB_80209120:
    li r3,0x1
LAB_80209124:
    lmw r25,0x14(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
