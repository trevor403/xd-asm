# metadata: {"startAddress": "0x801d4efc", "size": 352, "inst": 88, "name": "FUN_801d4efc", "endAddress": "0x801d505b"}

#include "def.h"

### Function: undefined FUN_801d4efc(void)
.global FUN_801d4efc
FUN_801d4efc:	# 0x801d4efc - 0x801d505b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r3
    stw r30,0x18(r1)	# stack
    lbz r3,0x54(r3)
    rlwinm. r0,r3,0x0,0x1f,0x1f
    beq LAB_801d5044
    rlwinm r0,r3,0x0,0x18,0x1e
    stb r0,0x54(r31)
    lwz r3,0x94(r31)
    bl FUN_800f9968
    lbz r3,0x54(r31)
    rlwinm. r0,r3,0x0,0x1c,0x1c
    bne LAB_801d5044
    rlwinm. r0,r3,0x0,0x1d,0x1d
    bne LAB_801d5044
    lis r4,-0x7fe2
    lwz r3,0x94(r31)
    subi r4,r4,0x69a0	# op 0: FUN_801d9660
    mr r5,r31
    bl FETweener_X_setDoneCallFunc
    lbz r0,0x54(r31)
    rlwinm. r0,r0,0x0,0x1e,0x1e
    bne LAB_801d4f78
    li r0,0x0
    li r4,0x1
    stb r0,0x4e(r31)
    lwz r3,0x94(r31)
    bl FUN_800f20ec
LAB_801d4f78:
    lbz r0,0x54(r31)
    lwz r4,0x9c(r31)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    mr r3,r4
    beq LAB_801d4fac
    lbz r0,0x51(r31)
    cmplwi r0,0x10
    ble LAB_801d4fac
    addi r3,r4,0xd00
    lwz r0,0xd8c(r4)
    cmpwi r0,0x0
    bne LAB_801d4fac
    mr r3,r4
LAB_801d4fac:
    lwz r0,0x4(r3)
    addi r3,r3,0x8c
    mtspr CTR,r0
    cmpwi r0,0x0
    ble LAB_801d4fdc
LAB_801d4fc0:
    lwz r0,0x0(r3)
    cmpwi r0,0x0
    beq LAB_801d4fd4
    lwz r30,0x4(r3)
    b LAB_801d4fe0
LAB_801d4fd4:
    addi r3,r3,0x8
    bdnz LAB_801d4fc0
LAB_801d4fdc:
    li r30,0x0
LAB_801d4fe0:
    lwz r3,0x94(r31)
    addi r4,r1,0x8
    li r5,0x0
    bl FUN_800f26d0
    lwz r3,0x94(r31)
    li r4,0x1
    bl FUN_800f3770
    lwz r3,0x94(r31)
    lfs f1,-0x5588(r2)	# = 0.5, op 1: FLOAT_804ee838
    bl FUN_800f33d0
    lwz r0,0x8(r1)	# stack
    cmpw r30,r0
    bne LAB_801d5024
    lwz r3,0x94(r31)
    bl FUN_800f3340
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801d503c
LAB_801d5024:
    lwz r3,0x94(r31)
    mr r4,r30
    bl FUN_800f399c
    lwz r3,0x94(r31)
    lfs f1,-0x5570(r2)	# = 0.0, op 1: FLOAT_804ee850
    bl FUN_800f3524
LAB_801d503c:
    lwz r3,0x94(r31)
    bl FUN_800f3384
LAB_801d5044:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
