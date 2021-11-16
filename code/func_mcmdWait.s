# metadata: {"startAddress": "0x8016ec94", "size": 752, "inst": 188, "name": "mcmdWait", "endAddress": "0x8016ef83"}

#include "def.h"

### Function: undefined mcmdWait(void)
.global mcmdWait
mcmdWait:	# 0x8016ec94 - 0x8016ef83
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r4
    stw r30,0x18(r1)	# stack
    mr r30,r3
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    lwz r0,0x4(r4)
    rlwinm. r0,r0,0x10,0x10,0x1f
    stw r0,0x8(r1)	# stack
    beq LAB_8016ef60
    lwz r0,0x0(r31)
    rlwinm. r0,r0,0x18,0x1f,0x1f
    beq LAB_8016ed3c
    lwz r5,0x114(r30)
    li r4,0x0
    lwz r6,0x118(r30)
    li r3,0x8
    and r0,r5,r4
    and r3,r6,r3
    xor r3,r3,r4
    xor r0,r0,r4
    or. r0,r3,r0
    beq LAB_8016ed2c
    li r0,0x100
    and r3,r6,r4
    and r0,r5,r0
    xor r3,r3,r4
    xor r0,r0,r4
    or. r0,r3,r0
    bne LAB_8016ed20
    li r3,0x0
    b LAB_8016ef64
LAB_8016ed20:
    stw r6,0x118(r30)
    ori r0,r5,0x400
    stw r0,0x114(r30)
LAB_8016ed2c:
    lwz r0,0x118(r30)
    ori r0,r0,0x4
    stw r0,0x118(r30)
    b LAB_8016ed5c
LAB_8016ed3c:
    lwz r5,0x118(r30)
    li r0,-0x5
    lwz r4,0x114(r30)
    li r3,-0x1
    and r0,r5,r0
    stw r0,0x118(r30)
    and r0,r4,r3
    stw r0,0x114(r30)
LAB_8016ed5c:
    lwz r0,0x0(r31)
    rlwinm. r0,r0,0x8,0x1f,0x1f
    beq LAB_8016edc0
    lwz r0,0x114(r30)
    li r4,0x0
    lwz r5,0x118(r30)
    li r3,0x20
    and r0,r0,r4
    and r3,r5,r3
    xor r3,r3,r4
    xor r0,r0,r4
    or. r0,r3,r0
    bne LAB_8016edac
    lwz r0,0xf4(r30)
    rlwinm r3,r0,0x0,0x18,0x1f
    bl hwIsActive
    cmplwi r3,0x0
    bne LAB_8016edac
    li r3,0x0
    b LAB_8016ef64
LAB_8016edac:
    lwz r4,0x118(r30)
    lis r0,0x4
    or r0,r4,r0
    stw r0,0x118(r30)
    b LAB_8016ede4
LAB_8016edc0:
    lis r3,-0x4
    lwz r5,0x118(r30)
    subi r0,r3,0x1
    lwz r4,0x114(r30)
    and r0,r5,r0
    li r3,-0x1
    stw r0,0x118(r30)
    and r0,r4,r3
    stw r0,0x114(r30)
LAB_8016ede4:
    lwz r0,0x0(r31)
    rlwinm. r0,r0,0x10,0x1f,0x1f
    beq LAB_8016ee0c
    bl sndRand
    lwz r4,0x8(r1)	# stack
    rlwinm r3,r3,0x0,0x10,0x1f
    divwu r0,r3,r4
    mullw r0,r0,r4
    subf r0,r0,r3
    stw r0,0x8(r1)	# stack
LAB_8016ee0c:
    lwz r0,0x8(r1)	# stack
    cmplwi r0,0xffff
    beq LAB_8016ef08
    lwz r0,0x4(r31)
    rlwinm. r28,r0,0x18,0x1f,0x1f
    beq LAB_8016ee30
    addi r3,r1,0x8
    bl dGeomDisable
    b LAB_8016ee3c
LAB_8016ee30:
    mr r4,r30
    addi r3,r1,0x8
    bl sndConvertTicks
LAB_8016ee3c:
    cmplwi r28,0x0
    beq LAB_8016ee90
    lwz r0,0x4(r31)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    beq LAB_8016ee70
    lwz r4,0x94(r30)
    lwz r0,0x8(r1)	# stack
    lwz r3,0x90(r30)
    addc r0,r4,r0
    stw r0,0x9c(r30)
    addze r0,r3
    stw r0,0x98(r30)
    b LAB_8016eecc
LAB_8016ee70:
    lwz r4,-0x4a4c(r13)	# op 1: DAT_804eb3d4
    lwz r0,0x8(r1)	# stack
    lwz r3,-0x4a50(r13)	# op 1: DAT_804eb3d0
    addc r0,r4,r0
    stw r0,0x9c(r30)
    addze r0,r3
    stw r0,0x98(r30)
    b LAB_8016eecc
LAB_8016ee90:
    lwz r0,0x4(r31)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    beq LAB_8016eeb0
    lwz r3,0x8(r1)	# stack
    li r0,0x0
    stw r3,0x9c(r30)
    stw r0,0x98(r30)
    b LAB_8016eecc
LAB_8016eeb0:
    lwz r4,0xa4(r30)
    lwz r0,0x8(r1)	# stack
    lwz r3,0xa0(r30)
    addc r0,r4,r0
    stw r0,0x9c(r30)
    addze r0,r3
    stw r0,0x98(r30)
LAB_8016eecc:
    lwz r5,0x9c(r30)
    lwz r0,-0x4a4c(r13)	# op 1: DAT_804eb3d4
    lwz r4,0x98(r30)
    lwz r3,-0x4a50(r13)	# op 1: DAT_804eb3d0
    subfc r0,r5,r0
    subfe r0,r4,r3
    subfe r0,r29,r29
    neg. r0,r0
    bne LAB_8016ef14
    stw r5,0xa4(r30)
    li r0,0x0
    stw r4,0xa0(r30)
    stw r0,0x9c(r30)
    stw r0,0x98(r30)
    b LAB_8016ef14
LAB_8016ef08:
    li r0,-0x1
    stw r0,0x9c(r30)
    stw r0,0x98(r30)
LAB_8016ef14:
    lwz r4,0x98(r30)
    li r3,0x0
    lwz r5,0x9c(r30)
    xor r0,r4,r3
    xor r3,r5,r3
    or. r0,r3,r0
    beq LAB_8016ef60
    li r0,-0x1
    xor r3,r5,r0
    xor r0,r4,r0
    or. r0,r3,r0
    beq LAB_8016ef4c
    mr r3,r30
    bl TimeQueueAdd
LAB_8016ef4c:
    mr r3,r30
    li r4,0x1
    bl macMakeInactive
    li r3,0x1
    b LAB_8016ef64
LAB_8016ef60:
    li r3,0x0
LAB_8016ef64:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
