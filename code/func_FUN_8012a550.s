# metadata: {"startAddress": "0x8012a550", "size": 472, "inst": 118, "name": "FUN_8012a550", "endAddress": "0x8012a727"}

#include "def.h"

### Function: undefined FUN_8012a550(void)
.global FUN_8012a550
FUN_8012a550:	# 0x8012a550 - 0x8012a727
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stfd f31,0x20(r1)	# stack
    psq_st f31,0x28(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r28,r3
    fmr f31,f1
    lis r3,-0x7fd1	# = 6Fh    o, op 0: DAT_802f0000
    subi r30,r2,0x6468	# = 2Dh    -, op 0: DAT_804ed958
    addi r31,r3,0x3550
    bl FUN_80183168
    stw r3,0x8(r28)
    lwz r0,0x8(r28)
    cmplwi r0,0x0
    bne LAB_8012a5a8
    mr r3,r28
    li r4,0x0
    bl FUN_8012ad40
LAB_8012a5a8:
    lwz r0,0x0(r28)
    cmpwi r0,0x2
    beq LAB_8012a614
    bge LAB_8012a5c8
    cmpwi r0,0x0
    beq LAB_8012a5d8
    bge LAB_8012a5e0
    b LAB_8012a6a8
LAB_8012a5c8:
    cmpwi r0,0x4
    beq LAB_8012a678
    bge LAB_8012a6a8
    b LAB_8012a61c
LAB_8012a5d8:
    addi r30,r31,0x0
    b LAB_8012a6a8
LAB_8012a5e0:
    lfs f1,0x18(r28)
    subi r30,r2,0x6464	# = "fadeOut", op 0: s_fadeOut_804ed95c
    lfs f0,-0x645c(r2)	# = 0.0, op 1: FLOAT_804ed964
    fsubs f1,f1,f31
    stfs f1,0x18(r28)
    lfs f1,0x18(r28)
    fcmpo cr0,f1,f0
    cror eq,lt,eq
    bne LAB_8012a6a8
    mr r3,r28
    li r4,0x2
    bl FUN_8012ad40
    b LAB_8012a6a8
LAB_8012a614:
    addi r30,r31,0xc
    b LAB_8012a6a8
LAB_8012a61c:
    lfs f1,0x18(r28)
    addi r30,r31,0x18
    lfs f0,-0x645c(r2)	# = 0.0, op 1: FLOAT_804ed964
    fsubs f1,f1,f31
    stfs f1,0x18(r28)
    lfs f1,0x18(r28)
    fcmpo cr0,f1,f0
    cror eq,lt,eq
    bne LAB_8012a6a8
    lfs f1,-0x6458(r2)	# = 1000.0, op 1: FLOAT_804ed968
    lfs f0,0x10(r28)
    fmuls f1,f1,f0
    bl __cvt_fp2unsigned
    mr r4,r3
    lwz r3,0x8(r28)
    lbz r5,0x6(r28)
    bl FUN_80183418
    lfs f0,0x10(r28)
    mr r3,r28
    li r4,0x4
    stfs f0,0x18(r28)
    bl FUN_8012ad40
    b LAB_8012a6a8
LAB_8012a678:
    lfs f1,0x18(r28)
    subi r30,r2,0x6454	# = "fadeIn", op 0: s_fadeIn_804ed96c
    lfs f0,-0x645c(r2)	# = 0.0, op 1: FLOAT_804ed964
    fsubs f1,f1,f31
    stfs f1,0x18(r28)
    lfs f1,0x18(r28)
    fcmpo cr0,f1,f0
    cror eq,lt,eq
    bne LAB_8012a6a8
    mr r3,r28
    li r4,0x0
    bl FUN_8012ad40
LAB_8012a6a8:
    lbz r0,-0x4cc0(r13)	# op 1: DAT_804eb160
    cmplwi r0,0x0
    beq LAB_8012a700
    bl FUN_801553a0
    mr r29,r3
    cmpwi r29,-0x1
    beq LAB_8012a700
    lwz r3,0x8(r28)
    li r9,0x0
    cmplwi r3,0x0
    beq LAB_8012a6dc
    bl FUN_801833b4
    mr r9,r3
LAB_8012a6dc:
    lwz r8,0x8(r28)
    mr r3,r29
    mr r10,r30	# = 2Dh    -, op 0: DAT_804ed958
    addi r7,r31,0x24	# = "snd_id = %d, curVol %d [%s]", op 0: s_snd_id_=_%d,_curVol_%d_[%s]_802f3574
    li r4,0x8
    li r5,0x1a
    li r6,-0x1
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSvtr_DrawText	# void GSvtr_DrawText(u32 layer, u32 x, u32 y, u32 color, char * text, ...)
LAB_8012a700:
    psq_l f31,0x28(r1),0x0,GQR0_INDEX	# stack
    lwz r0,0x34(r1)	# stack
    lfd f31,0x20(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
