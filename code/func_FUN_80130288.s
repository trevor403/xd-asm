# metadata: {"startAddress": "0x80130288", "size": 308, "inst": 77, "name": "FUN_80130288", "endAddress": "0x801303bb"}

#include "def.h"

### Function: undefined FUN_80130288(void)
.global FUN_80130288
FUN_80130288:	# 0x80130288 - 0x801303bb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    or. r31,r3,r3
    stw r30,0x8(r1)	# stack
    beq LAB_801303a4
    lwz r3,0x134(r31)
    rlwinm. r0,r3,0x0,0x1f,0x1f
    beq LAB_801303a4
    rlwinm. r0,r3,0x0,0x1d,0x1d
    beq LAB_801303a4
    rlwinm. r0,r3,0x0,0x1c,0x1c
    beq LAB_801303a4
    lwz r4,-0x4c6c(r13)	# op 1: DAT_804eb1b4
    li r3,0x1
    lwz r0,-0x4c68(r13)	# op 1: DAT_804eb1b8
    lwz r4,0x28(r4)
    cmpwi r0,0x1
    slw r30,r3,r4
    bne LAB_801302e0
    rlwinm r30,r30,0x10,0x0,0xf
LAB_801302e0:
    lwz r0,0x138(r31)
    and. r0,r0,r30
    bne LAB_801303a4
    stw r31,-0x4ca0(r13)	# op 1: DAT_804eb180
    lwz r0,0x134(r31)
    rlwinm. r0,r0,0x0,0x1b,0x1b
    beq LAB_80130304
    addi r0,r31,0x140
    b LAB_80130308
LAB_80130304:
    li r0,0x0
LAB_80130308:
    stw r0,-0x4c9c(r13)	# op 1: DAT_804eb184
    lwz r3,0x160(r31)
    bl FUN_8013a1bc
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801303a4
    lwz r0,0x138(r31)
    or r0,r0,r30
    stw r0,0x138(r31)
    lwz r3,-0x4c6c(r13)	# op 1: DAT_804eb1b4
    lwz r4,-0x4c70(r13)	# op 1: DAT_804eb1b0
    lwz r3,0x19a0(r3)
    bl FUN_802b5b60
    li r0,0x0
    addi r3,r31,0x4
    sth r0,-0x4c98(r13)	# op 1: DAT_804eb188
    lwz r4,0x108(r31)
    lwz r4,0x8(r4)
    bl FUN_80132b40
    lhz r0,-0x4c98(r13)	# op 1: DAT_804eb188
    cmplwi r0,0x0
    beq LAB_80130360
    sth r0,0x13c(r31)
LAB_80130360:
    lwz r3,0x134(r31)
    rlwinm. r0,r3,0x0,0x1b,0x1b
    beq LAB_80130398
    rlwinm. r0,r3,0x0,0x1a,0x1a
    beq LAB_80130398
    lwz r4,-0x4c6c(r13)	# op 1: DAT_804eb1b4
    lwz r0,0x28(r4)
    cmpwi r0,0x4
    bne LAB_80130398
    lwz r0,-0x4c68(r13)	# op 1: DAT_804eb1b8
    cmpwi r0,0x1
    bne LAB_80130398
    addi r3,r31,0x140
    bl FUN_801a19ec
LAB_80130398:
    lwz r3,-0x4c6c(r13)	# op 1: DAT_804eb1b4
    lwz r3,0x19a0(r3)
    bl FUN_802b5afc
LAB_801303a4:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
