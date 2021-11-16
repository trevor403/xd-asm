# metadata: {"startAddress": "0x8013ef0c", "size": 96, "inst": 24, "name": "FUN_8013ef0c", "endAddress": "0x8013ef6b"}

#include "def.h"

### Function: undefined FUN_8013ef0c(void)
.global FUN_8013ef0c
FUN_8013ef0c:	# 0x8013ef0c - 0x8013ef6b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stfd f31,0x10(r1)	# stack
    psq_st f31,0x18(r1),0x0,GQR0_INDEX	# stack
    stw r31,0xc(r1)	# stack
    or. r31,r3,r3
    fmr f31,f1
    beq LAB_8013ef50
    bl FUN_8013efa0
    fadds f1,f1,f31
    lfs f0,-0x6278(r2)	# = 0.0, op 1: FLOAT_804edb48
    fcmpo cr0,f1,f0
    bge LAB_8013ef48
    fmr f1,f0
LAB_8013ef48:
    mr r3,r31
    bl FUN_8013ef6c
LAB_8013ef50:
    psq_l f31,0x18(r1),0x0,GQR0_INDEX	# stack
    lwz r0,0x24(r1)	# stack
    lfd f31,0x10(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
