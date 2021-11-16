# metadata: {"startAddress": "0x8029d29c", "size": 260, "inst": 65, "name": "FUN_8029d29c", "endAddress": "0x8029d39f"}

#include "def.h"

### Function: undefined FUN_8029d29c(void)
.global FUN_8029d29c
FUN_8029d29c:	# 0x8029d29c - 0x8029d39f
    stwu r1,-0x60(r1)	# stack
    mfspr r0,LR
    stw r0,0x64(r1)	# stack
    stfd f31,0x50(r1)	# stack
    psq_st f31,0x58(r1),0x0,GQR0_INDEX	# stack
    stmw r27,0x3c(r1)	# stack
    lfs f0,-0x45b0(r2)	# = 10.0, op 1: FLOAT_804ef810
    mr r29,r5
    mr r27,r3
    mr r28,r4
    fmuls f31,f0,f1
    mr r30,r6
    mr r31,r7
    addi r5,r1,0x8
    bl FUN_8029dd74
    mr r3,r29
    mr r4,r30
    addi r5,r1,0x14
    bl FUN_8029dd74
    addi r3,r1,0x8
    addi r4,r1,0x14
    addi r5,r1,0x20
    bl FUN_800b35c0
    addi r3,r1,0x20
    bl FUN_800b365c
    lfs f0,-0x45f0(r2)	# = 1.0E-5, op 1: FLOAT_804ef7d0
    fcmpo cr0,f1,f0
    bge LAB_8029d320
    lfs f0,-0x45ec(r2)	# = -1.0E-5, op 1: FLOAT_804ef7d4
    fcmpo cr0,f1,f0
    ble LAB_8029d320
    lfs f1,-0x4610(r2)	# = 1.0, op 1: FLOAT_804ef7b0
    b LAB_8029d324
LAB_8029d320:
    fdivs f1,f31,f1
LAB_8029d324:
    lfs f0,-0x4610(r2)	# = 1.0, op 1: FLOAT_804ef7b0
    fcmpo cr0,f1,f0
    cror eq,gt,eq
    bne LAB_8029d354
    mr r3,r27
    mr r4,r28
    bl FUN_802982d8
    cmplwi r3,0x0
    beq LAB_8029d384
    li r0,0x0
    stb r0,0x54(r3)
    b LAB_8029d384
LAB_8029d354:
    addi r3,r1,0x20
    mr r4,r3
    bl PSQUATScale
    addi r3,r1,0x14
    addi r4,r1,0x20
    mr r5,r3
    bl FUN_800b359c
    mr r3,r27
    mr r4,r28
    mr r5,r31
    addi r6,r1,0x14
    bl FUN_8029d3a0
LAB_8029d384:
    psq_l f31,0x58(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x50(r1)	# stack
    lmw r27,0x3c(r1)	# stack
    lwz r0,0x64(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x60
    blr
