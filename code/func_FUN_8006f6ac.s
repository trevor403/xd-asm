# metadata: {"startAddress": "0x8006f6ac", "size": 768, "inst": 192, "name": "FUN_8006f6ac", "endAddress": "0x8006f9ab"}

#include "def.h"

### Function: undefined FUN_8006f6ac(void)
.global FUN_8006f6ac
FUN_8006f6ac:	# 0x8006f6ac - 0x8006f9ab
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r31,r4
    lha r0,0x6(r31)
    cmpwi r0,0x3b4
    beq LAB_8006f868
    bge LAB_8006f6f8
    cmpwi r0,0x3b0
    beq LAB_8006f790
    bge LAB_8006f6ec
    cmpwi r0,0x3aa
    beq LAB_8006f714
    b LAB_8006f994
LAB_8006f6ec:
    cmpwi r0,0x3b2
    bge LAB_8006f808
    b LAB_8006f8c8
LAB_8006f6f8:
    cmpwi r0,0x3f0
    beq LAB_8006f790
    bge LAB_8006f994
    cmpwi r0,0x3b6
    beq LAB_8006f734
    bge LAB_8006f994
    b LAB_8006f938
LAB_8006f714:
    li r0,0x0
    lis r4,-0x7fbd
    subi r4,r4,0x6608
    stw r0,0x4c(r31)
    addis r4,r4,0x1
    lwz r4,-0x4ffc(r4)	# op 1: DAT_804349fc
    bl FUN_80080cd0
    b LAB_8006f994
LAB_8006f734:
    lis r5,-0x7fbd
    subi r5,r5,0x6608
    addis r5,r5,0x1	# op 0: DAT_804399f8
    lwz r0,-0x4edc(r5)	# op 1: DAT_80434b1c
    cmpwi r0,-0x1
    beq LAB_8006f75c
    mr r3,r31
    li r4,0x0
    bl FUN_8010e6a4
    b LAB_8006f994
LAB_8006f75c:
    lwz r0,-0x4ee4(r5)	# op 1: DAT_80434b14
    cntlzw r0,r0
    rlwinm r5,r0,0x1b,0x5,0x1f
    bl FUN_8007f988
    lis r4,-0x7fbd
    mr r3,r31
    subi r4,r4,0x6608
    addis r4,r4,0x1
    lwz r0,-0x4ee8(r4)	# op 1: DAT_80434b10
    cntlzw r0,r0
    rlwinm r4,r0,0x1b,0x5,0x1f
    bl FUN_80080874
    b LAB_8006f994
LAB_8006f790:
    lis r4,-0x7fbd
    subi r4,r4,0x6608
    addis r30,r4,0x1
    lwz r0,-0x4edc(r30)	# op 1: DAT_80434b1c
    cmpwi r0,-0x1
    beq LAB_8006f7b8
    mr r3,r31
    li r4,0x0
    bl FUN_8010e6a4
    b LAB_8006f994
LAB_8006f7b8:
    lwz r0,-0x4ee8(r30)	# op 1: DAT_80434b10
    mr r4,r31
    li r5,0x0
    cmpwi r0,0x1
    bne LAB_8006f7dc
    lwz r0,-0x4ee4(r30)	# op 1: DAT_80434b14
    cmpwi r0,0x0
    bne LAB_8006f7dc
    li r5,0x1
LAB_8006f7dc:
    bl FUN_8007f988
    lwz r0,-0x4ee8(r30)	# op 1: DAT_80434b10
    mr r3,r31
    li r4,0x0
    cmpwi r0,0x1
    beq LAB_8006f7fc
    cmpwi r0,0x5
    bne LAB_8006f800
LAB_8006f7fc:
    li r4,0x1
LAB_8006f800:
    bl FUN_80080874
    b LAB_8006f994
LAB_8006f808:
    lis r5,-0x7fbd
    subi r5,r5,0x6608
    addis r5,r5,0x1	# op 0: DAT_804399f8
    lwz r0,-0x4edc(r5)	# op 1: DAT_80434b1c
    cmpwi r0,-0x1
    beq LAB_8006f830
    mr r3,r31
    li r4,0x0
    bl FUN_8010e6a4
    b LAB_8006f994
