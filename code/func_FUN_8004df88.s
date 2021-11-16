# metadata: {"startAddress": "0x8004df88", "size": 1384, "inst": 346, "name": "FUN_8004df88", "endAddress": "0x8004e4ef"}

#include "def.h"

### Function: undefined FUN_8004df88(void)
.global FUN_8004df88
FUN_8004df88:	# 0x8004df88 - 0x8004e4ef
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r25,0x14(r1)	# stack
    li r27,0x1
    li r3,0x1
    bl FUN_8004de34
    li r3,0x0
    li r4,0x2
    bl FUN_801cefb4
    lbz r26,0x959(r3)
    li r0,0x0
    lis r4,-0x7fbd	# op 0: DAT_80430000
    subi r29,r4,0x6608
    stb r0,0x959(r3)
    addis r28,r29,0x1
    mr r30,r29
    mr r31,r29
    b LAB_8004e49c
LAB_8004dfd4:
    li r3,0x1
    bl FUN_800484b4
    mr r3,r29	# op 0: DAT_804299f8
    li r4,0x0
    bl FUN_80047378
    li r3,0x0
    li r0,0xf
    stw r3,-0x4e64(r28)	# op 1: DAT_80434b94
    sth r0,-0x4e1c(r28)	# op 1: DAT_80434bdc
    bl FUN_8004b72c
    bl FUN_8004b570
    bl FUN_80085898
    bl FUN_80047720
    bl FUN_80047548
    bl FUN_80085854
    lwz r0,0x8(r29)	# op 1: DAT_80429a00
    cmpwi r0,0x2
    bne LAB_8004e084
    li r3,0xb1
    li r4,0x0
    bl FUN_8010ee54
    li r3,0x1
    bl FUN_8004dd58
    li r3,0x103
    li r4,0x0
    bl FUN_8010ee54
    li r3,0xb2
    li r4,0x1
    bl FUN_8010ee54
    li r3,0x0
    bl FUN_8004dcf4
    li r3,0xb2
    li r4,0x0
    li r5,0x0
    bl FUN_8010edbc
    li r3,0x103
    li r4,0x0
    li r5,0x0
    bl FUN_8010edbc
    li r3,0xb1
    li r4,0x0
    li r5,0x1
    bl FUN_8010edbc
    b LAB_8004e16c
LAB_8004e084:
    bl FUN_800844a4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8004e0fc
    li r3,0xb1
    li r4,0x0
    bl FUN_8010ee54
    li r3,0x1
    bl FUN_8004dd58
    li r3,0x103
    li r4,0x0
    bl FUN_8010ee54
    li r3,0xb3
    li r4,0x1
    bl FUN_8010ee54
    li r3,0x0
    bl FUN_8004dcf4
    li r3,0xb3
    li r4,0x0
    li r5,0x0
    bl FUN_8010edbc
    li r3,0x103
    li r4,0x0
    li r5,0x0
    bl FUN_8010edbc
    li r3,0xb1
    li r4,0x0
    li r5,0x1
    bl FUN_8010edbc
    b LAB_8004e16c
LAB_8004e0fc:
    li r3,0xb1
    li r4,0x0
    bl FUN_8010ee54
    li r3,0x1
    bl FUN_8004dd58
    li r3,0x103
    li r4,0x0
    bl FUN_8010ee54
    li r3,0xb4
    li r4,0x1
    bl FUN_8010ee54
    lwz r0,0x4(r29)	# op 1: DAT_804299fc
    cmpwi r0,0x1
    beq LAB_8004e16c
    li r3,0x0
    bl FUN_8004dcf4
    li r3,0xb4
    li r4,0x0
    li r5,0x0
    bl FUN_8010edbc
    li r3,0x103
    li r4,0x0
    li r5,0x0
    bl FUN_8010edbc
    li r3,0xb1
    li r4,0x0
    li r5,0x1
    bl FUN_8010edbc
LAB_8004e16c:
    lwz r0,-0x4e64(r28)	# op 1: DAT_80434b94
    cmpwi r0,0x0
    beq LAB_8004e188
    bl FUN_80081724
    li r3,0xa9
    bl FUN_80049efc
    b LAB_8004e4a8
LAB_8004e188:
    lwz r0,0x4(r29)	# op 1: DAT_804299fc
    cmpwi r0,0x1
    bne LAB_8004e19c
    li r3,0x0
    b LAB_8004e1a8
LAB_8004e19c:
    lis r3,-0x7fbd
    subi r3,r3,0x6608	# op 0: DAT_804299f8
    bl FUN_8004a528
LAB_8004e1a8:
    cmpwi r3,0xb1
    beq LAB_8004e1c8
    bge LAB_8004e1c8
    cmpwi r3,0xa9
    beq LAB_8004e1c0
    b LAB_8004e1c8
LAB_8004e1c0:
    bl FUN_80049efc
    b LAB_8004e4a8
