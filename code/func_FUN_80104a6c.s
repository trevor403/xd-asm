# metadata: {"startAddress": "0x80104a6c", "size": 728, "inst": 182, "name": "FUN_80104a6c", "endAddress": "0x80104d43"}

#include "def.h"

### Function: undefined FUN_80104a6c(void)
.global FUN_80104a6c
FUN_80104a6c:	# 0x80104a6c - 0x80104d43
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    li r30,0x0
    stw r29,0x14(r1)	# stack
    li r29,0x0
    b LAB_80104d0c
LAB_80104a90:
    addi r3,r30,0x1
    bl GetPadLocation
    or. r31,r3,r3
    beq LAB_80104d08
    lwz r0,0xc(r31)
    cmpwi r0,0x0
    bne LAB_80104d08
    lwz r0,0x6c(r31)
    cmpwi r0,0x2
    beq LAB_80104c30
    bge LAB_80104ac8
    cmpwi r0,0x1
    bge LAB_80104ad4
    b LAB_80104ca4
LAB_80104ac8:
    cmpwi r0,0x4
    bge LAB_80104ca4
    b LAB_80104c6c
LAB_80104ad4:
    lwz r0,0x70(r31)
    cmplwi r0,0xe10
    ble LAB_80104b1c
    lis r3,-0x7fbc
    rlwinm r4,r30,0x2,0x0,0x1d
    addi r0,r3,0x4cf8
    add r3,r0,r4
    lwz r0,0x0(r3)	# op 1: DAT_80444cf8
    cmplwi r0,0x1
    beq LAB_80104b1c
    lis r3,-0x7fbc
    rlwinm r4,r30,0x2,0x0,0x1d
    addi r0,r3,0x4cf8
    li r5,0x1
    add r3,r0,r4
    li r29,0x1
    stw r5,0x0(r3)	# op 1: DAT_80444cf8
    b LAB_80104ca4
LAB_80104b1c:
    lwz r0,0x70(r31)
    cmplwi r0,0x64
    bge LAB_80104b64
    lis r3,-0x7fbc
    rlwinm r4,r30,0x2,0x0,0x1d
    addi r0,r3,0x4cf8
    add r3,r0,r4
    lwz r0,0x0(r3)	# op 1: DAT_80444cf8
    cmplwi r0,0x0
    beq LAB_80104b64
    lis r3,-0x7fbc
    rlwinm r4,r30,0x2,0x0,0x1d
    addi r0,r3,0x4cf8
    li r5,0x0
    add r3,r0,r4
    li r29,0x1
    stw r5,0x0(r3)	# op 1: DAT_80444cf8
    b LAB_80104ca4
LAB_80104b64:
    lis r5,-0x7fbc
    lis r3,-0x7fbc
    rlwinm r6,r30,0x2,0x0,0x1d
    rlwinm r4,r30,0x2,0x0,0x1d
    addi r5,r5,0x4ce8
    addi r0,r3,0x4ce8
    add r6,r5,r6
    lwz r5,0x0(r6)	# op 1: DAT_80444ce8
    add r3,r0,r4
    lwz r0,0x70(r31)
    add r0,r5,r0
    stw r0,0x0(r6)	# op 1: DAT_80444ce8
    lwz r0,0x0(r3)	# op 1: DAT_80444ce8
    cmpwi r0,0xe10
    ble LAB_80104bf4
    lis r5,-0x7fbc
    lis r3,-0x7fbc
    rlwinm r6,r30,0x2,0x0,0x1d
    rlwinm r4,r30,0x2,0x0,0x1d
    addi r5,r5,0x4ce8
    addi r0,r3,0x4cf8
    add r5,r5,r6
    li r6,0x0
    add r3,r0,r4
    stw r6,0x0(r5)	# op 1: DAT_80444ce8
    lwz r0,0x0(r3)	# op 1: DAT_80444cf8
    cmplwi r0,0x1
    beq LAB_80104ca4
    lis r3,-0x7fbc
    rlwinm r4,r30,0x2,0x0,0x1d
    addi r0,r3,0x4cf8
    li r5,0x1
    add r3,r0,r4
    li r29,0x1
    stw r5,0x0(r3)	# op 1: DAT_80444cf8
    b LAB_80104ca4
LAB_80104bf4:
    lis r3,-0x7fbc
    rlwinm r4,r30,0x2,0x0,0x1d
    addi r0,r3,0x4cf8
    add r3,r0,r4
    lwz r0,0x0(r3)	# op 1: DAT_80444cf8
    cmplwi r0,0x0
    beq LAB_80104ca4
    lis r3,-0x7fbc
    rlwinm r4,r30,0x2,0x0,0x1d
    addi r0,r3,0x4cf8
    li r5,0x0
    add r3,r0,r4
    li r29,0x1
    stw r5,0x0(r3)	# op 1: DAT_80444cf8
    b LAB_80104ca4
LAB_80104c30:
    lis r3,-0x7fbc
    rlwinm r4,r30,0x2,0x0,0x1d
    addi r0,r3,0x4cf8
    add r3,r0,r4
    lwz r0,0x0(r3)	# op 1: DAT_80444cf8
    cmplwi r0,0x0
    beq LAB_80104ca4
    lis r3,-0x7fbc
    rlwinm r4,r30,0x2,0x0,0x1d
    addi r0,r3,0x4cf8
    li r5,0x0
    add r3,r0,r4
    li r29,0x1
    stw r5,0x0(r3)	# op 1: DAT_80444cf8
    b LAB_80104ca4
LAB_80104c6c:
    lis r3,-0x7fbc
    rlwinm r4,r30,0x2,0x0,0x1d
    addi r0,r3,0x4cf8
    add r3,r0,r4
    lwz r0,0x0(r3)	# op 1: DAT_80444cf8
    cmplwi r0,0x2
    beq LAB_80104ca4
    lis r3,-0x7fbc
    rlwinm r4,r30,0x2,0x0,0x1d
    addi r0,r3,0x4cf8
    li r5,0x2
    add r3,r0,r4
    li r29,0x1
    stw r5,0x0(r3)	# op 1: DAT_80444cf8
LAB_80104ca4:
    lwz r0,0x74(r31)
    cmplwi r0,0x0
    beq LAB_80104cc8
    lwz r3,0x74(r31)
    subic. r0,r3,0x1
    stw r0,0x74(r31)
    bne LAB_80104cc8
    li r0,0x2
    stw r0,0x6c(r31)
LAB_80104cc8:
    lbz r0,0x78(r31)
    cmplwi r0,0x0
    beq LAB_80104d08
    lwz r3,0x70(r31)
    lbz r0,0x78(r31)
    cmplw r3,r0
    bge LAB_80104cf8
    li r3,0x2
    li r0,0x0
    stw r3,0x6c(r31)
    stb r0,0x78(r31)
    b LAB_80104d08
LAB_80104cf8:
    lbz r3,0x78(r31)
    lwz r0,0x70(r31)
    subf r0,r3,r0
    stw r0,0x70(r31)
LAB_80104d08:
    addi r30,r30,0x1
LAB_80104d0c:
    cmpwi r30,0x4
    blt LAB_80104a90
    rlwinm. r0,r29,0x0,0x18,0x1f
    beq LAB_80104d28
    lis r3,-0x7fbc
    addi r3,r3,0x4cf8	# op 0: DAT_80444cf8
    bl PADControlAllMotors
LAB_80104d28:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
