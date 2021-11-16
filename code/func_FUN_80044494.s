# metadata: {"startAddress": "0x80044494", "size": 1000, "inst": 250, "name": "FUN_80044494", "endAddress": "0x8004487b"}

#include "def.h"

### Function: undefined FUN_80044494(void)
.global FUN_80044494
FUN_80044494:	# 0x80044494 - 0x8004487b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    cmpwi r3,0x0
    bne LAB_800444b8
    li r29,0x0
LAB_800444b8:
    cmpwi r3,0x1
    bne LAB_800444c4
    li r29,-0x1
LAB_800444c4:
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    addis r30,r3,0x1
    lwz r0,-0x4ffc(r30)	# op 1: DAT_804349fc
    mulli r0,r0,0x90
    add r3,r3,r0
    addis r3,r3,0x1
    subi r0,r3,0x66e8
    stw r0,-0x6388(r30)	# op 1: DAT_80433670
    lwz r3,-0x4ffc(r30)	# op 1: DAT_804349fc
    bl FUN_8004d0d4
    lwz r5,-0x5608(r13)	# op 1: DAT_804ea818
    mr r4,r3
    addi r3,r5,0x3990
    bl FUN_8004d344
    lwz r3,-0x5608(r13)	# op 1: DAT_804ea818
    lwz r4,-0x6388(r30)	# op 1: DAT_80433670
    addi r3,r3,0x3a20
    bl FUN_8004d344
    mr r3,r29
    bl FUN_8004444c
    lis r3,-0x7fbd
    li r6,0x0
    subi r3,r3,0x6608
    li r5,0x1
    addis r29,r3,0x1
    li r4,-0x1
    stw r6,-0x4ee8(r29)	# op 1: DAT_80434b10
    li r0,0x1f4
    li r3,0x14
    stw r6,-0x4ee4(r29)	# op 1: DAT_80434b14
    stw r6,-0x4f70(r29)	# op 1: DAT_80434a88
    stw r6,-0x4ff0(r29)	# op 1: DAT_80434a08
    stw r5,-0x4f4c(r29)	# op 1: DAT_80434aac
    stw r5,-0x4f50(r29)	# op 1: DAT_80434aa8
    stw r5,-0x4fcc(r29)	# op 1: DAT_80434a2c
    stw r5,-0x4fd0(r29)	# op 1: DAT_80434a28
    stw r4,-0x4edc(r29)	# op 1: DAT_80434b1c
    stw r6,-0x4ed0(r29)	# op 1: DAT_80434b28
    stw r0,-0x4ecc(r29)	# op 1: DAT_80434b2c
    bl FUN_8007f580
    li r3,0xf5
    li r4,0x0
    bl FUN_8010ee54
    li r3,0xef
    li r4,0x0
    bl FUN_8010ee54
    li r3,0xf0
    li r4,0x0
    bl FUN_8010ee54
    li r3,0xf1
    li r4,0x0
    bl FUN_8010ee54
    li r3,0xf2
    li r4,0x0
    bl FUN_8010ee54
    li r3,0xf3
    li r4,0x0
    bl FUN_8010ee54
    li r3,0xf4
    li r4,0x0
    bl FUN_8010ee54
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    addis r31,r3,0x1
LAB_800445c8:
    lwz r0,-0x4f50(r29)	# op 1: DAT_80434aa8
    cmpwi r0,0x0
    bne LAB_8004463c
    li r3,0x2
    li r4,0x4411
    li r5,0x1
    li r6,0x1
    bl FUN_80117468
    li r3,0x0
    bl FUN_80045168
    cmpwi r3,0x0
    bne LAB_80044628
    lwz r4,-0x5608(r13)	# op 1: DAT_804ea818
    lwz r3,-0x6388(r30)	# op 1: DAT_80433670
    addi r4,r4,0x3990
    bl FUN_8004d344
    li r3,0x0
    bl FUN_8004444c
    li r3,0x0
    bl FUN_801173a8
    bl FUN_80044424
    li r0,0x0
    stw r0,-0x4ee8(r29)	# op 1: DAT_80434b10
    b LAB_80044630
LAB_80044628:
    li r3,0x0
    bl FUN_801173a8
LAB_80044630:
    li r0,0x1
    stw r0,-0x4f50(r29)	# op 1: DAT_80434aa8
    stw r0,-0x4fd0(r29)	# op 1: DAT_80434a28
LAB_8004463c:
    lwz r0,-0x4f4c(r29)	# op 1: DAT_80434aac
    cmpwi r0,0x0
    bne LAB_800446b0
    li r3,0x2
    li r4,0x4412
    li r5,0x1
    li r6,0x1
    bl FUN_80117468
    li r3,0x0
    bl FUN_80045168
    cmpwi r3,0x0
    bne LAB_8004469c
    lwz r4,-0x5608(r13)	# op 1: DAT_804ea818
    lwz r3,-0x6388(r30)	# op 1: DAT_80433670
    addi r4,r4,0x3a20
    bl FUN_8004d344
    li r3,0x0
    bl FUN_8004444c
    li r3,0x0
    bl FUN_801173a8
    bl FUN_80044424
    li r0,0x0
    stw r0,-0x4ee8(r29)	# op 1: DAT_80434b10
    b LAB_800446a4
LAB_8004469c:
    li r3,0x0
    bl FUN_801173a8
LAB_800446a4:
    li r0,0x1
    stw r0,-0x4f4c(r29)	# op 1: DAT_80434aac
    stw r0,-0x4fcc(r29)	# op 1: DAT_80434a2c
LAB_800446b0:
    lwz r0,-0x4ff0(r29)	# op 1: DAT_80434a08
    cmpwi r0,0x2
    bne LAB_800446d8
    lwz r0,-0x4fec(r31)	# op 1: DAT_80434a0c
    cmpwi r0,-0x1
    bne LAB_800446d0
    li r0,0x0
    stw r0,-0x4ff0(r29)	# op 1: DAT_80434a08
LAB_800446d0:
    li r0,0x2
    stw r0,-0x4f70(r29)	# op 1: DAT_80434a88
LAB_800446d8:
    lwz r0,-0x4ff0(r29)	# op 1: DAT_80434a08
    cmpwi r0,0x1
    bne LAB_8004473c
    lwz r3,-0x5608(r13)	# op 1: DAT_804ea818
    lwz r4,-0x6388(r30)	# op 1: DAT_80433670
    addi r3,r3,0x3a20
    bl FUN_8004d368
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8004472c
    li r3,0x0
    bl FUN_8004487c
    lwz r0,-0x5604(r13)	# op 1: DAT_804ea81c
    cmpwi r0,0x0
    bne LAB_80044720
    li r0,0x1
    stw r0,-0x4f70(r29)	# op 1: DAT_80434a88
    b LAB_80044734
LAB_80044720:
    li r0,0x0
    stw r0,-0x4ee4(r29)	# op 1: DAT_80434b14
    b LAB_80044734
LAB_8004472c:
    li r0,0x1
    stw r0,-0x4f70(r29)	# op 1: DAT_80434a88
LAB_80044734:
    li r0,0x0
    stw r0,-0x4ff0(r29)	# op 1: DAT_80434a08
LAB_8004473c:
    bl FUN_801034e8
    lwz r0,-0x4f70(r29)	# op 1: DAT_80434a88
    cmpwi r0,0x0
    beq LAB_800445c8
    lwz r0,-0x4ff0(r29)	# op 1: DAT_80434a08
    cmpwi r0,0x2
    bne LAB_800447ac
    lwz r3,-0x5608(r13)	# op 1: DAT_804ea818
    lwz r4,-0x6388(r30)	# op 1: DAT_80433670
    addi r3,r3,0x3a20
    bl FUN_8004d368
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_800447ac
    li r3,0x0
    bl FUN_8004487c
    lwz r0,-0x5604(r13)	# op 1: DAT_804ea81c
    cmpwi r0,0x0
    bne LAB_800447a4
    bl FUN_801ce37c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_800447a4
    li r0,0x1
    stw r0,-0x4f70(r29)	# op 1: DAT_80434a88
    b LAB_800447ac
LAB_800447a4:
    li r0,0x2
    stw r0,-0x4f70(r29)	# op 1: DAT_80434a88
LAB_800447ac:
    li r3,0x15
    bl FUN_8007f580
    li r3,0xf4
    li r4,0x0
    li r5,0x0
    bl FUN_8010edbc
    li r3,0xf3
    li r4,0x0
    li r5,0x0
    bl FUN_8010edbc
    li r3,0xf2
    li r4,0x0
    li r5,0x0
    bl FUN_8010edbc
    li r3,0xf1
    li r4,0x0
    li r5,0x0
    bl FUN_8010edbc
    li r3,0xf0
    li r4,0x0
    li r5,0x0
    bl FUN_8010edbc
    li r3,0xef
    li r4,0x0
    li r5,0x0
    bl FUN_8010edbc
    li r3,0xf5
    li r4,0x0
    li r5,0x1
    bl FUN_8010edbc
    lwz r0,-0x4f70(r29)	# op 1: DAT_80434a88
    cmpwi r0,0x2
    bne LAB_80044844
    lwz r4,-0x5608(r13)	# op 1: DAT_804ea818
    lwz r3,-0x6388(r30)	# op 1: DAT_80433670
    addi r4,r4,0x3a20
    bl FUN_8004d344
    bl FUN_800443e4
LAB_80044844:
    bl FUN_801ce37c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80044860
    bl FUN_800443e4
    li r3,0x1
    bl FUN_80048420
LAB_80044860:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
