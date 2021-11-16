# metadata: {"startAddress": "0x800457e4", "size": 1540, "inst": 385, "name": "FUN_800457e4", "endAddress": "0x80045de7"}

#include "def.h"

### Function: undefined FUN_800457e4(void)
.global FUN_800457e4
FUN_800457e4:	# 0x800457e4 - 0x80045de7
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    stw r0,0x54(r1)	# stack
    stmw r26,0x38(r1)	# stack
    li r3,0x0
    li r4,0xe
    bl FUN_801cefb4
    lis r5,-0x7fbd
    mr r4,r3
    subi r3,r5,0x6608
    addis r3,r3,0x1
    li r5,0x360
    subi r3,r3,0x66e8	# op 0: DAT_80433310
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    bl FUN_80291dc0
    bl FUN_80083920
    bl FUN_80116b34
    lis r4,-0x7fbd
    lis r3,0x1
    subi r4,r4,0x6608
    li r5,0x0
    addis r29,r4,0x1
    li r0,-0x1
    stw r5,-0x4ef4(r29)	# op 1: DAT_80434b04
    subi r4,r3,0x1
    li r3,0x0
    stw r5,-0x4f9c(r29)	# op 1: DAT_80434a5c
    stw r5,-0x501c(r29)	# op 1: DAT_804349dc
    stw r0,-0x4ebc(r29)	# op 1: DAT_80434b3c
    bl FUN_8004e570
    li r3,0x14
    bl FUN_8007f580
    li r3,0xa9
    li r4,0x0
    bl FUN_8010ee54
    li r3,0xce
    li r4,0x0
    bl FUN_8010ee54
    li r3,0xcb
    li r4,0x0
    bl FUN_8010ee54
    li r3,0xcc
    li r4,0x0
    bl FUN_8010ee54
    li r3,0xcd
    li r4,0x0
    bl FUN_8010ee54
    li r3,0xaa
    li r4,0x0
    bl FUN_8010ee54
    li r3,0xf7
    li r4,0x0
    bl FUN_8010ee54
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    addis r30,r3,0x1
LAB_800458c4:
    lwz r0,-0x4ef4(r29)	# op 1: DAT_80434b04
    cmpwi r0,0x2
    bne switchD_80045910_X_caseD_0
    li r0,0x0
    stw r0,-0x5020(r30)	# op 1: DAT_804349d8
    lis r3,-0x7fcd
    subi r31,r3,0x1598
LAB_800458e0:
    lwz r3,-0x5020(r30)	# op 1: DAT_804349d8
    cmpwi r3,0x10
    blt LAB_800458f4
    subi r0,r3,0x10
    stw r0,-0x5020(r30)	# op 1: DAT_804349d8
LAB_800458f4:
    bl FUN_8008138c
    lwz r0,-0x5020(r30)	# op 1: DAT_804349d8
    cmplwi r0,0x13
    bgt switchD_80045910_X_caseD_0
    rlwinm r0,r0,0x2,0x0,0x1d
    lwzx r0,r31,r0	# = 800436a4, op 2: ->switchD_800436a0_X_caseD_8d
    mtspr CTR,r0
switchD_80045910_X_switchD:
    bctr
switchD_80045910_X_caseD_1:
    li r3,0x0
    bl FUN_80080540
    li r3,0x1
    bl FUN_80044494
    li r3,0x0
    bl FUN_80080498
    b LAB_800458e0
switchD_80045910_X_caseD_11:
    li r3,0x0
    bl FUN_80080540
    li r3,0x0
    bl FUN_80044494
    li r3,0x0
    bl FUN_80080498
    b LAB_800458e0
switchD_80045910_X_caseD_12:
    li r3,0x1
    bl FUN_80080540
    lwz r3,-0x4ffc(r30)	# op 1: DAT_804349fc
    bl FUN_8004781c
    li r0,0x0
    mr r28,r3
    cmpwi r0,0x15
    bge LAB_800459dc
    addi r7,r1,0x8
    li r6,0x0
    lis r3,-0x7fbd
    li r0,0x3
    subi r5,r3,0x6608	# op 0: DAT_804299f8
    mtspr CTR,r0
LAB_80045984:
    lwz r0,-0x4ffc(r30)	# op 1: DAT_804349fc
    mulli r0,r0,0x90
    add r0,r5,r0
    add r3,r0,r6
    addi r6,r6,0xe
    addis r4,r3,0x1
    lhz r0,-0x66ca(r4)	# op 1: DAT_8043332e
    lhz r3,-0x66c8(r4)	# op 1: DAT_80433330
    sth r0,0x0(r7)	# stack
    lhz r0,-0x66c6(r4)	# op 1: DAT_80433332
    sth r3,0x2(r7)	# stack
    lhz r3,-0x66c4(r4)	# op 1: DAT_80433334
    sth r0,0x4(r7)	# stack
    lhz r0,-0x66c2(r4)	# op 1: DAT_80433336
    sth r3,0x6(r7)	# stack
    lhz r3,-0x66c0(r4)	# op 1: DAT_80433338
    sth r0,0x8(r7)	# stack
    lhz r0,-0x66be(r4)	# op 1: DAT_8043333a
    sth r3,0xa(r7)	# stack
    sth r0,0xc(r7)	# stack
    addi r7,r7,0xe
    bdnz LAB_80045984
