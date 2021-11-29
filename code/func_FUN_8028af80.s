# metadata: {"startAddress": "0x8028af80", "size": 204, "inst": 51, "name": "FUN_8028af80", "endAddress": "0x8028b04b"}

#include "def.h"

### Function: undefined FUN_8028af80(void)
.global FUN_8028af80
FUN_8028af80:	# 0x8028af80 - 0x8028b04b
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stfd f31,0x30(r1)	# stack
    psq_st f31,0x38(r1),0x0,GQR0_INDEX	# stack
    stmw r27,0x1c(r1)	# stack
    lwz r29,-0x42c0(r13)	# op 1: DAT_804ebb60
    li r3,0x0
    li r4,0xf
    bl FUN_801cefb4
    or. r30,r3,r3
    beq LAB_8028b030
    lfd f31,-0x4768(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ef658
    li r27,0x0
    lis r31,0x4330
LAB_8028afbc:
    rlwinm r3,r27,0x0,0x10,0x1f
    bl FUN_8014bf4c
    mr r0,r3
    mr r3,r30
    mr r28,r0
    bl FUN_8014b32c
    cmplwi r29,0x0
    mr r3,r30
    bne LAB_8028afe8
    li r0,0x0
    b LAB_8028afec
LAB_8028afe8:
    lhz r0,0x8(r29)
LAB_8028afec:
    rlwinm r0,r0,0x0,0x10,0x1f
    stw r31,0x8(r1)	# stack
    stw r0,0xc(r1)	# stack
    lfd f0,0x8(r1)	# stack
    fsubs f1,f0,f31
    bl FUN_8014bd44
    mr r3,r30
    mr r4,r28
    bl FUN_8014b014
    mr r3,r30
    rlwinm r4,r27,0x0,0x10,0x1f
    bl FUN_8014b004
    addi r27,r27,0x1
    addi r30,r30,0x48
    cmpwi r27,0x80
    addi r29,r29,0x18
    blt LAB_8028afbc
LAB_8028b030:
    psq_l f31,0x38(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x30(r1)	# stack
    lmw r27,0x1c(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
