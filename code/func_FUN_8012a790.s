# metadata: {"startAddress": "0x8012a790", "size": 112, "inst": 28, "name": "FUN_8012a790", "endAddress": "0x8012a7ff"}

#include "def.h"

### Function: undefined FUN_8012a790(void)
.global FUN_8012a790
FUN_8012a790:	# 0x8012a790 - 0x8012a7ff
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_8012ad48
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8012a7ec
    lwz r0,0x0(r31)
    cmpwi r0,0x0
    beq LAB_8012a7ec
    lfs f1,-0x6458(r2)	# = 1000.0, op 1: FLOAT_804ed968
    lfs f0,0x10(r31)
    fmuls f1,f1,f0
    bl __cvt_fp2unsigned
    mr r4,r3
    lwz r3,0x8(r31)
    lbz r5,0x6(r31)
    bl FUN_80183418
    mr r3,r31
    li r4,0x0
    bl FUN_8012ad40
LAB_8012a7ec:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
