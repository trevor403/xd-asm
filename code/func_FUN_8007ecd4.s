# metadata: {"startAddress": "0x8007ecd4", "size": 232, "inst": 58, "name": "FUN_8007ecd4", "endAddress": "0x8007edbb"}

#include "def.h"

### Function: undefined FUN_8007ecd4(void)
.global FUN_8007ecd4
FUN_8007ecd4:	# 0x8007ecd4 - 0x8007edbb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    cmplwi r31,0x0
    bne LAB_8007ecf8
    li r3,0x1
    bl FUN_800448ec
LAB_8007ecf8:
    li r3,0x15
    bl FUN_8007f580
    li r3,0xbc
    li r4,0x0
    li r5,0x0
    bl FUN_8010edbc
    li r3,0xc2
    li r4,0x0
    li r5,0x0
    bl FUN_8010edbc
    li r3,0x10e
    li r4,0x0
    li r5,0x0
    bl FUN_8010edbc
    li r3,0x10f
    li r4,0x0
    li r5,0x0
    bl FUN_8010edbc
    li r3,0x10d
    li r4,0x0
    li r5,0x0
    bl FUN_8010edbc
    li r3,0xbf
    li r4,0x0
    li r5,0x0
    bl FUN_8010edbc
    li r3,0xbe
    li r4,0x0
    li r5,0x0
    bl FUN_8010edbc
    li r3,0xbd
    li r4,0x0
    li r5,0x0
    bl FUN_8010edbc
    li r3,0xbb
    li r4,0x0
    li r5,0x1
    bl FUN_8010edbc
    cmplwi r31,0x0
    bne LAB_8007eda8
    li r3,0x88c
    bl FUN_8019da00
    li r3,0x88c
    bl FUN_801059c0
LAB_8007eda8:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
