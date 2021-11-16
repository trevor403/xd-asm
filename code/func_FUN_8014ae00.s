# metadata: {"startAddress": "0x8014ae00", "size": 52, "inst": 13, "name": "FUN_8014ae00", "endAddress": "0x8014ae33"}

#include "def.h"

### Function: undefined FUN_8014ae00(void)
.global FUN_8014ae00
FUN_8014ae00:	# 0x8014ae00 - 0x8014ae33
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8014ae68
    cmplwi r3,0x0
    bne LAB_8014ae20
    lfs f1,-0x6234(r2)	# = -1.0, op 1: FLOAT_804edb8c
    b LAB_8014ae24
LAB_8014ae20:
    bl LexicalCast<f,i>
LAB_8014ae24:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