LAB_8004e1c8:
    li r3,0x14
    bl FUN_8019da00
    li r3,0x14
    bl FUN_801059c0
    li r0,0x1
    mr r3,r30	# op 0: DAT_804299f8
    stw r0,-0x4e7c(r28)	# op 1: DAT_80434b7c
    bl FUN_8004d394
    stw r3,0x0(r29)	# op 1: DAT_804299f8
    li r0,0x0
    li r3,0x0
    stw r0,-0x4e7c(r28)	# op 1: DAT_80434b7c
    bl FUN_8004de34
    bl FUN_80083fa8
    mr r3,r31	# op 0: DAT_804299f8
    li r4,0x1
    bl FUN_80047378
    li r3,0x0
    li r0,0xb4
    stw r3,-0x4e64(r28)	# op 1: DAT_80434b94
    sth r0,-0x4e1c(r28)	# op 1: DAT_80434bdc
    bl FUN_8004b72c
    bl FUN_8004b570
    bl FUN_80085898
    bl FUN_80047720
    bl FUN_80047548
    bl FUN_80085854
    li r3,0x14
    bl FUN_8007f580
    lwz r0,0x8(r29)	# op 1: DAT_80429a00
    cmpwi r0,0x2
    bne LAB_8004e2d4
    li r3,0xb1
    li r4,0x0
    bl FUN_8010ee54
    li r3,0x0
    bl FUN_8004dd58
    li r3,0x103
    li r4,0x0
    bl FUN_8010ee54
    li r3,0xb2
    li r4,0x1
    bl FUN_8010ee54
    bl FUN_8004db84
    lis r3,-0x7fbd
    subi r3,r3,0x6608	# op 0: DAT_804299f8
    bl FUN_80046598
    mr r25,r3
    li r3,0x1
    bl FUN_8004dcf4
    bl FUN_8004db44
    cmpwi r25,0xb1
    beq LAB_8004e2a0
    bl FUN_8004ddf4
LAB_8004e2a0:
    li r3,0xb2
    li r4,0x0
    li r5,0x0
    bl FUN_8010edbc
    li r3,0x103
    li r4,0x0
    li r5,0x0
    bl FUN_8010edbc
    li r3,0xb1
    li r4,0x0
    li r5,0x1
    bl FUN_8010edbc
    b LAB_8004e3f8
LAB_8004e2d4:
    bl FUN_800844a4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8004e370
    li r3,0xb1
    li r4,0x0
    bl FUN_8010ee54
    li r3,0x0
    bl FUN_8004dd58
    li r3,0x103
    li r4,0x0
    bl FUN_8010ee54
    li r3,0xb3
    li r4,0x1
    bl FUN_8010ee54
    bl FUN_8004db84
    lis r3,-0x7fbd
    subi r3,r3,0x6608	# op 0: DAT_804299f8
    bl FUN_80046598
    mr r25,r3
    li r3,0x1
    bl FUN_8004dcf4
    bl FUN_8004db44
    cmpwi r25,0xb1
    beq LAB_8004e33c
    bl FUN_8004ddf4
LAB_8004e33c:
    li r3,0xb3
    li r4,0x0
    li r5,0x0
    bl FUN_8010edbc
    li r3,0x103
    li r4,0x0
    li r5,0x0
    bl FUN_8010edbc
    li r3,0xb1
    li r4,0x0
    li r5,0x1
    bl FUN_8010edbc
    b LAB_8004e3f8
LAB_8004e370:
    li r3,0xb1
    li r4,0x0
    bl FUN_8010ee54
    li r3,0x0
    bl FUN_8004dd58
    li r3,0x103
    li r4,0x0
    bl FUN_8010ee54
    li r3,0xb4
    li r4,0x1
    bl FUN_8010ee54
    bl FUN_8004db84
    lis r3,-0x7fbd
    subi r3,r3,0x6608	# op 0: DAT_804299f8
    bl FUN_80046598
    mr r25,r3
    li r3,0x1
    bl FUN_8004dcf4
    bl FUN_8004db44
    cmpwi r25,0xb1
    beq LAB_8004e3c8
    bl FUN_8004ddf4
LAB_8004e3c8:
    li r3,0xb4
    li r4,0x0
    li r5,0x0
    bl FUN_8010edbc
    li r3,0x103
    li r4,0x0
    li r5,0x0
    bl FUN_8010edbc
    li r3,0xb1
    li r4,0x0
    li r5,0x1
    bl FUN_8010edbc
LAB_8004e3f8:
    cmpwi r25,0xb1
    beq LAB_8004e408
    cmpwi r25,0xac
    bne LAB_8004e458
LAB_8004e408:
    lwz r0,0x4(r29)	# op 1: DAT_804299fc
    cmpwi r0,0x1
    beq LAB_8004e430
    lwz r0,-0x5004(r28)	# op 1: DAT_804349f4
    cmpwi r0,0x6
    bne LAB_8004e43c
    lis r3,-0x7fbd
    subi r3,r3,0x6608	# op 0: DAT_804299f8
    bl FUN_8004d45c
    b LAB_8004e43c
LAB_8004e430:
    lis r3,-0x7fbd
    subi r3,r3,0x6608	# op 0: DAT_804299f8
    bl FUN_8004d45c
LAB_8004e43c:
    lwz r0,-0x4e64(r28)	# op 1: DAT_80434b94
    cmpwi r0,0x0
    beq LAB_8004e458
    bl FUN_80081724
    li r3,0xa9
    bl FUN_80049efc
    b LAB_8004e4a8
LAB_8004e458:
    cmpwi r25,0xac
    beq LAB_8004e490
    bge LAB_8004e47c
    cmpwi r25,0xa9
    beq LAB_8004e490
    bge LAB_8004e490
    cmpwi r25,-0x1
    beq LAB_8004e490
    b LAB_8004e490
LAB_8004e47c:
    cmpwi r25,0xb1
    beq LAB_8004e488
    b LAB_8004e490
LAB_8004e488:
    bl FUN_80231fcc
    b LAB_8004e49c
LAB_8004e490:
    mr r3,r25
    bl FUN_80049efc
    li r27,0x0
LAB_8004e49c:
    rlwinm r0,r27,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8004dfd4
LAB_8004e4a8:
    bl FUN_8004ddf4
    bl FUN_80047720
    li r3,0x0
    li r4,0x2
    bl FUN_801cefb4
    stb r26,0x959(r3)
    bl FUN_80125b24
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8004e4d8
    bl FUN_80125ba4
    b LAB_8004e4dc
LAB_8004e4d8:
    bl FUN_80125ba4
LAB_8004e4dc:
    lmw r25,0x14(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
