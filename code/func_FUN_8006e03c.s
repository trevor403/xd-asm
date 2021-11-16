# metadata: {"startAddress": "0x8006e03c", "size": 1440, "inst": 360, "name": "FUN_8006e03c", "endAddress": "0x8006e5db"}

#include "def.h"

### Function: undefined FUN_8006e03c(void)
.global FUN_8006e03c
FUN_8006e03c:	# 0x8006e03c - 0x8006e5db
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r30,r3
    mr r31,r4
    lha r0,0x6(r31)
    cmpwi r0,0x331
    beq LAB_8006e12c
    bge LAB_8006e0c8
    cmpwi r0,0x32b
    beq LAB_8006e424
    bge LAB_8006e0a4
    cmpwi r0,0x326
    bge LAB_8006e094
    cmpwi r0,0x323
    bge LAB_8006e358
    cmpwi r0,0x320
    bge LAB_8006e32c
    b LAB_8006e5c0
LAB_8006e094:
    cmpwi r0,0x329
    beq LAB_8006e3b8
    bge LAB_8006e3ec
    b LAB_8006e388
LAB_8006e0a4:
    cmpwi r0,0x32e
    beq LAB_8006e558
    bge LAB_8006e0bc
    cmpwi r0,0x32d
    bge LAB_8006e4f0
    b LAB_8006e488
LAB_8006e0bc:
    cmpwi r0,0x330
    bge LAB_8006e120
    b LAB_8006e58c
LAB_8006e0c8:
    cmpwi r0,0x338
    beq LAB_8006e314
    bge LAB_8006e0fc
    cmpwi r0,0x335
    beq LAB_8006e15c
    bge LAB_8006e0f0
    cmpwi r0,0x333
    beq LAB_8006e144
    bge LAB_8006e150
    b LAB_8006e138
LAB_8006e0f0:
    cmpwi r0,0x337
    bge LAB_8006e20c
    b LAB_8006e1b4
LAB_8006e0fc:
    cmpwi r0,0x689
    beq LAB_8006e264
    bge LAB_8006e114
    cmpwi r0,0x33a
    bge LAB_8006e5c0
    b LAB_8006e320
LAB_8006e114:
    cmpwi r0,0x68b
    bge LAB_8006e5c0
    b LAB_8006e2bc
LAB_8006e120:
    li r5,0x43d0
    bl FUN_80080300
    b LAB_8006e5c0
LAB_8006e12c:
    li r5,0x43d1
    bl FUN_80080300
    b LAB_8006e5c0
LAB_8006e138:
    li r5,0x43d2
    bl FUN_80080300
    b LAB_8006e5c0
LAB_8006e144:
    li r5,0x43e1
    bl FUN_80080404
    b LAB_8006e5c0
LAB_8006e150:
    li r5,0x43e2
    bl FUN_80080404
    b LAB_8006e5c0
LAB_8006e15c:
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    addis r4,r3,0x1
    lwz r3,-0x6388(r4)	# op 1: DAT_80433670
    lwz r0,0x8(r3)
    cmpwi r0,0x2
    bne LAB_8006e194
    lwz r0,-0x4fec(r4)	# op 1: DAT_80434a0c
    cmpwi r0,-0x1
    bne LAB_8006e194
    mr r3,r31
    li r4,0x0
    bl FUN_8010e6a4
    b LAB_8006e5c0
LAB_8006e194:
    mr r3,r31
    li r4,0x1
    bl FUN_8010e6a4
    mr r3,r30
    mr r4,r31
    li r5,0x43e3
    bl FUN_80080404
    b LAB_8006e5c0
LAB_8006e1b4:
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    addis r4,r3,0x1
    lwz r3,-0x6388(r4)	# op 1: DAT_80433670
    lwz r0,0x8(r3)
    cmpwi r0,0x2
    bne LAB_8006e1ec
    lwz r0,-0x4fec(r4)	# op 1: DAT_80434a0c
    cmpwi r0,-0x1
    bne LAB_8006e1ec
    mr r3,r31
    li r4,0x0
    bl FUN_8010e6a4
    b LAB_8006e5c0
LAB_8006e1ec:
    mr r3,r31
    li r4,0x1
    bl FUN_8010e6a4
    mr r3,r30
    mr r4,r31
    li r5,0x43e4
    bl FUN_80080404
    b LAB_8006e5c0
