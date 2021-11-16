# metadata: {"startAddress": "0x8021515c", "size": 872, "inst": 218, "name": "FUN_8021515c", "endAddress": "0x802154c3"}

#include "def.h"

### Function: undefined FUN_8021515c(void)
.global FUN_8021515c
FUN_8021515c:	# 0x8021515c - 0x802154c3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    bl FUN_802236f8
    li r3,0x11
    li r4,0x0
    bl FUN_801efcac
    bl FUN_80148da8
    mr r0,r3
    li r3,0x12
    mr r29,r0
    li r4,0x0
    bl FUN_801efcac
    mr r30,r3
    bl FUN_80203548
    mr r3,r30
    bl FUN_80203870
    li r0,0x0
    subi r31,r13,0x7860	# op 0: DAT_804e85c0
    stb r0,0x7(r31)	# op 1: DAT_804e85c7
    mr r27,r3
    mr r3,r29
    li r28,0x0
    li r4,0x40
    bl FUN_801f0684
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802151e4
    mr r3,r29
    li r4,0x43
    bl FUN_801f0684
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8021520c
LAB_802151e4:
    mr r3,r29
    li r4,0x40
    bl FUN_801f0684
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80215228
    subi r3,r13,0x7860	# op 0: DAT_804e85c0
    lbz r0,0x6(r3)	# op 1: DAT_804e85c6
    cmplwi r0,0x3
    blt LAB_80215228
LAB_8021520c:
    subi r4,r13,0x7860	# op 0: DAT_804e85c0
    lis r3,-0x7fd0
    lbz r0,0x6(r4)	# op 1: DAT_804e85c6
    subi r3,r3,0x70f0
    rlwinm r0,r0,0x2,0x0,0x1d
    lwzx r28,r3,r0	# op 1: DAT_802f8f10
    b LAB_80215470
LAB_80215228:
    mr r3,r29
    bl FUN_801f044c
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80215350
    mr r3,r29
    li r4,0x41
    bl FUN_801f0684
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80215258
    li r28,0x4f20
    b LAB_80215470
LAB_80215258:
    mr r3,r29
    li r4,0x42
    bl FUN_801f0684
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80215278
    li r28,0x4f1f
    b LAB_80215470
LAB_80215278:
    mr r3,r29
    li r4,0x43
    bl FUN_801f0684
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80215298
    li r28,0x4e34
    b LAB_80215470
LAB_80215298:
    mr r3,r29
    li r4,0x44
    bl FUN_801f0684
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802152b8
    li r28,0x4f1b
    b LAB_80215470
LAB_802152b8:
    mr r3,r29
    li r4,0x45
    bl FUN_801f0684
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802152d8
    li r28,0x4f29
    b LAB_80215470
LAB_802152d8:
    mr r3,r29
    li r4,0x46
    bl FUN_801f0684
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802152f8
    li r28,0x4eb4
    b LAB_80215470
LAB_802152f8:
    mr r3,r29
    li r4,0x47
    bl FUN_801f0684
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80215470
    mr r3,r29
    li r4,0x46
    bl FUN_801f06d8
    mr r3,r29
    li r4,0x47
    bl FUN_801f06d8
    mr r4,r27
    li r3,0x0
    bl FUN_801f65bc
    mr r4,r30
    li r3,0x0
    bl FUN_801f6880
    lis r3,-0x7fbf
    addi r3,r3,0x7ec7	# = 11h, op 0: DAT_80417ec7
    bl FUN_802236a8
    b LAB_802154b0
LAB_80215350:
    mr r3,r29
    li r4,0x43
    bl FUN_801f0684
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80215370
    li r28,0x4e34
    b LAB_80215470
LAB_80215370:
    mr r3,r29
    li r4,0x44
    bl FUN_801f0684
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802153bc
    mr r3,r29
    li r4,0x44
    bl FUN_801f06d8
    mr r3,r29
    li r4,0x41
    bl FUN_801f06d8
    mr r3,r29
    li r4,0x42
    bl FUN_801f06d8
    lis r3,-0x7fbf
    addi r3,r3,0x7447	# = 11h, op 0: DAT_80417447
    bl FUN_802236a8
    b LAB_802154b0
LAB_802153bc:
    mr r3,r29
    li r4,0x46
    bl FUN_801f0684
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802153fc
    mr r3,r29
    li r4,0x46
    bl FUN_801f06d8
    mr r3,r29
    li r4,0x47
    bl FUN_801f06d8
    lis r3,-0x7fbf
    addi r3,r3,0x743e	# = 11h, op 0: DAT_8041743e
    bl FUN_802236a8
    b LAB_802154b0
LAB_802153fc:
    mr r3,r29
    li r4,0x47
    bl FUN_801f0684
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80215454
    mr r3,r29
    li r4,0x46
    bl FUN_801f06d8
    mr r3,r29
    li r4,0x47
    bl FUN_801f06d8
    mr r4,r27
    li r3,0x0
    bl FUN_801f65bc
    mr r4,r30
    li r3,0x0
    bl FUN_801f6880
    lis r3,-0x7fbf
    addi r3,r3,0x7ec7	# = 11h, op 0: DAT_80417ec7
    bl FUN_802236a8
    b LAB_802154b0
LAB_80215454:
    mr r3,r29
    li r4,0x45
    bl FUN_801f0684
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80215470
    li r28,0x4f29
LAB_80215470:
    cmplwi r28,0x0
    beq LAB_802154a8
    mr r4,r28
    li r3,0x0
    bl FUN_801f6690
    mr r3,r28
    mr r4,r30
    mr r5,r27
    bl FUN_80236fdc
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802154a8
    li r0,0x1
    stb r0,0x7(r31)	# op 1: DAT_804e85c7
LAB_802154a8:
    li r3,0x1
    bl FUN_802236dc
LAB_802154b0:
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
