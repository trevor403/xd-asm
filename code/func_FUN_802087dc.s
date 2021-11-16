# metadata: {"startAddress": "0x802087dc", "size": 220, "inst": 55, "name": "FUN_802087dc", "endAddress": "0x802088b7"}

#include "def.h"

### Function: undefined FUN_802087dc(void)
.global FUN_802087dc
FUN_802087dc:	# 0x802087dc - 0x802088b7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    lwz r31,-0x4534(r13)	# op 1: DAT_804eb8ec
    lwz r0,-0x4538(r13)	# op 1: DAT_804eb8e8
    addi r7,r31,0x1
    rlwinm r6,r7,0x0,0x1b,0x1f
    cmplw r6,r0
    beq LAB_80208884
    mulli r5,r31,0x30
    lis r4,-0x7fb5
    lhz r0,0x0(r3)
    subi r4,r4,0x5b8
    add r5,r4,r5
    sth r0,0x0(r5)	# op 1: DAT_804afa48
    mr r30,r5
    lwz r0,0x4(r3)
    stw r0,0x4(r5)	# op 1: DAT_804afa4c
    lwz r0,0x8(r3)
    stw r0,0x8(r5)	# op 1: DAT_804afa50
    lwz r0,0xc(r3)
    stw r0,0xc(r5)	# op 1: DAT_804afa54
    lwz r0,0x10(r3)
    stw r0,0x10(r5)	# op 1: DAT_804afa58
    lwz r0,0x14(r3)
    stw r0,0x14(r5)	# op 1: DAT_804afa5c
    lwz r0,0x18(r3)
    stw r0,0x18(r5)	# op 1: DAT_804afa60
    lwz r0,0x1c(r3)
    stw r0,0x1c(r5)	# op 1: DAT_804afa64
    lwz r4,0x20(r3)
    lwz r0,0x24(r3)
    stw r4,0x20(r5)	# op 1: DAT_804afa68
    stw r0,0x24(r5)	# op 1: DAT_804afa6c
    lwz r4,0x28(r3)
    lwz r0,0x2c(r3)
    stw r4,0x28(r5)	# op 1: DAT_804afa70
    stw r7,-0x4534(r13)	# op 1: DAT_804eb8ec
    stw r0,0x2c(r5)	# op 1: DAT_804afa74
    stw r6,-0x4534(r13)	# op 1: DAT_804eb8ec
    b LAB_8020888c
LAB_80208884:
    li r3,0x0
    b LAB_802088a4
LAB_8020888c:
    mr r4,r31
    bl FUN_80208288
    mr r3,r30
    mr r4,r31
    bl FUN_80208288
    mr r3,r30
LAB_802088a4:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
