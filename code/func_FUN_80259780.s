# metadata: {"startAddress": "0x80259780", "size": 172, "inst": 43, "name": "FUN_80259780", "endAddress": "0x8025982b"}

#include "def.h"

### Function: undefined FUN_80259780(void)
.global FUN_80259780
FUN_80259780:	# 0x80259780 - 0x8025982b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lwz r0,-0x43a0(r13)	# op 1: DAT_804eba80
    cmplw r31,r0
    bne LAB_802597a8
    li r0,0x0
    stw r0,-0x43a0(r13)	# op 1: DAT_804eba80
LAB_802597a8:
    lis r3,-0x7fbe
    subi r0,r3,0x7050
    cmplw r31,r0
    bne LAB_802597fc
    lwz r3,-0x439c(r13)	# op 1: vertex_buffer
    bl salMallocPhysical
    cmpwi r3,0x0
    beq LAB_802597d4
    li r0,0x0
    stw r0,-0x439c(r13)	# op 1: vertex_buffer
    stw r0,-0x4394(r13)	# op 1: vertex_buffer_size
LAB_802597d4:
    lwz r3,-0x4398(r13)	# op 1: DAT_804eba88
    bl salMallocPhysical
    cmpwi r3,0x0
    beq LAB_802597f0
    li r0,0x0
    stw r0,-0x4398(r13)	# op 1: DAT_804eba88
    stw r0,-0x4390(r13)	# op 1: DAT_804eba90
LAB_802597f0:
    li r0,0x0
    stw r0,-0x438c(r13)	# op 1: DAT_804eba94
    stw r0,-0x4388(r13)	# op 1: DAT_804eba98
LAB_802597fc:
    lis r4,-0x7fbe
    mr r3,r31
    subi r4,r4,0x7050
    lwz r4,0x14(r4)	# op 1: DAT_80418fc4
    lwz r12,0x38(r4)
    mtspr CTR,r12
    bctrl
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