LAB_8006e20c:
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    addis r4,r3,0x1
    lwz r3,-0x6388(r4)	# op 1: DAT_80433670
    lwz r0,0x8(r3)
    cmpwi r0,0x2
    bne LAB_8006e244
    lwz r0,-0x4fec(r4)	# op 1: DAT_80434a0c
    cmpwi r0,-0x1
    bne LAB_8006e244
    mr r3,r31
    li r4,0x0
    bl FUN_8010e6a4
    b LAB_8006e5c0
LAB_8006e244:
    mr r3,r31
    li r4,0x1
    bl FUN_8010e6a4
    mr r3,r30
    mr r4,r31
    li r5,0x43de
    bl FUN_80080404
    b LAB_8006e5c0
LAB_8006e264:
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    addis r4,r3,0x1
    lwz r3,-0x6388(r4)	# op 1: DAT_80433670
    lwz r0,0x8(r3)
    cmpwi r0,0x2
    bne LAB_8006e2ac
    lwz r0,-0x4fec(r4)	# op 1: DAT_80434a0c
    cmpwi r0,-0x1
    bne LAB_8006e2ac
    mr r3,r31
    li r4,0x1
    bl FUN_8010e6a4
    mr r3,r30
    mr r4,r31
    li r5,0x43de
    bl FUN_80080404
    b LAB_8006e5c0
LAB_8006e2ac:
    mr r3,r31
    li r4,0x0
    bl FUN_8010e6a4
    b LAB_8006e5c0
LAB_8006e2bc:
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    addis r4,r3,0x1
    lwz r3,-0x6388(r4)	# op 1: DAT_80433670
    lwz r0,0x8(r3)
    cmpwi r0,0x2
    bne LAB_8006e304
    lwz r0,-0x4fec(r4)	# op 1: DAT_80434a0c
    cmpwi r0,-0x1
    bne LAB_8006e304
    mr r3,r31
    li r4,0x1
    bl FUN_8010e6a4
    mr r3,r30
    mr r4,r31
    li r5,0x4458
    bl FUN_80080404
    b LAB_8006e5c0
LAB_8006e304:
    mr r3,r31
    li r4,0x0
    bl FUN_8010e6a4
    b LAB_8006e5c0
LAB_8006e314:
    li r5,0x43e3
    bl FUN_80080404
    b LAB_8006e5c0
LAB_8006e320:
    li r5,0x43e4
    bl FUN_80080404
    b LAB_8006e5c0
LAB_8006e32c:
    mr r3,r31
    bl FUN_8006f644
    lis r4,-0x7fbd
    mr r3,r31
    subi r4,r4,0x6608
    addis r4,r4,0x1
    lwz r0,-0x4fe8(r4)	# op 1: DAT_80434a10
    cntlzw r0,r0
    rlwinm r4,r0,0x1b,0x5,0x1f
    bl FUN_80080874
    b LAB_8006e5c0
LAB_8006e358:
    mr r3,r31
    bl FUN_8006f644
    lis r4,-0x7fbd
    mr r3,r31
    subi r4,r4,0x6608
    addis r4,r4,0x1
    lwz r0,-0x4fe8(r4)	# op 1: DAT_80434a10
    subfic r0,r0,0x1
    cntlzw r0,r0
    rlwinm r4,r0,0x1b,0x5,0x1f
    bl FUN_80080874
    b LAB_8006e5c0
LAB_8006e388:
    mr r3,r31
    bl FUN_8006f644
    lis r4,-0x7fbd
    mr r3,r31
    subi r4,r4,0x6608
    addis r4,r4,0x1
    lwz r0,-0x4fe8(r4)	# op 1: DAT_80434a10
    subfic r0,r0,0x2
    cntlzw r0,r0
    rlwinm r4,r0,0x1b,0x5,0x1f
    bl FUN_80080874
    b LAB_8006e5c0
LAB_8006e3b8:
    li r5,0x20
    bl FUN_8007f9dc
    lis r4,-0x7fbd
    mr r3,r31
    subi r4,r4,0x6608
    addis r4,r4,0x1
    lwz r4,-0x6388(r4)	# op 1: DAT_80433670
    lbz r0,0xc(r4)
    subfic r0,r0,0x1
    cntlzw r0,r0
    rlwinm r4,r0,0x1b,0x5,0x1f
    bl FUN_80080874
    b LAB_8006e5c0
