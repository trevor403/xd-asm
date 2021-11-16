# metadata: {"startAddress": "0x800809a4", "size": 812, "inst": 203, "name": "FUN_800809a4", "endAddress": "0x80080ccf"}

#include "def.h"

### Function: undefined FUN_800809a4(void)
.global FUN_800809a4
FUN_800809a4:	# 0x800809a4 - 0x80080ccf
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r25,0x14(r1)	# stack
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    addis r28,r3,0x1
    lwz r3,-0x4e2c(r28)	# op 1: DAT_80434bcc
    lwz r4,-0x4e28(r28)	# op 1: DAT_80434bd0
    bl FUN_8007f2b4
    mr r31,r3
    bl FUN_80146fec
    lis r4,-0x7fbd
    mr r0,r3
    subi r5,r4,0x6608	# op 0: DAT_804299f8
    li r3,0x32
    addis r27,r5,0x1
    mr r4,r0
    subi r27,r27,0x59a4
    bl FUN_80155144
    bl FUN_80047e74
    lwz r0,0x8(r3)
    cmpwi r0,0x1
    bne LAB_80080a10
    li r3,0x43a9
    bl FUN_8007ebd8
    b LAB_80080cbc
LAB_80080a10:
    li r3,0xe6
    li r4,0x1
    bl FUN_8010ee54
    mr r5,r27	# op 0: DAT_80434054
    li r3,0x5
    li r4,0x0
    bl FUN_8002658c
    mr r26,r3
    bl FUN_80026718
    mr r29,r3
    li r3,0xe6
    li r4,0x0
    li r5,0x1
    bl FUN_8010edbc
    rlwinm r0,r26,0x0,0x10,0x1f
    cmplwi r0,0x0
    beq LAB_80080cbc
    lwz r0,-0x4e28(r28)	# op 1: DAT_80434bd0
    li r3,0x0
    rlwinm r4,r0,0x0,0x10,0x1f
    subi r25,r4,0x1e
    mr r4,r25
    bl FUN_80085208
    mr r3,r31
    li r4,0x0
    li r5,0x0
    bl FUN_80140a5c
    mr r0,r3
    mr r3,r31
    mr r28,r0
    mr r4,r26
    li r5,0x1
    bl FUN_80140a5c
    mr r3,r27	# op 0: DAT_80434054
    mr r4,r31
    mr r5,r25
    bl FUN_8004b848
    mr r3,r31
    li r4,0x0
    li r5,0x0
    bl FUN_80140a5c
    mr r3,r31
    mr r4,r28
    li r5,0x1
    bl FUN_80140a5c
    mr r3,r25
    li r4,0x9
    bl FUN_80085230
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80080ae8
    li r3,0x43aa
    bl FUN_8007ebd8
    b LAB_80080cbc
LAB_80080ae8:
    mr r3,r25
    li r4,0xa
    bl FUN_80085230
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80080b0c
    li r3,0x43ab
    bl FUN_8007ebd8
    b LAB_80080cbc
LAB_80080b0c:
    mr r3,r25
    li r4,0xb
    bl FUN_80085230
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80080b30
    li r3,0x43ac
    bl FUN_8007ebd8
    b LAB_80080cbc
LAB_80080b30:
    mr r3,r31
    bl FUN_80140a3c
    mr r28,r3
    rlwinm r4,r28,0x0,0x10,0x1f
    cmplwi r4,0x0
    beq LAB_80080c7c
    li r3,0x2d
    bl FUN_80155144
    li r3,0x2
    li r4,0x3aca
    li r5,0x1
    li r6,0x0
    bl FUN_80117468
    bl IsGameRegionUSA
    cmpwi r3,0x0
    beq LAB_80080b80
    blt LAB_80080bb4
    cmpwi r3,0x3
    bge LAB_80080bb4
    b LAB_80080b9c
LAB_80080b80:
    li r3,0x0
    li r4,0x3c
    li r5,0xd2
    li r6,0x0
    bl FUN_80065180
    extsb r30,r3
    b LAB_80080bb4
LAB_80080b9c:
    li r3,0x0
    li r4,0x3c
    li r5,0xc8
    li r6,0x0
    bl FUN_80065180
    extsb r30,r3
LAB_80080bb4:
    li r3,0x1
    bl FUN_801173a8
    cmpwi r30,0x0
    bne LAB_80080cbc
    mr r3,r27	# op 0: DAT_80434054
    mr r4,r26
    rlwinm r6,r29,0x0,0x18,0x1f
    li r5,0x1
    bl FUN_8014ca5c
    cmpwi r3,0x0
    beq LAB_80080bec
    li r3,0x3acf
    bl FUN_8007eba0
    b LAB_80080cbc
LAB_80080bec:
    mr r3,r27	# op 0: DAT_80434054
    mr r4,r28
    bl FUN_8014c9f0
    cmpwi r3,0x0
    bgt LAB_80080c20
    mr r3,r27	# op 0: DAT_80434054
    mr r4,r26
    li r5,0x1
    li r6,-0x1
    bl FUN_8014cae8
    li r3,0x3acf
    bl FUN_8007eba0
    b LAB_80080cbc
LAB_80080c20:
    mr r3,r27	# op 0: DAT_80434054
    mr r4,r28
    li r5,0x1
    li r6,-0x1
    bl FUN_8014cae8
    mr r3,r31
    li r4,0x0
    li r5,0x0
    bl FUN_80140a5c
    mr r30,r3
    mr r3,r31
    mr r4,r26
    li r5,0x1
    bl FUN_80140a5c
    rlwinm r4,r30,0x0,0x10,0x1f
    li r3,0x2d
    bl FUN_80155144
    rlwinm r4,r26,0x0,0x10,0x1f
    li r3,0x2e
    bl FUN_80155144
    li r3,0x3acb
    bl FUN_8007eba0
    b LAB_80080cbc
LAB_80080c7c:
    mr r3,r27	# op 0: DAT_80434054
    mr r4,r26
    rlwinm r6,r29,0x0,0x18,0x1f
    li r5,0x1
    bl FUN_8014ca5c
    cmpwi r3,0x0
    bne LAB_80080cbc
    mr r3,r31
    mr r4,r26
    li r5,0x1
    bl FUN_80140a5c
    rlwinm r4,r26,0x0,0x10,0x1f
    li r3,0x2d
    bl FUN_80155144
    li r3,0x3acc
    bl FUN_8007eba0
LAB_80080cbc:
    lmw r25,0x14(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
