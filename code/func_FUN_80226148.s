# metadata: {"startAddress": "0x80226148", "size": 812, "inst": 203, "name": "FUN_80226148", "endAddress": "0x80226473"}

#include "def.h"

### Function: undefined FUN_80226148(void)
.global FUN_80226148
FUN_80226148:	# 0x80226148 - 0x80226473
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stmw r26,0x28(r1)	# stack
    mr r29,r3
    mr r26,r4
    li r3,0x0
    bl FUN_801f7854
    cmplwi r29,0x0
    rlwinm r28,r3,0x0,0x18,0x1f
    beq LAB_80226460
    mr r3,r29
    bl FUN_80204a70
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80226460
    mr r3,r29
    bl FUN_8020489c
    bl FUN_8013efec
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80226460
    mr r3,r29
    bl FUN_80148e0c
    mr r0,r3
    mr r3,r29
    mr r31,r0
    bl FUN_80203f20
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80226238
    mr r3,r31
    bl FUN_80148e54
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80226460
    mr r3,r29
    bl FUN_8020489c
    bl FUN_801495fc
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0xf9
    beq LAB_802261f8
    mr r3,r29
    bl FUN_8020489c
    li r4,0x0
    li r5,0x0
    bl FUN_8013ed18
LAB_802261f8:
    mr r3,r29
    li r4,0xc5
    bl FUN_8022b1a4
    li r3,0x0
    bl FUN_801f7854
    rlwinm r4,r3,0x0,0x18,0x1f
    mr r3,r29
    li r5,0x1
    bl FUN_80239038
    mr r3,r31
    li r4,0x1
    bl FUN_801477e4
    mr r3,r29
    li r4,0xd1
    bl FUN_8022b0b0
    b LAB_80226460
LAB_80226238:
    rlwinm. r0,r26,0x0,0x18,0x1f
    bne LAB_80226460
    li r3,0x0
    bl FUN_801f3070
    mr r27,r3
    bl FUN_801fe1d8
    mr r0,r3
    mr r3,r27
    mr r27,r0
    bl FUN_801fe2e8
    li r3,0x0
    li r4,0x2
    bl FUN_801cefb4
    or. r26,r3,r3
    beq LAB_802262a0
    bl FUN_80152ad8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    bne LAB_80226288
    li r30,0x42
LAB_80226288:
    mr r3,r26
    bl FUN_80152ad8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802262a0
    li r30,0x43
LAB_802262a0:
    mr r3,r31
    bl FUN_80148e54
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80226460
    li r3,0x0
    bl FUN_801f717c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80226460
    cmplwi r27,0x0
    beq LAB_80226460
    rlwinm r3,r30,0x0,0x18,0x1f
    bl FUN_801d2918
    stw r3,-0x4500(r13)	# op 1: DAT_804eb920
    mr r3,r27
    addi r4,r1,0x14
    bl FUN_801d1d28
    mr r3,r27
    addi r4,r1,0x8
    bl FUN_801d1ca4
    lwz r3,-0x4500(r13)	# op 1: DAT_804eb920
    addi r4,r1,0x14
    bl FUN_801d1e8c
    lwz r3,-0x4500(r13)	# op 1: DAT_804eb920
    addi r4,r1,0x8
    bl FUN_801d1e1c
    li r3,0x0
    bl FUN_801f7d84
    mr r30,r3
    mr r4,r29
    mr r5,r28
    li r3,0x0
    li r6,0x0
    li r7,0x1
    bl FUN_80238ef8
    lwz r3,-0x4500(r13)	# op 1: DAT_804eb920
    li r4,0xa0
    li r5,0x4
    li r6,0x0
    bl FUN_801d0298
    mr r3,r29
    li r4,0x0
    li r5,0x0
    li r6,0x0
    bl FUN_80205c9c
    lwz r3,-0x4500(r13)	# op 1: DAT_804eb920
    li r4,0xa0
    li r5,0x4
    bl FUN_801d2358
    mr r28,r3
    bl FUN_801a274c
    mr r3,r27
    li r4,0x0
    bl FUN_801d2888
    bl FUN_801a28f4
    lwz r3,-0x4500(r13)	# op 1: DAT_804eb920
    li r4,0x1
    bl FUN_801d2888
    mr r3,r28
    li r4,0x1
    bl FUN_801d06e8
    b LAB_8022639c
LAB_80226398:
    bl FUN_801034e8
LAB_8022639c:
    mr r3,r28
    bl FUN_801d0230
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80226398
    mr r3,r29
    li r4,0x0
    li r5,0x0
    li r6,0x1
    bl FUN_80205c9c
    rlwinm r0,r30,0x0,0x10,0x1f
    cmplwi r0,0xe0
    bne LAB_802263d4
    li r3,0x4fcf
    b LAB_802263e8
LAB_802263d4:
    cmplwi r0,0x191
    bne LAB_802263e4
    li r3,0x5010
    b LAB_802263e8
LAB_802263e4:
    li r3,0x4fce
LAB_802263e8:
    bl FUN_80237264
    mr r3,r29
    li r4,0x0
    li r5,0x0
    li r6,0x2
    bl FUN_80205c9c
    bl FUN_80237188
    mr r3,r31
    li r4,0x1
    bl FUN_801477e4
    mr r3,r29
    li r4,0xd1
    bl FUN_8022b0b0
    mr r3,r29
    li r4,0x0
    li r5,0x0
    li r6,0x3
    bl FUN_80205c9c
    mr r3,r28
    bl FUN_801d04bc
    lwz r3,-0x4500(r13)	# op 1: DAT_804eb920
    li r4,0x0
    bl FUN_801d2888
    bl FUN_801a2828
    mr r3,r27
    li r4,0x1
    bl FUN_801d2888
    lwz r3,-0x4500(r13)	# op 1: DAT_804eb920
    bl FUN_801d2430
    bl FUN_801a2678
LAB_80226460:
    lmw r26,0x28(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
