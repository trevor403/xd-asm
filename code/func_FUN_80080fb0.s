# metadata: {"startAddress": "0x80080fb0", "size": 988, "inst": 247, "name": "FUN_80080fb0", "endAddress": "0x8008138b"}

#include "def.h"

### Function: undefined FUN_80080fb0(void)
.global FUN_80080fb0
FUN_80080fb0:	# 0x80080fb0 - 0x8008138b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    lis r3,-0x7fbd
    lis r4,-0x7fc4	# = FFh, op 0: DAT_803c0000
    subi r3,r3,0x6608
    addis r3,r3,0x1	# op 0: DAT_804399f8
    addi r31,r4,0x7790
    lwz r0,-0x5010(r3)	# op 1: DAT_804349e8
    cmpwi r0,0x1
    bne LAB_80081098
    li r3,0x2
    li r4,0x43a1
    li r5,0x1
    li r6,0x0
    bl FUN_80117468
    bl IsGameRegionUSA
    cmpwi r3,0x0
    beq LAB_80081014
    blt LAB_80081068
    cmpwi r3,0x3
    bge LAB_80081068
    b LAB_80081040
LAB_80081014:
    li r3,0x0
    li r4,0x3c
    li r5,0xd2
    li r6,0x0
    bl FUN_80065180
    lis r4,-0x7fbd
    extsb r0,r3
    subi r3,r4,0x6608
    addis r3,r3,0x1
    stw r0,-0x5020(r3)	# op 1: DAT_804349d8
    b LAB_80081068
LAB_80081040:
    li r3,0x0
    li r4,0x3c
    li r5,0xc8
    li r6,0x0
    bl FUN_80065180
    lis r4,-0x7fbd	# op 0: DAT_80430000
    extsb r0,r3
    subi r3,r4,0x6608
    addis r3,r3,0x1
    stw r0,-0x5020(r3)	# op 1: DAT_804349d8
LAB_80081068:
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    addis r31,r3,0x1
    lwz r0,-0x5020(r31)	# op 1: DAT_804349d8
    cmpwi r0,-0x1
    bne LAB_80081088
    li r0,0x1
    stw r0,-0x5020(r31)	# op 1: DAT_804349d8
LAB_80081088:
    li r3,0x0
    bl FUN_801173a8
    lwz r3,-0x5020(r31)	# op 1: DAT_804349d8
    b LAB_80081374
LAB_80081098:
    bl FUN_80081dc4
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    addis r3,r3,0x1
    lwz r0,-0x4e28(r3)	# op 1: DAT_80434bd0
    rlwinm r4,r0,0x0,0x10,0x1f
    cmplwi r4,0x1e
    blt LAB_800811ec
    cmplwi r4,0x23
    bgt LAB_800811ec
    addi r4,r31,0x28	# op 0: DAT_803c77b8
    li r3,0x0
    li r5,0x4
    li r6,0x28
    li r7,0x64
    li r8,0x0
    li r9,0x4
    li r10,0x1
    bl FUN_80064ad4
    lis r4,-0x7fbd
    subi r4,r4,0x6608
    addis r30,r4,0x1
    stw r3,-0x5020(r30)	# op 1: DAT_804349d8
    lwz r0,-0x5020(r30)	# op 1: DAT_804349d8
    cmpwi r0,-0x1
    bne LAB_80081108
    li r0,0x3
    stw r0,-0x5020(r30)	# op 1: DAT_804349d8
LAB_80081108:
    lwz r0,-0x5020(r30)	# op 1: DAT_804349d8
    cmpwi r0,0x2
    beq LAB_80081144
    bge LAB_80081128
    cmpwi r0,0x0
    beq LAB_80081134
    bge LAB_8008113c
    b LAB_80081370
LAB_80081128:
    cmpwi r0,0x4
    bge LAB_80081370
    b LAB_800811e4
LAB_80081134:
    li r3,0x1
    b LAB_80081374
LAB_8008113c:
    li r3,0x2
    b LAB_80081374
LAB_80081144:
    li r3,0x2
    li r4,0x43a0
    li r5,0x0
    li r6,0x0
    bl FUN_80117468
    addi r4,r31,0x38	# op 0: DAT_803c77c8
    li r3,0x0
    li r5,0x3
    li r6,0x28
    li r7,0x64
    li r8,0x0
    li r9,0x3
    li r10,0x1
    bl FUN_80064ad4
    stw r3,-0x5020(r30)	# op 1: DAT_804349d8
    lwz r0,-0x5020(r30)	# op 1: DAT_804349d8
    cmpwi r0,-0x1
    bne LAB_80081194
    li r0,0x2
    stw r0,-0x5020(r30)	# op 1: DAT_804349d8
