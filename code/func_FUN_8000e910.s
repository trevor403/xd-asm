# metadata: {"startAddress": "0x8000e910", "size": 108, "inst": 27, "name": "FUN_8000e910", "endAddress": "0x8000e97b"}

#include "def.h"

### Function: undefined FUN_8000e910(void)
.global FUN_8000e910
FUN_8000e910:	# 0x8000e910 - 0x8000e97b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stfd f31,0x10(r1)	# stack
    psq_st f31,0x18(r1),0x0,GQR0_INDEX	# stack
    bl FUN_8000e794
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8000e93c
    lfs f1,-0x7fc0(r2)	# = 0.0, op 1: FLOAT_804ebe00
    b LAB_8000e964
LAB_8000e93c:
    bl FUN_802ae888
    rlwinm r3,r3,0x0,0x18,0x1f
    lis r0,0x4330
    stw r3,0xc(r1)	# stack
    lfd f1,-0x7fb8(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ebe08
    stw r0,0x8(r1)	# stack
    lfd f0,0x8(r1)	# stack
    fsubs f31,f0,f1
    bl FUN_802ae808
    fdivs f1,f1,f31
LAB_8000e964:
    psq_l f31,0x18(r1),0x0,GQR0_INDEX	# stack
    lwz r0,0x24(r1)	# stack
    lfd f31,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
