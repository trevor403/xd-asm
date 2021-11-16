# metadata: {"startAddress": "0x801717d0", "size": 356, "inst": 89, "name": "mcmdPortamento", "endAddress": "0x80171933"}

#include "def.h"

### Function: undefined mcmdPortamento(void)
.global mcmdPortamento
mcmdPortamento:	# 0x801717d0 - 0x80171933
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r3
    stw r30,0x18(r1)	# stack
    mr r30,r4
    lwz r0,0x0(r4)
    rlwinm r0,r0,0x10,0x18,0x1f
    stb r0,0x133(r3)
    lwz r0,0x4(r4)
    rlwinm r0,r0,0x10,0x10,0x1f
    stw r0,0x8(r1)	# stack
    lwz r0,0x4(r4)
    rlwinm. r0,r0,0x18,0x1f,0x1f
    beq LAB_8017181c
    addi r3,r1,0x8
    bl dGeomDisable
    b LAB_80171828
LAB_8017181c:
    mr r4,r31
    addi r3,r1,0x8
    bl sndConvertTicks
LAB_80171828:
    lwz r0,0x8(r1)	# stack
    stw r0,0x138(r31)
    lwz r0,0x0(r30)
    rlwinm r0,r0,0x18,0x18,0x1f
    cmpwi r0,0x1
    beq LAB_8017189c
    bge LAB_80171850
    cmpwi r0,0x0
    bge LAB_8017185c
    b LAB_8017191c
LAB_80171850:
    cmpwi r0,0x3
    bge LAB_8017191c
    b LAB_801718f8
LAB_8017185c:
    lbz r4,0x121(r31)
    cmplwi r4,0xff
    beq LAB_80171878
    lbz r5,0x122(r31)
    li r3,0x41
    li r6,0x0
    bl inpSetMidiCtrl
LAB_80171878:
    lwz r5,0x118(r31)
    li r0,-0x401
    lwz r4,0x114(r31)
    li r3,-0x1
    and r0,r5,r0
    stw r0,0x118(r31)
    and r0,r4,r3
    stw r0,0x114(r31)
    b LAB_8017191c
LAB_8017189c:
    lbz r4,0x121(r31)
    cmplwi r4,0xff
    beq LAB_801718b8
    lbz r5,0x122(r31)
    li r3,0x41
    li r6,0x7f
    bl inpSetMidiCtrl
LAB_801718b8:
    lwz r0,0x114(r31)
    li r4,0x0
    lwz r5,0x118(r31)
    li r3,0x400
    and r0,r0,r4
    and r3,r5,r3
    xor r3,r3,r4
    xor r0,r0,r4
    or. r0,r3,r0
    bne LAB_801718e8
    mr r3,r31
    bl synthInitPortamento
LAB_801718e8:
    lwz r0,0x118(r31)
    ori r0,r0,0x400
    stw r0,0x118(r31)
    b LAB_8017191c
LAB_801718f8:
    lbz r4,0x121(r31)
    cmplwi r4,0xff
    beq LAB_8017191c
    lbz r5,0x122(r31)
    li r3,0x41
    bl inpGetMidiCtrl
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x1f80
    bgt LAB_801718b8
LAB_8017191c:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
