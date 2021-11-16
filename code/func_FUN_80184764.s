# metadata: {"startAddress": "0x80184764", "size": 336, "inst": 84, "name": "FUN_80184764", "endAddress": "0x801848b3"}

#include "def.h"

### Function: undefined FUN_80184764(void)
.global FUN_80184764
FUN_80184764:	# 0x80184764 - 0x801848b3
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    stw r0,0x54(r1)	# stack
    stfd f31,0x40(r1)	# stack
    psq_st f31,0x48(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x30(r1)	# stack
    psq_st f30,0x38(r1),0x0,GQR0_INDEX	# stack
    stmw r25,0x14(r1)	# stack
    lbz r0,-0x4948(r13)	# op 1: DAT_804eb4d8
    fmr f30,f1
    fmr f31,f2
    mr r25,r3
    cmplwi r0,0x0
    mr r26,r4
    mr r27,r5
    mr r28,r6
    mr r29,r7
    bne LAB_801847b4
    li r3,0x0
    b LAB_80184890
LAB_801847b4:
    addis r0,r25,0x1
    cmplwi r0,0xffff
    beq LAB_801847d0
    lwz r3,-0x7400(r13)	# op 1: DAT_804e8a20
    lwz r0,0x0(r3)
    cmplw r25,r0
    blt LAB_801847d8
LAB_801847d0:
    li r3,0x0
    b LAB_80184890
LAB_801847d8:
    mulli r0,r25,0xc
    lwz r3,-0x73fc(r13)	# op 1: DAT_804e8a24
    add r31,r3,r0
    bl FUN_80186870
    or. r30,r3,r3
    bne LAB_801847f8
    li r3,0x0
    b LAB_80184890
LAB_801847f8:
    fmr f1,f30
    lhz r7,0x4(r31)
    fmr f2,f31
    mr r4,r26
    mr r5,r27
    mr r8,r28
    mr r9,r29
    addi r3,r30,0x28
    li r6,0x9f
    li r10,0x0
    bl FUN_8017bb58
    lfs f0,0x0(r26)
    addi r3,r30,0x28
    stfs f0,0x10(r30)
    lfs f0,0x4(r26)
    stfs f0,0x14(r30)
    lfs f0,0x8(r26)
    stfs f0,0x18(r30)
    lfs f0,0x0(r27)
    stfs f0,0x1c(r30)
    lfs f0,0x4(r27)
    stfs f0,0x20(r30)
    lfs f0,0x8(r27)
    stfs f0,0x24(r30)
    stb r28,0x1(r30)
    stb r29,0x2(r30)
    stfs f30,0x8(r30)
    stfs f31,0xc(r30)
    stw r25,0x4(r30)
    bl sndCheckEmitter
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80184884
    mr r3,r30
    b LAB_80184890
LAB_80184884:
    mr r3,r30
    bl FUN_80186744
    li r3,0x0
LAB_80184890:
    psq_l f31,0x48(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x40(r1)	# stack
    psq_l f30,0x38(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x30(r1)	# stack
    lmw r25,0x14(r1)	# stack
    lwz r0,0x54(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr
