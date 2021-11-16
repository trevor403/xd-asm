# metadata: {"startAddress": "0x801347c0", "size": 244, "inst": 61, "name": "FUN_801347c0", "endAddress": "0x801348b3"}

#include "def.h"

### Function: undefined FUN_801347c0(void)
.global FUN_801347c0
FUN_801347c0:	# 0x801347c0 - 0x801348b3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r3
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    lbz r0,0x19(r3)
    cmplwi r0,0x0
    beq LAB_80134898
    lwz r12,0x1c(r3)
    lwz r12,0x10(r12)
    mtspr CTR,r12
    bctrl
    li r0,0x0
    stb r0,0x19(r31)
    lwz r3,0x20(r31)
    lwz r0,0x0(r3)
    rlwinm. r0,r0,0x0,0x19,0x19
    beq LAB_80134890
    lis r3,-0x7fbc
    lwz r4,0x10(r31)
    addi r30,r3,0x70e8
    b LAB_80134888
LAB_80134820:
    lwz r3,0x20(r31)
    lwz r29,0x28(r4)
    lwz r0,0x0(r3)
    rlwinm. r0,r0,0x0,0x19,0x19
    beq LAB_80134884
    lwz r3,0x4c(r3)
    lha r4,0x5a(r4)
    subi r0,r3,0x1
    rlwinm r3,r0,0x0,0x10,0x1f
    bl FUN_8028a74c
    lwz r4,-0x4c80(r13)	# op 1: DAT_804eb1a0
    lwz r3,0x10(r30)	# op 1: DAT_804470f8
    lwz r0,0x14(r30)	# op 1: DAT_804470fc
    subf r3,r4,r3
    subf r0,r4,r0
    stw r3,0x10(r30)	# op 1: DAT_804470f8
    stw r0,0x14(r30)	# op 1: DAT_804470fc
    bl FUN_8028a6f0
    lwz r4,0x10(r30)	# op 1: DAT_804470f8
    lwz r0,0x14(r30)	# op 1: DAT_804470fc
    add r4,r4,r3
    stw r3,-0x4c80(r13)	# op 1: DAT_804eb1a0
    add r0,r0,r3
    stw r4,0x10(r30)	# op 1: DAT_804470f8
    stw r0,0x14(r30)	# op 1: DAT_804470fc
LAB_80134884:
    mr r4,r29
LAB_80134888:
    cmplwi r4,0x0
    bne LAB_80134820
LAB_80134890:
    mr r3,r31
    bl FUN_80135de8
LAB_80134898:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
