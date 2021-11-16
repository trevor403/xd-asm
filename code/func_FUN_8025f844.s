# metadata: {"startAddress": "0x8025f844", "size": 296, "inst": 74, "name": "FUN_8025f844", "endAddress": "0x8025f96b"}

#include "def.h"

### Function: undefined FUN_8025f844(void)
.global FUN_8025f844
FUN_8025f844:	# 0x8025f844 - 0x8025f96b
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    stw r0,0x54(r1)	# stack
    stfd f31,0x40(r1)	# stack
    psq_st f31,0x48(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x3c(r1)	# stack
    stw r30,0x38(r1)	# stack
    or. r30,r3,r3
    fmr f31,f1
    mr r31,r4
    bne LAB_8025f884
    lis r3,-0x7fd0
    li r4,0x20a
    subi r3,r3,0x5b50	# = "shadow.c", op 0: s_shadow.c_802fa4b0
    subi r5,r2,0x4ba4	# = "shadow", op 0: s_shadow_804ef21c
    bl HSD_Assert
LAB_8025f884:
    cmplwi r31,0x0
    bne LAB_8025f8a0
    lis r3,-0x7fd0
    li r4,0x20b
    subi r3,r3,0x5b50	# = "shadow.c", op 0: s_shadow.c_802fa4b0
    subi r5,r2,0x4b88	# = "lobj", op 0: s_lobj_804ef238
    bl HSD_Assert
LAB_8025f8a0:
    lhz r0,0x8(r31)
    rlwinm r0,r0,0x0,0x1e,0x1f
    cmpwi r0,0x1
    beq LAB_8025f8c0
    blt LAB_8025f938
    cmpwi r0,0x4
    bge LAB_8025f938
    b LAB_8025f91c
LAB_8025f8c0:
    lwz r3,0x4(r30)
    addi r4,r1,0x14
    bl FUN_802473e4
    mr r3,r31
    addi r4,r1,0x8
    bl FUN_80253e78
    addi r3,r1,0x8
    bl FUN_800b365c
    lis r4,-0x7fb1
    addi r3,r1,0x8
    lfs f0,-0x7cec(r4)	# = 34000000h, op 1: DAT_804e8314
    mr r4,r3
    fadds f0,f0,f1
    fdivs f1,f31,f0
    bl PSQUATScale
    addi r3,r1,0x14
    addi r4,r1,0x8
    addi r5,r1,0x20
    bl FUN_800b359c
    lwz r3,0x4(r30)
    addi r4,r1,0x20
    bl FUN_802472a0
    b LAB_8025f94c
LAB_8025f91c:
    mr r3,r31
    addi r4,r1,0x20
    bl FUN_80253e78
    lwz r3,0x4(r30)
    addi r4,r1,0x20
    bl FUN_802472a0
    b LAB_8025f94c
LAB_8025f938:
    lis r3,-0x7fd0
    li r4,0x21d
    subi r3,r3,0x5b50	# = "shadow.c", op 0: s_shadow.c_802fa4b0
    subi r5,r2,0x4b98	# = 30h    0, op 0: DAT_804ef228
    bl HSD_Assert
LAB_8025f94c:
    psq_l f31,0x48(r1),0x0,GQR0_INDEX	# stack
    lwz r0,0x54(r1)	# stack
    lfd f31,0x40(r1)	# stack
    lwz r31,0x3c(r1)	# stack
    lwz r30,0x38(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr
