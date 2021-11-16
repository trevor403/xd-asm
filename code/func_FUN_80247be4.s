# metadata: {"startAddress": "0x80247be4", "size": 164, "inst": 41, "name": "FUN_80247be4", "endAddress": "0x80247c87"}

#include "def.h"

### Function: undefined FUN_80247be4(void)
.global FUN_80247be4
FUN_80247be4:	# 0x80247be4 - 0x80247c87
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    stw r30,0x8(r1)	# stack
    or. r30,r3,r3
    beq LAB_80247c70
    cmplwi r31,0x0
    beq LAB_80247c70
    lwz r3,0x84(r30)
    cmplwi r3,0x0
    beq LAB_80247c1c
    bl FUN_8026ef68
LAB_80247c1c:
    lwz r3,0x0(r31)
    bl FUN_8026f020
    cmplwi r30,0x0
    stw r3,0x84(r30)
    bne LAB_80247c40
    subi r3,r2,0x4fc0	# = "cobj.c", op 0: s_cobj.c_804eee00
    li r4,0x276
    subi r5,r2,0x4fb8	# = 63h    c, op 0: DAT_804eee08
    bl HSD_Assert
LAB_80247c40:
    lwz r3,0x24(r30)
    lwz r4,0x4(r31)
    bl FUN_80243d40
    cmplwi r30,0x0
    bne LAB_80247c64
    subi r3,r2,0x4fc0	# = "cobj.c", op 0: s_cobj.c_804eee00
    li r4,0x25e
    subi r5,r2,0x4fb8	# = 63h    c, op 0: DAT_804eee08
    bl HSD_Assert
LAB_80247c64:
    lwz r3,0x28(r30)
    lwz r4,0x8(r31)
    bl FUN_80243d40
LAB_80247c70:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
