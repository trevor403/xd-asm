# metadata: {"startAddress": "0x8024730c", "size": 108, "inst": 27, "name": "FUN_8024730c", "endAddress": "0x80247377"}

#include "def.h"

### Function: undefined FUN_8024730c(void)
.global FUN_8024730c
FUN_8024730c:	# 0x8024730c - 0x80247377
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    stw r30,0x8(r1)	# stack
    or. r30,r3,r3
    bne LAB_8024733c
    subi r3,r2,0x4fc0	# = "cobj.c", op 0: s_cobj.c_804eee00
    li r4,0x2a6
    subi r5,r2,0x4fb8	# = 63h    c, op 0: DAT_804eee08
    bl HSD_Assert
LAB_8024733c:
    cmplwi r30,0x0
    bne LAB_80247354
    subi r3,r2,0x4fc0	# = "cobj.c", op 0: s_cobj.c_804eee00
    li r4,0x276
    subi r5,r2,0x4fb8	# = 63h    c, op 0: DAT_804eee08
    bl HSD_Assert
LAB_80247354:
    lwz r3,0x24(r30)
    mr r4,r31
    bl FUN_80243674
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
