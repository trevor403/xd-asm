# metadata: {"startAddress": "0x8005cafc", "size": 208, "inst": 52, "name": "mainThread", "endAddress": "0x8005cbcb"}

#include "def.h"

### Function: undefined mainThread(void)
.global mainThread
mainThread:	# 0x8005cafc - 0x8005cbcb
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    mr r30,r4
    bl FUN_802c0234
    mr r31,r3
    li r3,0x1
    bl FUN_80104240
    andi. r0,r3,0x1600
    cmplwi r0,0x1600
    bne LAB_8005cb70
    rlwinm r0,r31,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8005cb70
    bl FUN_8000e910
    lfs f2,-0x5580(r13)	# op 1: FLOAT_804ea8a0
    lfs f0,-0x786c(r2)	# = 0.5, op 1: FLOAT_804ec554
    fadds f1,f2,f1
    fcmpo cr0,f1,f0
    stfs f1,-0x5580(r13)	# op 1: FLOAT_804ea8a0
    cror eq,gt,eq
    bne LAB_8005cb78
    li r3,0x0
    bl FUN_802c0218
    b LAB_8005cb78
LAB_8005cb70:
    lfs f0,-0x7868(r2)	# = 0.0, op 1: FLOAT_804ec558
    stfs f0,-0x5580(r13)	# op 1: FLOAT_804ea8a0
LAB_8005cb78:
    bl FUN_801035fc
    bl FUN_8005bfc4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8005cbac
    bl FUN_8029f284
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8005cbac
    mr r3,r29
    mr r4,r30
    bl FUN_80298814
    b LAB_8005cbb0
LAB_8005cbac:
    bl FUN_80298768
LAB_8005cbb0:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
