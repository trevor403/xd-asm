# metadata: {"startAddress": "0x800808b0", "size": 244, "inst": 61, "name": "FUN_800808b0", "endAddress": "0x800809a3"}

#include "def.h"

### Function: undefined FUN_800808b0(void)
.global FUN_800808b0
FUN_800808b0:	# 0x800808b0 - 0x800809a3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    addis r4,r3,0x1
    lwz r3,-0x4e2c(r4)	# op 1: DAT_80434bcc
    lwz r4,-0x4e28(r4)	# op 1: DAT_80434bd0
    bl FUN_8007f2b4
    mr r31,r3
    bl FUN_80146fec
    lis r4,-0x7fbd
    mr r0,r3
    subi r5,r4,0x6608	# op 0: DAT_804299f8
    li r3,0x32
    addis r30,r5,0x1
    mr r4,r0
    subi r30,r30,0x59a4
    bl FUN_80155144
    mr r3,r31
    bl FUN_80140a3c
    mr r29,r3
    rlwinm r0,r29,0x0,0x10,0x1f
    cmplwi r0,0x0
    beq LAB_80080980
    mr r3,r30	# op 0: DAT_80434054
    mr r4,r29
    bl FUN_8014c9f0
    cmpwi r3,0x0
    bgt LAB_80080940
    li r3,0x3acf
    bl FUN_8007eba0
    b LAB_80080988
LAB_80080940:
    mr r3,r30	# op 0: DAT_80434054
    mr r4,r29
    li r5,0x1
    li r6,-0x1
    bl FUN_8014cae8
    mr r3,r31
    li r4,0x0
    li r5,0x0
    bl FUN_80140a5c
    mr r0,r3
    li r3,0x2d
    rlwinm r4,r0,0x0,0x10,0x1f
    bl FUN_80155144
    li r3,0x3acd
    bl FUN_8007eba0
    b LAB_80080988
LAB_80080980:
    li r3,0x3ace
    bl FUN_8007eba0
LAB_80080988:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