LAB_80081194:
    lwz r0,-0x5020(r30)	# op 1: DAT_804349d8
    cmpwi r0,0x1
    beq LAB_800811cc
    bge LAB_800811b0
    cmpwi r0,0x0
    bge LAB_800811bc
    b LAB_800811e4
LAB_800811b0:
    cmpwi r0,0x3
    bge LAB_800811e4
    b LAB_800811d4
LAB_800811bc:
    li r3,0x0
    bl FUN_801173a8
    li r3,0x4
    b LAB_80081374
LAB_800811cc:
    li r3,0x5
    b LAB_80081374
LAB_800811d4:
    li r3,0x0
    bl FUN_801173a8
    li r3,0x6
    b LAB_80081374
LAB_800811e4:
    li r3,0x6
    b LAB_80081374
LAB_800811ec:
    lis r3,-0x7fbd
    li r5,0x104
    subi r3,r3,0x6608
    li r7,0xc8
    addis r3,r3,0x1
    lwz r0,-0x4f10(r3)	# op 1: DAT_80434ae8
    cmpwi r0,0x1
    beq LAB_80081220
    bge LAB_80081218
    cmpwi r0,0x0
    b LAB_80081234
LAB_80081218:
    cmpwi r0,0x4
    b LAB_80081234
LAB_80081220:
    rlwinm r0,r4,0x1,0x0,0x1e
    addi r4,r31,0x44
    addi r3,r31,0x80
    lhax r5,r4,r0	# op 1: DAT_803c77d4
    lhax r7,r3,r0	# = 01h, op 1: DAT_803c7810
LAB_80081234:
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    addis r30,r3,0x1
    lwz r0,-0x4f00(r30)	# op 1: DAT_80434af8
    cmpwi r0,0x6
    bne LAB_80081298
    extsh r6,r5
    extsh r7,r7
    li r3,0x0
    subi r4,r13,0x7e08	# op 0: DAT_804e8018
    li r5,0x2
    li r8,0x0
    li r9,0x2
    li r10,0x1
    bl FUN_80064ad4
    lis r4,-0x7fbd
    subi r4,r4,0x6608
    addis r4,r4,0x1
    stw r3,-0x5020(r4)	# op 1: DAT_804349d8
    lwz r0,-0x5020(r4)	# op 1: DAT_804349d8
    cmpwi r0,-0x1
    bne LAB_800812e0
    li r0,0x1
    stw r0,-0x5020(r4)	# op 1: DAT_804349d8
    b LAB_800812e0
LAB_80081298:
    addi r4,r31,0x1c	# op 0: DAT_803c77ac
    extsh r6,r5
    extsh r7,r7
    li r3,0x0
    li r5,0x3
    li r8,0x0
    li r9,0x3
    li r10,0x1
    bl FUN_80064ad4
    lis r4,-0x7fbd
    subi r4,r4,0x6608
    addis r4,r4,0x1
    stw r3,-0x5020(r4)	# op 1: DAT_804349d8
    lwz r0,-0x5020(r4)	# op 1: DAT_804349d8
    cmpwi r0,-0x1
    bne LAB_800812e0
    li r0,0x2
    stw r0,-0x5020(r4)	# op 1: DAT_804349d8
LAB_800812e0:
    lwz r0,-0x4f00(r30)	# op 1: DAT_80434af8
    cmpwi r0,0x6
    bne LAB_80081324
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    addis r3,r3,0x1
    lwz r0,-0x5020(r3)	# op 1: DAT_804349d8
    cmpwi r0,0x1
    beq LAB_8008131c
    bge LAB_80081370
    cmpwi r0,0x0
    bge LAB_80081314
    b LAB_80081370
LAB_80081314:
    li r3,0x2
    b LAB_80081374
LAB_8008131c:
    li r3,0x6
    b LAB_80081374
LAB_80081324:
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    addis r3,r3,0x1
    lwz r0,-0x5020(r3)	# op 1: DAT_804349d8
    cmpwi r0,0x1
    beq LAB_80081360
    bge LAB_8008134c
    cmpwi r0,0x0
    bge LAB_80081358
    b LAB_80081370
LAB_8008134c:
    cmpwi r0,0x3
    bge LAB_80081370
    b LAB_80081368
LAB_80081358:
    li r3,0x0
    b LAB_80081374
LAB_80081360:
    li r3,0x2
    b LAB_80081374
LAB_80081368:
    li r3,0x6
    b LAB_80081374
LAB_80081370:
    li r3,0x6
LAB_80081374:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
