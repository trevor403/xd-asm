# metadata: {"startAddress": "0x8017b5b8", "size": 216, "inst": 54, "name": "sndUpdateEmitter", "endAddress": "0x8017b68f"}

#include "def.h"

### Function: undefined sndUpdateEmitter(void)
.global sndUpdateEmitter
sndUpdateEmitter:	# 0x8017b5b8 - 0x8017b68f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r6
    stw r30,0x18(r1)	# stack
    mr r30,r5
    stw r29,0x14(r1)	# stack
    mr r29,r4
    stw r28,0x10(r1)	# stack
    mr r28,r3
    lbz r0,-0x4b00(r13)	# op 1: DAT_804eb320
    cmplwi r0,0x0
    beq LAB_8017b66c
    bl hwDisableIrq
    rlwinm r3,r31,0x0,0x18,0x1f
    lis r0,0x4330
    stw r3,0xc(r1)	# stack
    lfd f1,-0x5f58(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ede68
    stw r0,0x8(r1)	# stack
    lwz r3,0x0(r29)
    lfd f0,0x8(r1)	# stack
    lwz r0,0x4(r29)
    fsubs f1,f0,f1
    lfs f0,-0x5f4c(r2)	# = 127.0, op 1: FLOAT_804ede74
    stw r3,0x10(r28)
    stw r0,0x14(r28)
    fdivs f0,f1,f0
    lwz r0,0x8(r29)
    stw r0,0x18(r28)
    lwz r3,0x0(r30)
    lwz r0,0x4(r30)
    stw r3,0x1c(r28)
    stw r0,0x20(r28)
    lwz r0,0x8(r30)
    stw r0,0x24(r28)
    stfs f0,0x2c(r28)
    lfs f0,0x30(r28)
    lfs f1,0x2c(r28)
    fcmpo cr0,f0,f1
    ble LAB_8017b660
    stfs f1,0x30(r28)
LAB_8017b660:
    bl hwEnableIrq
    li r3,0x1
    b LAB_8017b670
LAB_8017b66c:
    li r3,0x0
LAB_8017b670:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