LAB_8006f830:
    lwz r0,-0x4ee4(r5)	# op 1: DAT_80434b14
    cntlzw r0,r0
    rlwinm r5,r0,0x1b,0x5,0x1f
    bl FUN_8007f988
    lis r4,-0x7fbd
    mr r3,r31
    subi r4,r4,0x6608
    addis r4,r4,0x1
    lwz r0,-0x4ee8(r4)	# op 1: DAT_80434b10
    subfic r0,r0,0x2
    cntlzw r0,r0
    rlwinm r4,r0,0x1b,0x5,0x1f
    bl FUN_80080874
    b LAB_8006f994
LAB_8006f868:
    lis r5,-0x7fbd
    subi r5,r5,0x6608
    addis r5,r5,0x1	# op 0: DAT_804399f8
    lwz r0,-0x4edc(r5)	# op 1: DAT_80434b1c
    cmpwi r0,-0x1
    beq LAB_8006f890
    mr r3,r31
    li r4,0x0
    bl FUN_8010e6a4
    b LAB_8006f994
LAB_8006f890:
    lwz r0,-0x4ee4(r5)	# op 1: DAT_80434b14
    cntlzw r0,r0
    rlwinm r5,r0,0x1b,0x5,0x1f
    bl FUN_8007f988
    lis r4,-0x7fbd
    mr r3,r31
    subi r4,r4,0x6608
    addis r4,r4,0x1
    lwz r0,-0x4ee8(r4)	# op 1: DAT_80434b10
    subfic r0,r0,0x3
    cntlzw r0,r0
    rlwinm r4,r0,0x1b,0x5,0x1f
    bl FUN_80080874
    b LAB_8006f994
LAB_8006f8c8:
    lis r5,-0x7fbd
    subi r5,r5,0x6608
    addis r5,r5,0x1	# op 0: DAT_804399f8
    lwz r0,-0x4edc(r5)	# op 1: DAT_80434b1c
    cmpwi r0,-0x1
    beq LAB_8006f8f0
    mr r3,r31
    li r4,0x0
    bl FUN_8010e6a4
    b LAB_8006f994
LAB_8006f8f0:
    lwz r0,-0x4ee4(r5)	# op 1: DAT_80434b14
    cntlzw r0,r0
    rlwinm r5,r0,0x1b,0x5,0x1f
    bl FUN_8007f988
    lis r4,-0x7fbd
    mr r3,r31
    subi r5,r4,0x6608
    li r4,0x0
    addis r5,r5,0x1	# op 0: DAT_804399f8
    lwz r0,-0x4ee8(r5)	# op 1: DAT_80434b10
    cmpwi r0,0x3
    bne LAB_8006f930
    lwz r0,-0x4fec(r5)	# op 1: DAT_80434a0c
    cmpwi r0,-0x1
    beq LAB_8006f930
    li r4,0x1
LAB_8006f930:
    bl FUN_80080874
    b LAB_8006f994
LAB_8006f938:
    lis r5,-0x7fbd
    subi r5,r5,0x6608
    addis r5,r5,0x1	# op 0: DAT_804399f8
    lwz r0,-0x4edc(r5)	# op 1: DAT_80434b1c
    cmpwi r0,-0x1
    beq LAB_8006f960
    mr r3,r31
    li r4,0x0
    bl FUN_8010e6a4
    b LAB_8006f994
LAB_8006f960:
    lwz r0,-0x4ee4(r5)	# op 1: DAT_80434b14
    cntlzw r0,r0
    rlwinm r5,r0,0x1b,0x5,0x1f
    bl FUN_8007f988
    lis r4,-0x7fbd
    mr r3,r31
    subi r4,r4,0x6608
    addis r4,r4,0x1
    lwz r0,-0x4ee8(r4)	# op 1: DAT_80434b10
    subfic r0,r0,0x4
    cntlzw r0,r0
    rlwinm r4,r0,0x1b,0x5,0x1f
    bl FUN_80080874
LAB_8006f994:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
# SKIPPING RAW FUN_8006f9b0 at 0x8006f9b0L
