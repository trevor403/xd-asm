# metadata: {"startAddress": "0x8012c8dc", "size": 188, "inst": 47, "name": "FUN_8012c8dc", "endAddress": "0x8012c997"}

#include "def.h"

### Function: undefined FUN_8012c8dc(void)
.global FUN_8012c8dc
FUN_8012c8dc:	# 0x8012c8dc - 0x8012c997
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stfd f31,0x20(r1)	# stack
    psq_st f31,0x28(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r3
    lwz r3,0x38(r3)
    cmplwi r3,0x0
    bne LAB_8012c90c
    li r3,0x0
    b LAB_8012c97c
LAB_8012c90c:
    lbz r0,0x0(r31)
    cmplwi r0,0x0
    beq LAB_8012c960
    bl FUN_8013015c
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8012c92c
    li r3,-0x1
    b LAB_8012c97c
LAB_8012c92c:
    bl FUN_802ae888
    rlwinm r3,r3,0x0,0x18,0x1f
    lis r0,0x4330
    stw r3,0xc(r1)	# stack
    lfd f1,-0x6430(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ed990
    stw r0,0x8(r1)	# stack
    lwz r3,0x38(r31)
    lfd f0,0x8(r1)	# stack
    fsubs f31,f0,f1
    bl FUN_80130190
    fmuls f1,f1,f31
    bl __cvt_fp2unsigned
    b LAB_8012c97c
LAB_8012c960:
    lbz r0,0x1(r3)
    cmplwi r0,0x1
    bne LAB_8012c974
    li r3,-0x1
    b LAB_8012c97c
LAB_8012c974:
    lwz r3,0x8(r3)
    bl FUN_80189704
LAB_8012c97c:
    psq_l f31,0x28(r1),0x0,GQR0_INDEX	# stack
    lwz r0,0x34(r1)	# stack
    lfd f31,0x20(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