LAB_800459dc:
    mr r4,r28
    li r3,0x6
    bl FUN_80033360
    mr r27,r3
    li r3,0x1
    bl FUN_80080498
    cmpwi r27,0x0
    beq LAB_800458e0
    bl FUN_801ce37c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80045a1c
    bl FUN_800443e4
    li r3,0x1
    bl FUN_80048420
    b LAB_800458e0
LAB_80045a1c:
    li r3,0x0
    bl FUN_8004487c
    lwz r0,-0x5604(r13)	# op 1: DAT_804ea81c
    cmpwi r0,0x0
    beq LAB_800458e0
    li r0,0x0
    cmpwi r0,0x15
    bge LAB_80045ae4
    lhz r4,0x8(r1)	# stack
    lhz r3,0xa(r1)	# stack
    sth r4,0x0(r28)
    lhz r0,0xc(r1)	# stack
    sth r3,0x2(r28)
    lhz r3,0xe(r1)	# stack
    sth r0,0x4(r28)
    lhz r0,0x10(r1)	# stack
    sth r3,0x6(r28)
    lhz r3,0x12(r1)	# stack
    sth r0,0x8(r28)
    lhz r0,0x14(r1)	# stack
    sth r3,0xa(r28)
    lhz r4,0x16(r1)	# stack
    sth r0,0xc(r28)
    lhz r3,0x18(r1)	# stack
    sth r4,0xe(r28)
    lhz r0,0x1a(r1)	# stack
    sth r3,0x10(r28)
    lhz r3,0x1c(r1)	# stack
    sth r0,0x12(r28)
    lhz r0,0x1e(r1)	# stack
    sth r3,0x14(r28)
    lhz r3,0x20(r1)	# stack
    sth r0,0x16(r28)
    lhz r0,0x22(r1)	# stack
    sth r3,0x18(r28)
    lhz r4,0x24(r1)	# stack
    sth r0,0x1a(r28)
    lhz r3,0x26(r1)	# stack
    sth r4,0x1c(r28)
    lhz r0,0x28(r1)	# stack
    sth r3,0x1e(r28)
    lhz r3,0x2a(r1)	# stack
    sth r0,0x20(r28)
    lhz r0,0x2c(r1)	# stack
    sth r3,0x22(r28)
    lhz r3,0x2e(r1)	# stack
    sth r0,0x24(r28)
    lhz r0,0x30(r1)	# stack
    sth r3,0x26(r28)
    sth r0,0x28(r28)
LAB_80045ae4:
    bl FUN_800443e4
    b LAB_800458e0
switchD_80045910_X_caseD_0:
    lwz r0,-0x4f9c(r29)	# op 1: DAT_80434a5c
    cmpwi r0,0x2
    bne LAB_80045b24
    lis r3,0x1
    li r26,-0x1
    subi r4,r3,0x1
    li r3,0x0
    bl FUN_8004e570
    lis r3,-0x7fbd
    li r0,0x0
    subi r3,r3,0x6608	# op 0: DAT_804299f8
    stw r0,0xc(r3)	# op 1: DAT_80429a04
    bl FUN_80151f6c
    b LAB_80045d38
LAB_80045b24:
    cmpwi r0,0x1
    bne LAB_80045d30
    lwz r0,-0x500c(r30)	# op 1: DAT_804349ec
    cmpwi r0,0x0
    beq LAB_80045b40
    cmpwi r0,0x2
    bne LAB_80045bb4
LAB_80045b40:
    bl FUN_801ce37c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80045b78
    li r3,0x2
    li r4,0x82
    li r5,0x1
    li r6,0x0
    bl FUN_80117468
    li r3,0x1
    bl FUN_801173a8
    li r0,0x0
    stw r0,-0x4f9c(r29)	# op 1: DAT_80434a5c
    b LAB_800458c4
LAB_80045b78:
    li r3,0x0
    li r4,0x4
    bl FUN_80157d74
    cmplwi r3,0x0
    bne LAB_80045bb4
    li r3,0x2
    li r4,0x9c
    li r5,0x1
    li r6,0x0
    bl FUN_80117468
    li r3,0x1
    bl FUN_801173a8
    li r0,0x0
    stw r0,-0x4f9c(r29)	# op 1: DAT_80434a5c
    b LAB_800458c4
LAB_80045bb4:
    li r3,0x2
    li r4,0x4419
    li r5,0x1
    li r6,0x1
    bl FUN_80117468
    li r3,0x0
    bl FUN_80045168
    cmpwi r3,0x0
    beq LAB_80045bec
    li r3,0x0
    bl FUN_801173a8
    li r0,0x0
    stw r0,-0x4f9c(r29)	# op 1: DAT_80434a5c
    b LAB_800458c4