LAB_8006e3ec:
    li r5,0x20
    bl FUN_8007f9dc
    lis r4,-0x7fbd
    mr r3,r31
    subi r4,r4,0x6608
    addis r4,r4,0x1
    lwz r4,-0x6388(r4)	# op 1: DAT_80433670
    lbz r5,0xc(r4)
    subfic r4,r5,0x1
    subi r0,r5,0x1
    or r0,r4,r0
    rlwinm r4,r0,0x1,0x1f,0x1f
    bl FUN_80080874
    b LAB_8006e5c0
LAB_8006e424:
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    addis r29,r3,0x1
    lwz r3,-0x6388(r29)	# op 1: DAT_80433670
    lwz r0,0x8(r3)
    cmpwi r0,0x2
    bne LAB_8006e45c
    lwz r0,-0x4fec(r29)	# op 1: DAT_80434a0c
    cmpwi r0,-0x1
    bne LAB_8006e45c
    mr r3,r31
    li r4,0x0
    bl FUN_8010e6a4
    b LAB_8006e5c0
LAB_8006e45c:
    mr r3,r30
    mr r4,r31
    li r5,0x21
    bl FUN_8007f9dc
    lwz r4,-0x6388(r29)	# op 1: DAT_80433670
    mr r3,r31
    lwz r0,0x8(r4)
    cntlzw r0,r0
    rlwinm r4,r0,0x1b,0x5,0x1f
    bl FUN_80080874
    b LAB_8006e5c0
LAB_8006e488:
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    addis r29,r3,0x1
    lwz r3,-0x6388(r29)	# op 1: DAT_80433670
    lwz r0,0x8(r3)
    cmpwi r0,0x2
    bne LAB_8006e4c0
    lwz r0,-0x4fec(r29)	# op 1: DAT_80434a0c
    cmpwi r0,-0x1
    bne LAB_8006e4c0
    mr r3,r31
    li r4,0x0
    bl FUN_8010e6a4
    b LAB_8006e5c0
LAB_8006e4c0:
    mr r3,r30
    mr r4,r31
    li r5,0x21
    bl FUN_8007f9dc
    lwz r4,-0x6388(r29)	# op 1: DAT_80433670
    mr r3,r31
    lwz r0,0x8(r4)
    subfic r0,r0,0x1
    cntlzw r0,r0
    rlwinm r4,r0,0x1b,0x5,0x1f
    bl FUN_80080874
    b LAB_8006e5c0
LAB_8006e4f0:
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    addis r29,r3,0x1
    lwz r3,-0x6388(r29)	# op 1: DAT_80433670
    lwz r0,0x8(r3)
    cmpwi r0,0x2
    bne LAB_8006e528
    lwz r0,-0x4fec(r29)	# op 1: DAT_80434a0c
    cmpwi r0,-0x1
    bne LAB_8006e528
    mr r3,r31
    li r4,0x0
    bl FUN_8010e6a4
    b LAB_8006e5c0
LAB_8006e528:
    mr r3,r30
    mr r4,r31
    li r5,0x21
    bl FUN_8007f9dc
    lwz r4,-0x6388(r29)	# op 1: DAT_80433670
    mr r3,r31
    lwz r0,0x8(r4)
    subfic r0,r0,0x2
    cntlzw r0,r0
    rlwinm r4,r0,0x1b,0x5,0x1f
    bl FUN_80080874
    b LAB_8006e5c0
LAB_8006e558:
    li r5,0x22
    bl FUN_8007f9dc
    lis r4,-0x7fbd
    mr r3,r31
    subi r4,r4,0x6608
    addis r4,r4,0x1
    lwz r4,-0x6388(r4)	# op 1: DAT_80433670
    lbz r0,0xd(r4)
    subfic r0,r0,0x1
    cntlzw r0,r0
    rlwinm r4,r0,0x1b,0x5,0x1f
    bl FUN_80080874
    b LAB_8006e5c0
LAB_8006e58c:
    li r5,0x22
    bl FUN_8007f9dc
    lis r4,-0x7fbd
    mr r3,r31
    subi r4,r4,0x6608
    addis r4,r4,0x1
    lwz r4,-0x6388(r4)	# op 1: DAT_80433670
    lbz r5,0xd(r4)
    subfic r4,r5,0x1
    subi r0,r5,0x1
    or r0,r4,r0
    rlwinm r4,r0,0x1,0x1f,0x1f
    bl FUN_80080874
LAB_8006e5c0:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
