# metadata: {"startAddress": "0x802472a0", "size": 108, "inst": 27, "name": "FUN_802472a0", "endAddress": "0x8024730b"}

#include "def.h"

### Function: undefined FUN_802472a0(void)
.global FUN_802472a0
FUN_802472a0:	# 0x802472a0 - 0x8024730b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    stw r30,0x8(r1)	# stack
    or. r30,r3,r3
    bne LAB_802472d0
    subi r3,r2,0x4fc0	# = "cobj.c", op 0: s_cobj.c_804eee00
    li r4,0x2b2
    subi r5,r2,0x4fb8	# = 63h    c, op 0: DAT_804eee08
    bl HSD_Assert
LAB_802472d0:
    cmplwi r30,0x0
    bne LAB_802472e8
    subi r3,r2,0x4fc0	# = "cobj.c", op 0: s_cobj.c_804eee00
    li r4,0x276
    subi r5,r2,0x4fb8	# = 63h    c, op 0: DAT_804eee08
    bl HSD_Assert
LAB_802472e8:
    lwz r3,0x24(r30)
    mr r4,r31
    bl FUN_8024375c
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