LAB_80045bec:
    li r3,0x0
    bl FUN_801173a8
    lwz r0,-0x500c(r30)	# op 1: DAT_804349ec
    lis r4,-0x7fd1
    lis r3,-0x7fbd
    rlwinm r0,r0,0x4,0x0,0x1b
    subi r4,r4,0x5590
    lwzx r0,r4,r0	# op 1: DAT_802eaa70
    subi r31,r3,0x6608
    addis r3,r31,0x1
    stw r0,0x8(r31)	# op 1: DAT_80429a00
    lwz r0,-0x5004(r3)	# op 1: DAT_804349f4
    cmpwi r0,0x6
    bne LAB_80045c30
    li r0,0x0
    stw r0,0x10(r31)	# op 1: DAT_80429a08
    b LAB_80045c44
LAB_80045c30:
    lis r3,-0x7fd1
    rlwinm r0,r0,0x2,0x0,0x1d
    subi r3,r3,0x5550
    lwzx r0,r3,r0	# op 1: DAT_802eaab0
    stw r0,0x10(r31)	# op 1: DAT_80429a08
LAB_80045c44:
    lwz r0,-0x500c(r30)	# op 1: DAT_804349ec
    lis r3,-0x7fd1
    lis r4,-0x7fbd
    subi r3,r3,0x5590
    rlwinm r0,r0,0x4,0x0,0x1b
    subi r4,r4,0x6608
    add r3,r3,r0
    addi r27,r4,0x4c98
    lwz r4,0x8(r3)	# op 1: DAT_802eaa78
    mr r3,r27	# op 0: DAT_8042e690
    bl FUN_80047840
    lwz r0,-0x500c(r30)	# op 1: DAT_804349ec
    lis r3,-0x7fd1
    subi r4,r3,0x5590
    mr r3,r27	# op 0: DAT_8042e690
    rlwinm r0,r0,0x4,0x0,0x1b
    add r4,r4,r0
    lbz r4,0xc(r4)	# = 01h, op 1: DAT_802eaa7c
    extsb r4,r4
    bl FUN_8004787c
    lis r3,-0x7fbd
    li r26,0x1
    subi r3,r3,0x6608
    addi r27,r3,0x1320
    lis r3,-0x7fd1
    subi r28,r3,0x5590
LAB_80045cac:
    addi r3,r27,0x4c98	# op 0: DAT_8042f9b0
    li r4,0x1
    bl FUN_80047840
    lwz r0,-0x500c(r30)	# op 1: DAT_804349ec
    addi r3,r27,0x4c98	# op 0: DAT_8042f9b0
    rlwinm r0,r0,0x4,0x0,0x1b
    add r0,r28,r0
    add r4,r0,r26
    lbz r4,0xc(r4)	# = 02h, op 1: DAT_802eaa7d
    extsb r4,r4
    bl FUN_8004787c
    addi r27,r27,0x1320
    addi r26,r26,0x1
    cmplwi r26,0x4
    blt LAB_80045cac
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    addis r3,r3,0x1
    lwz r0,-0x5008(r3)	# op 1: DAT_804349f0
    cmpwi r0,0x0
    bne LAB_80045d0c
    li r0,0x0
    stw r0,0x8(r31)	# op 1: DAT_80429a00
    b LAB_80045d14
LAB_80045d0c:
    li r0,0x1
    stw r0,0x8(r31)	# op 1: DAT_80429a00
LAB_80045d14:
    lwz r0,-0x500c(r30)	# op 1: DAT_804349ec
    cmpwi r0,0x2
    blt LAB_80045d28
    li r0,0x2
    stw r0,0x8(r31)	# op 1: DAT_80429a00
LAB_80045d28:
    li r26,0xb0
    b LAB_80045d38
LAB_80045d30:
    bl FUN_801034e8
    b LAB_800458c4
LAB_80045d38:
    li r3,0x15
    bl FUN_8007f580
    li r3,0xf7
    li r4,0x0
    li r5,0x0
    bl FUN_8010edbc
    li r3,0xaa
    li r4,0x0
    li r5,0x0
    bl FUN_8010edbc
    li r3,0xcd
    li r4,0x0
    li r5,0x0
    bl FUN_8010edbc
    li r3,0xcc
    li r4,0x0
    li r5,0x0
    bl FUN_8010edbc
    li r3,0xcb
    li r4,0x0
    li r5,0x0
    bl FUN_8010edbc
    li r3,0xce
    li r4,0x0
    li r5,0x0
    bl FUN_8010edbc
    li r3,0xa9
    li r4,0x0
    li r5,0x1
    bl FUN_8010edbc
    lwz r0,-0x4f9c(r29)	# op 1: DAT_80434a5c
    cmpwi r0,0x2
    bne LAB_80045dc0
    bl FUN_80291d04
LAB_80045dc0:
    lis r3,-0x7fbd
    lwz r0,-0x4ffc(r30)	# op 1: DAT_804349fc
    subi r4,r3,0x6608
    mr r3,r26
    stw r0,0xc(r4)	# op 1: DAT_80429a04
    lmw r26,0x38(r1)	# stack
    lwz r0,0x54(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr
