# metadata: {"startAddress": "0x80044938", "size": 316, "inst": 79, "name": "FUN_80044938", "endAddress": "0x80044a73"}

#include "def.h"

### Function: undefined FUN_80044938(void)
.global FUN_80044938
FUN_80044938:	# 0x80044938 - 0x80044a73
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_800449b8
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    lwz r0,0x4(r3)	# op 1: DAT_804299fc
    cmpwi r0,0x1
    bne LAB_80044990
    lis r3,0x200a
    subi r4,r2,0x7a40	# = "1_start", op 0: s_1_start_804ec380
    addi r3,r3,0x3000
    subi r5,r2,0x7a38	# = "1_end", op 0: s_1_end_804ec388
    bl FUN_80276f84
    lis r3,0x200a
    subi r4,r2,0x7a40	# = "1_start", op 0: s_1_start_804ec380
    addi r3,r3,0x3000
    bl FUN_80276e3c
    b LAB_80044a18
LAB_80044990:
    lis r3,0x200a
    subi r4,r2,0x7a30	# = "2_start", op 0: s_2_start_804ec390
    addi r3,r3,0x3000
    subi r5,r2,0x7a28	# = "2_end", op 0: s_2_end_804ec398
    bl FUN_80276f84
    lis r3,0x200a
    subi r4,r2,0x7a30	# = "2_start", op 0: s_2_start_804ec390
    addi r3,r3,0x3000
    bl FUN_80276e3c
    b LAB_80044a18
LAB_800449b8:
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    lwz r0,0x4(r3)	# op 1: DAT_804299fc
    cmpwi r0,0x1
    bne LAB_800449f4
    lis r3,0x200a
    subi r4,r2,0x7a38	# = "1_end", op 0: s_1_end_804ec388
    addi r3,r3,0x3000
    subi r5,r2,0x7a38	# = "1_end", op 0: s_1_end_804ec388
    bl FUN_80276f84
    lis r3,0x200a
    subi r4,r2,0x7a38	# = "1_end", op 0: s_1_end_804ec388
    addi r3,r3,0x3000
    bl FUN_80276e3c
    b LAB_80044a18
LAB_800449f4:
    lis r3,0x200a
    subi r4,r2,0x7a28	# = "2_end", op 0: s_2_end_804ec398
    addi r3,r3,0x3000
    subi r5,r2,0x7a28	# = "2_end", op 0: s_2_end_804ec398
    bl FUN_80276f84
    lis r3,0x200a
    subi r4,r2,0x7a28	# = "2_end", op 0: s_2_end_804ec398
    addi r3,r3,0x3000
    bl FUN_80276e3c
LAB_80044a18:
    li r3,0x119
    bl FUN_801158f0
    cmplwi r3,0x0
    beq LAB_80044a30
    li r0,0x0
    stb r0,0x9(r3)
LAB_80044a30:
    lis r3,-0x7fbd
    li r0,0x1
    subi r3,r3,0x6608
    addis r3,r3,0x1	# op 0: DAT_804399f8
    stw r0,-0x4ec4(r3)	# op 1: DAT_80434b34
    lis r31,0x200a
LAB_80044a48:
    bl FUN_801034e8
    addi r3,r31,0x3000
    bl FUN_8027695c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80044a48
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
