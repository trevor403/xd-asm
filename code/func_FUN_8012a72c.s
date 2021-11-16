# metadata: {"startAddress": "0x8012a72c", "size": 100, "inst": 25, "name": "FUN_8012a72c", "endAddress": "0x8012a78f"}

#include "def.h"

### Function: undefined FUN_8012a72c(void)
.global FUN_8012a72c
FUN_8012a72c:	# 0x8012a72c - 0x8012a78f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lwz r0,0x0(r31)
    cmpwi r0,0x3
    beq LAB_8012a750
    b LAB_8012a77c
LAB_8012a750:
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
LAB_8012a77c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
