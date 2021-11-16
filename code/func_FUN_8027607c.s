# metadata: {"startAddress": "0x8027607c", "size": 744, "inst": 186, "name": "FUN_8027607c", "endAddress": "0x80276363"}

#include "def.h"

### Function: undefined FUN_8027607c(void)
.global FUN_8027607c
FUN_8027607c:	# 0x8027607c - 0x80276363
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r24,0x10(r1)	# stack
    mr r25,r3
    mr r26,r4
    mr r27,r5
    mr r28,r6
    mr r29,r7
    mr r30,r8
    mr r31,r9
    mr r24,r10
    lwz r0,-0x77f0(r13)	# = 00000001h, op 1: DAT_804e8630
    cmpwi r0,0x18
    beq LAB_80276350
    li r3,0x0
    bl FUN_8027c658
    bl FUN_802a9c50
    bl FUN_802a9d20
    li r4,0x1
    rlwinm r0,r24,0x0,0x18,0x1f
    stb r4,0x1674(r3)
    rlwinm r0,r0,0x0,0x19,0x19
    cmpwi r0,0x0
    lwz r0,0x170c(r3)
    ori r0,r0,0x20
    stw r0,0x170c(r3)
    lwz r0,0x16a8(r3)
    ori r0,r0,0x40
    stw r0,0x16a8(r3)
    lwz r0,0x17c4(r3)
    ori r0,r0,0x20
    stw r0,0x17c4(r3)
    lwz r0,0x1760(r3)
    ori r0,r0,0x40
    stw r0,0x1760(r3)
    beq LAB_802761d8
    lwz r5,-0x77e0(r13)	# = 00000001h, op 1: DAT_804e8640
    lwz r7,-0x77d8(r13)	# = 00000005h, op 1: DAT_804e8648
    cmpwi r5,0x0
    lwz r6,-0x77dc(r13)	# = 00000004h, op 1: DAT_804e8644
    bne LAB_8027616c
    lwz r0,0x1994(r3)
    cmpwi r0,0x0
    beq LAB_8027614c
    li r0,0x0
    stw r0,0x1994(r3)
    lwz r0,0x1994(r3)
    mulli r4,r0,0xbc
    addi r0,r4,0x1818
    add r0,r3,r0
    stw r0,0x1990(r3)
LAB_8027614c:
    li r0,0x0
    li r4,0x1
    stw r0,0x1644(r3)
    li r0,0x5
    stw r4,0x1648(r3)
    stw r4,0x164c(r3)
    stw r0,0x1650(r3)
    b LAB_802761a4
LAB_8027616c:
    lwz r0,0x1994(r3)
    cmpwi r0,0x1
    beq LAB_80276190
    stw r4,0x1994(r3)
    lwz r0,0x1994(r3)
    mulli r4,r0,0xbc
    addi r0,r4,0x1818
    add r0,r3,r0
    stw r0,0x1990(r3)
LAB_80276190:
    stw r5,0x1644(r3)
    li r0,0x5
    stw r6,0x1648(r3)
    stw r7,0x164c(r3)
    stw r0,0x1650(r3)
LAB_802761a4:
    lwz r0,0x170c(r3)
    ori r0,r0,0x1
    stw r0,0x170c(r3)
    lwz r0,0x16a8(r3)
    ori r0,r0,0x40
    stw r0,0x16a8(r3)
    lwz r0,0x17c4(r3)
    ori r0,r0,0x1
    stw r0,0x17c4(r3)
    lwz r0,0x1760(r3)
    ori r0,r0,0x40
    stw r0,0x1760(r3)
    b LAB_8027629c
LAB_802761d8:
    lwz r5,-0x77ec(r13)	# = 00000001h, op 1: DAT_804e8634
    lwz r7,-0x77e4(r13)	# = 00000005h, op 1: DAT_804e863c
    cmpwi r5,0x0
    lwz r6,-0x77e8(r13)	# = 00000004h, op 1: DAT_804e8638
    bne LAB_80276234
    lwz r0,0x1994(r3)
    cmpwi r0,0x0
    beq LAB_80276214
    li r0,0x0
    stw r0,0x1994(r3)
    lwz r0,0x1994(r3)
    mulli r4,r0,0xbc
    addi r0,r4,0x1818
    add r0,r3,r0
    stw r0,0x1990(r3)
LAB_80276214:
    li r0,0x0
    li r4,0x1
    stw r0,0x1644(r3)
    li r0,0x5
    stw r4,0x1648(r3)
    stw r4,0x164c(r3)
    stw r0,0x1650(r3)
    b LAB_8027626c
LAB_80276234:
    lwz r0,0x1994(r3)
    cmpwi r0,0x1
    beq LAB_80276258
    stw r4,0x1994(r3)
    lwz r0,0x1994(r3)
    mulli r4,r0,0xbc
    addi r0,r4,0x1818
    add r0,r3,r0
    stw r0,0x1990(r3)
LAB_80276258:
    stw r5,0x1644(r3)
    li r0,0x5
    stw r6,0x1648(r3)
    stw r7,0x164c(r3)
    stw r0,0x1650(r3)
LAB_8027626c:
    lwz r0,0x170c(r3)
    ori r0,r0,0x1
    stw r0,0x170c(r3)
    lwz r0,0x16a8(r3)
    ori r0,r0,0x40
    stw r0,0x16a8(r3)
    lwz r0,0x17c4(r3)
    ori r0,r0,0x1
    stw r0,0x17c4(r3)
    lwz r0,0x1760(r3)
    ori r0,r0,0x40
    stw r0,0x1760(r3)
LAB_8027629c:
    li r3,0x1
    bl FUN_8027c208
    lis r3,-0x7fb5
    li r6,0x0
    addi r5,r3,0x2510	# op 0: DAT_804b2510
    li r0,-0x1
    stw r6,0x0(r5)	# op 1: DAT_804b2510
    mr r3,r31
    li r4,-0x1
    stw r0,0x8(r5)	# op 1: DAT_804b2518
    stw r0,0x10(r5)	# op 1: DAT_804b2520
    stw r6,0x4(r5)	# op 1: DAT_804b2514
    stw r0,0xc(r5)	# op 1: DAT_804b251c
    stw r0,0x14(r5)	# op 1: DAT_804b2524
    lwz r0,0x0(r26)
    stw r0,0x34(r5)	# op 1: DAT_804b2544
    stw r31,0x2c(r5)	# op 1: DAT_804b253c
    bl FUN_80272760
    lis r4,-0x7fb5
    li r6,0x7fff
    addi r8,r4,0x2510	# op 0: DAT_804b2510
    li r0,-0x8000
    stw r3,0x30(r8)	# op 1: DAT_804b2540
    lis r5,-0x7fb5
    lis r4,0x2
    lwz r7,0x4(r26)
    addi r3,r5,0x3974	# op 0: DAT_804b3974
    addi r5,r4,0x5800
    li r4,0x0
    stw r7,0x38(r8)	# op 1: DAT_804b2548
    lwz r7,0x4(r27)
    stw r7,0x3c(r8)	# op 1: DAT_804b254c
    sth r6,0x1a(r8)	# = null, op 1: DAT_804b2528+2
    sth r6,0x18(r8)	# op 1: DAT_804b2528
    sth r0,0x1e(r8)	# = null, op 1: DAT_804b252c+2
    sth r0,0x1c(r8)	# op 1: DAT_804b252c
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    mr r3,r25
    mr r4,r26
    mr r5,r27
    mr r6,r28
    mr r7,r29
    mr r8,r30
    mr r9,r31
    bl FUN_802758d8
LAB_80276350:
    lmw r24,0x10(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
