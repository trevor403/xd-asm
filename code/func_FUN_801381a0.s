# metadata: {"startAddress": "0x801381a0", "size": 252, "inst": 63, "name": "FUN_801381a0", "endAddress": "0x8013829b"}

#include "def.h"

### Function: undefined FUN_801381a0(void)
.global FUN_801381a0
FUN_801381a0:	# 0x801381a0 - 0x8013829b
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stfd f31,0x30(r1)	# stack
    psq_st f31,0x38(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x20(r1)	# stack
    psq_st f30,0x28(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    mr r30,r3
    lbz r0,0x19(r3)
    cmplwi r0,0x0
    bne LAB_80138274
    li r0,0x1
    stb r0,0x19(r30)
    lwz r4,0x54(r30)
    lwz r31,0x0(r4)
    bl FUN_801357c0
    rlwinm. r0,r31,0x0,0x9,0x9
    beq LAB_801381fc
    li r3,0x1
    li r4,0x1
    bl FUN_80135f38
LAB_801381fc:
    rlwinm. r0,r31,0x0,0x8,0x8
    beq LAB_80138210
    li r3,0x3
    li r4,0x1
    bl FUN_80135f38
LAB_80138210:
    rlwinm. r0,r31,0x0,0x7,0x7
    beq LAB_80138224
    li r3,0x5
    li r4,0x1
    bl FUN_80135f38
LAB_80138224:
    rlwinm r0,r31,0x0,0x14,0x15
    cmplwi r0,0xc00
    bne LAB_8013825c
    lwz r3,0x54(r30)
    lwz r3,0x1c(r3)
    lwz r0,0x0(r3)
    sth r0,0x8(r1)	# stack
    psq_l f30,0x8(r1),0x1,GQR3_INDEX	# stack
    bl FUN_8025c9b0
    fmuls f31,f30,f1
    psq_st f31,0xc(r1),0x1,GQR2_INDEX	# stack
    lbz r0,0xc(r1)	# stack
    stb r0,0x5c(r30)
    b LAB_80138264
LAB_8013825c:
    li r0,0x0
    stb r0,0x5c(r30)
LAB_80138264:
    lwz r3,0x0(r30)
    lwz r3,0xfc(r3)
    lfs f0,0x28(r3)
    stfs f0,0x58(r30)
LAB_80138274:
    psq_l f31,0x38(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x30(r1)	# stack
    psq_l f30,0x28(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x20(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r0,0x44(r1)	# stack
    lwz r30,0x18(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
