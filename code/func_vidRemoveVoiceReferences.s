# metadata: {"startAddress": "0x80173c5c", "size": 872, "inst": 218, "name": "vidRemoveVoiceReferences", "endAddress": "0x80173fc3"}

#include "def.h"

### Function: undefined vidRemoveVoiceReferences(void)
.global vidRemoveVoiceReferences
vidRemoveVoiceReferences:	# 0x80173c5c - 0x80173fc3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lwz r4,0xf4(r3)
    addis r0,r4,0x1
    cmplwi r0,0xffff
    beq LAB_80173fb0
    bl voiceResetLastStarted
    lwz r3,0xf0(r31)
    addis r0,r3,0x1
    cmplwi r0,0xffff
    beq LAB_80173d4c
    rlwinm r0,r3,0x0,0x18,0x1f
    lwz r3,-0x4ad0(r13)	# op 1: DAT_804eb350
    mulli r0,r0,0x458
    lwz r4,0xec(r31)
    add r3,r3,r0
    stw r4,0xec(r3)
    lwz r3,0xec(r31)
    addis r0,r3,0x1
    cmplwi r0,0xffff
    beq LAB_80173cd4
    rlwinm r0,r3,0x0,0x18,0x1f
    lwz r3,-0x4ad0(r13)	# op 1: DAT_804eb350
    mulli r0,r0,0x458
    lwz r4,0xf0(r31)
    add r3,r3,r0
    stw r4,0xf0(r3)
LAB_80173cd4:
    lwz r3,0xf8(r31)
    lwz r4,0x4(r3)
    cmplwi r4,0x0
    beq LAB_80173cf0
    lwz r0,0x0(r3)
    stw r0,0x0(r4)
    b LAB_80173cf8
LAB_80173cf0:
    lwz r0,0x0(r3)
    stw r0,-0x4a34(r13)	# op 1: DAT_804eb3ec
LAB_80173cf8:
    lwz r3,0xf8(r31)
    lwz r4,0x0(r3)
    cmplwi r4,0x0
    beq LAB_80173d10
    lwz r0,0x4(r3)
    stw r0,0x4(r4)
LAB_80173d10:
    lwz r0,-0x4a38(r13)	# op 1: DAT_804eb3e8
    lwz r3,0xf8(r31)
    stw r0,0x0(r3)
    lwz r3,-0x4a38(r13)	# op 1: DAT_804eb3e8
    cmplwi r3,0x0
    beq LAB_80173d30
    lwz r0,0xf8(r31)
    stw r0,0x4(r3)
LAB_80173d30:
    lwz r3,0xf8(r31)
    li r4,0x0
    stw r4,0x4(r3)
    lwz r0,0xf8(r31)
    stw r0,-0x4a38(r13)	# op 1: DAT_804eb3e8
    stw r4,0xf8(r31)
    b LAB_80173fb0
LAB_80173d4c:
    lwz r4,0xec(r31)
    addis r0,r4,0x1
    cmplwi r0,0xffff
    beq LAB_80173e44
    lwz r3,0xf8(r31)
    stw r4,0xc(r3)
    lwz r0,0xf8(r31)
    lwz r3,0xfc(r31)
    cmplw r0,r3
    beq LAB_80173d7c
    lwz r0,0xec(r31)
    stw r0,0xc(r3)
LAB_80173d7c:
    lwz r0,0xec(r31)
    li r4,-0x1
    lwz r3,-0x4ad0(r13)	# op 1: DAT_804eb350
    rlwinm r0,r0,0x0,0x18,0x1f
    mulli r0,r0,0x458
    add r3,r3,r0
    stw r4,0xf0(r3)
    lwz r0,0xec(r31)
    lwz r3,-0x4ad0(r13)	# op 1: DAT_804eb350
    rlwinm r0,r0,0x0,0x18,0x1f
    lwz r4,0xfc(r31)
    mulli r0,r0,0x458
    add r3,r3,r0
    stw r4,0xfc(r3)
    lwz r3,0xf8(r31)
    lwz r0,0xfc(r31)
    cmplw r3,r0
    beq LAB_80173e34
    lwz r4,0x4(r3)
    cmplwi r4,0x0
    beq LAB_80173ddc
    lwz r0,0x0(r3)
    stw r0,0x0(r4)
    b LAB_80173de4
LAB_80173ddc:
    lwz r0,0x0(r3)
    stw r0,-0x4a34(r13)	# op 1: DAT_804eb3ec
LAB_80173de4:
    lwz r3,0xf8(r31)
    lwz r4,0x0(r3)
    cmplwi r4,0x0
    beq LAB_80173dfc
    lwz r0,0x4(r3)
    stw r0,0x4(r4)
LAB_80173dfc:
    lwz r0,-0x4a38(r13)	# op 1: DAT_804eb3e8
    lwz r3,0xf8(r31)
    stw r0,0x0(r3)
    lwz r3,-0x4a38(r13)	# op 1: DAT_804eb3e8
    cmplwi r3,0x0
    beq LAB_80173e1c
    lwz r0,0xf8(r31)
    stw r0,0x4(r3)
LAB_80173e1c:
    lwz r3,0xf8(r31)
    li r4,0x0
    stw r4,0x4(r3)
    lwz r0,0xf8(r31)
    stw r0,-0x4a38(r13)	# op 1: DAT_804eb3e8
    stw r4,0xf8(r31)
LAB_80173e34:
    li r0,0x0
    stw r0,0xf8(r31)
    stw r0,0xfc(r31)
    b LAB_80173fb0
LAB_80173e44:
    lwz r3,0xf8(r31)
    lwz r0,0xfc(r31)
    cmplw r3,r0
    beq LAB_80173f3c
    lwz r4,0x4(r3)
    cmplwi r4,0x0
    beq LAB_80173e6c
    lwz r0,0x0(r3)
    stw r0,0x0(r4)
    b LAB_80173e74
LAB_80173e6c:
    lwz r0,0x0(r3)
    stw r0,-0x4a34(r13)	# op 1: DAT_804eb3ec
LAB_80173e74:
    lwz r3,0xf8(r31)
    lwz r4,0x0(r3)
    cmplwi r4,0x0
    beq LAB_80173e8c
    lwz r0,0x4(r3)
    stw r0,0x4(r4)
LAB_80173e8c:
    lwz r0,-0x4a38(r13)	# op 1: DAT_804eb3e8
    lwz r3,0xf8(r31)
    stw r0,0x0(r3)
    lwz r3,-0x4a38(r13)	# op 1: DAT_804eb3e8
    cmplwi r3,0x0
    beq LAB_80173eac
    lwz r0,0xf8(r31)
    stw r0,0x4(r3)
LAB_80173eac:
    lwz r3,0xf8(r31)
    li r4,0x0
    stw r4,0x4(r3)
    lwz r0,0xf8(r31)
    stw r0,-0x4a38(r13)	# op 1: DAT_804eb3e8
    stw r4,0xf8(r31)
    lwz r3,0xfc(r31)
    lwz r4,0x4(r3)
    cmplwi r4,0x0
    beq LAB_80173ee0
    lwz r0,0x0(r3)
    stw r0,0x0(r4)
    b LAB_80173ee8
LAB_80173ee0:
    lwz r0,0x0(r3)
    stw r0,-0x4a34(r13)	# op 1: DAT_804eb3ec
LAB_80173ee8:
    lwz r3,0xfc(r31)
    lwz r4,0x0(r3)
    cmplwi r4,0x0
    beq LAB_80173f00
    lwz r0,0x4(r3)
    stw r0,0x4(r4)
LAB_80173f00:
    lwz r0,-0x4a38(r13)	# op 1: DAT_804eb3e8
    lwz r3,0xfc(r31)
    stw r0,0x0(r3)
    lwz r3,-0x4a38(r13)	# op 1: DAT_804eb3e8
    cmplwi r3,0x0
    beq LAB_80173f20
    lwz r0,0xfc(r31)
    stw r0,0x4(r3)
LAB_80173f20:
    lwz r3,0xfc(r31)
    li r4,0x0
    stw r4,0x4(r3)
    lwz r0,0xfc(r31)
    stw r0,-0x4a38(r13)	# op 1: DAT_804eb3e8
    stw r4,0xfc(r31)
    b LAB_80173fb0
LAB_80173f3c:
    lwz r4,0x4(r3)
    cmplwi r4,0x0
    beq LAB_80173f54
    lwz r0,0x0(r3)
    stw r0,0x0(r4)
    b LAB_80173f5c
LAB_80173f54:
    lwz r0,0x0(r3)
    stw r0,-0x4a34(r13)	# op 1: DAT_804eb3ec
LAB_80173f5c:
    lwz r3,0xf8(r31)
    lwz r4,0x0(r3)
    cmplwi r4,0x0
    beq LAB_80173f74
    lwz r0,0x4(r3)
    stw r0,0x4(r4)
LAB_80173f74:
    lwz r0,-0x4a38(r13)	# op 1: DAT_804eb3e8
    lwz r3,0xf8(r31)
    stw r0,0x0(r3)
    lwz r3,-0x4a38(r13)	# op 1: DAT_804eb3e8
    cmplwi r3,0x0
    beq LAB_80173f94
    lwz r0,0xf8(r31)
    stw r0,0x4(r3)
LAB_80173f94:
    lwz r3,0xf8(r31)
    li r4,0x0
    stw r4,0x4(r3)
    lwz r0,0xf8(r31)
    stw r0,-0x4a38(r13)	# op 1: DAT_804eb3e8
    stw r4,0xf8(r31)
    stw r4,0xfc(r31)
LAB_80173fb0:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
