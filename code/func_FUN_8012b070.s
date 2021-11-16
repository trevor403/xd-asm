# metadata: {"startAddress": "0x8012b070", "size": 548, "inst": 137, "name": "FUN_8012b070", "endAddress": "0x8012b293"}

#include "def.h"

### Function: undefined FUN_8012b070(void)
.global FUN_8012b070
FUN_8012b070:	# 0x8012b070 - 0x8012b293
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stfd f31,0x30(r1)	# stack
    psq_st f31,0x38(r1),0x0,GQR0_INDEX	# stack
    stmw r26,0x18(r1)	# stack
    lis r3,0x80
    addi r3,r3,0x80
    bl FUN_802ac9cc
    li r30,0x0
    mr r28,r3
    li r31,0x0
    b LAB_8012b260
LAB_8012b0a4:
    lwz r0,-0x4cb4(r13)	# op 1: DAT_804eb16c
    add r26,r0,r31
    lbz r0,0x0(r26)
    cmplwi r0,0x1
    bne LAB_8012b258
    lwz r27,0xc(r26)
    li r29,0x0
    b LAB_8012b24c
LAB_8012b0c4:
    lwz r3,0x38(r27)
    cmplwi r3,0x0
    beq LAB_8012b244
    bne LAB_8012b0dc
    li r0,0x0
    b LAB_8012b230
LAB_8012b0dc:
    lbz r0,0x0(r27)
    cmplwi r0,0x0
    beq LAB_8012b174
    cmplwi r3,0x0
    bne LAB_8012b0f8
    li r3,0x0
    b LAB_8012b164
LAB_8012b0f8:
    cmplwi r0,0x0
    beq LAB_8012b148
    bl FUN_8013015c
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8012b114
    li r3,-0x1
    b LAB_8012b164
LAB_8012b114:
    bl FUN_802ae888
    rlwinm r3,r3,0x0,0x18,0x1f
    lis r0,0x4330
    stw r3,0xc(r1)	# stack
    lfd f1,-0x6430(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ed990
    stw r0,0x8(r1)	# stack
    lwz r3,0x38(r27)
    lfd f0,0x8(r1)	# stack
    fsubs f31,f0,f1
    bl FUN_80130190
    fmuls f1,f1,f31
    bl __cvt_fp2unsigned
    b LAB_8012b164
LAB_8012b148:
    lbz r0,0x1(r3)
    cmplwi r0,0x1
    bne LAB_8012b15c
    li r3,-0x1
    b LAB_8012b164
LAB_8012b15c:
    lwz r3,0x8(r3)
    bl FUN_80189704
LAB_8012b164:
    neg r0,r3
    or r0,r0,r3
    rlwinm r0,r0,0x1,0x1f,0x1f
    b LAB_8012b230
LAB_8012b174:
    lbz r0,0x1(r3)
    cmplwi r0,0x0
    beq LAB_8012b188
    li r0,0x1
    b LAB_8012b230
LAB_8012b188:
    lwz r3,0x8(r3)
    bl FUN_801896cc
    cmplwi r3,0x0
    beq LAB_8012b1a0
    li r0,0x1
    b LAB_8012b230
LAB_8012b1a0:
    lwz r3,0x38(r27)
    cmplwi r3,0x0
    bne LAB_8012b1b4
    li r3,0x0
    b LAB_8012b224
LAB_8012b1b4:
    lbz r0,0x0(r27)
    cmplwi r0,0x0
    beq LAB_8012b208
    bl FUN_8013015c
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8012b1d4
    li r3,-0x1
    b LAB_8012b224
LAB_8012b1d4:
    bl FUN_802ae888
    rlwinm r3,r3,0x0,0x18,0x1f
    lis r0,0x4330
    stw r3,0xc(r1)	# stack
    lfd f1,-0x6430(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ed990
    stw r0,0x8(r1)	# stack
    lwz r3,0x38(r27)
    lfd f0,0x8(r1)	# stack
    fsubs f31,f0,f1
    bl FUN_80130190
    fmuls f1,f1,f31
    bl __cvt_fp2unsigned
    b LAB_8012b224
LAB_8012b208:
    lbz r0,0x1(r3)
    cmplwi r0,0x1
    bne LAB_8012b21c
    li r3,-0x1
    b LAB_8012b224
LAB_8012b21c:
    lwz r3,0x8(r3)
    bl FUN_80189704
LAB_8012b224:
    neg r0,r3
    or r0,r0,r3
    rlwinm r0,r0,0x1,0x1f,0x1f
LAB_8012b230:
    rlwinm. r0,r0,0x0,0x18,0x1f
    bne LAB_8012b244
    mr r3,r27
    li r4,0x1
    bl FUN_8012c358
LAB_8012b244:
    addi r29,r29,0x1
    addi r27,r27,0x3c
LAB_8012b24c:
    lbz r0,0x3(r26)
    cmplw r29,r0
    blt LAB_8012b0c4
LAB_8012b258:
    addi r31,r31,0x14
    addi r30,r30,0x1
LAB_8012b260:
    lwz r0,-0x4cb0(r13)	# op 1: DAT_804eb170
    cmplw r30,r0
    blt LAB_8012b0a4
    bl FUN_8013a25c
    mr r3,r28
    bl FUN_802ac9cc
    psq_l f31,0x38(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x30(r1)	# stack
    lmw r26,0x18(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
