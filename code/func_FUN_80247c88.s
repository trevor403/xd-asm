# metadata: {"startAddress": "0x80247c88", "size": 128, "inst": 32, "name": "FUN_80247c88", "endAddress": "0x80247d07"}

#include "def.h"

### Function: undefined FUN_80247c88(void)
.global FUN_80247c88
FUN_80247c88:	# 0x80247c88 - 0x80247d07
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    or. r31,r3,r3
    beq LAB_80247cf4
    beq LAB_80247cf4
    lwz r3,0x84(r31)
    bl FUN_8026ef68
    li r0,0x0
    cmplwi r31,0x0
    stw r0,0x84(r31)
    bne LAB_80247ccc
    subi r3,r2,0x4fc0	# = "cobj.c", op 0: s_cobj.c_804eee00
    li r4,0x276
    subi r5,r2,0x4fb8	# = 63h    c, op 0: DAT_804eee08
    bl HSD_Assert
LAB_80247ccc:
    lwz r3,0x24(r31)
    bl FUN_80243df4
    cmplwi r31,0x0
    bne LAB_80247cec
    subi r3,r2,0x4fc0	# = "cobj.c", op 0: s_cobj.c_804eee00
    li r4,0x25e
    subi r5,r2,0x4fb8	# = 63h    c, op 0: DAT_804eee08
    bl HSD_Assert
LAB_80247cec:
    lwz r3,0x28(r31)
    bl FUN_80243df4
LAB_80247cf4:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
# SKIPPING RAW FUN_80247d08 at 0x800abb54L
