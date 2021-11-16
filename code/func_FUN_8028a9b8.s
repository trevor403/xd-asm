# metadata: {"startAddress": "0x8028a9b8", "size": 320, "inst": 80, "name": "FUN_8028a9b8", "endAddress": "0x8028aaf7"}

#include "def.h"

### Function: undefined FUN_8028a9b8(void)
.global FUN_8028a9b8
FUN_8028a9b8:	# 0x8028a9b8 - 0x8028aaf7
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stw r31,0x3c(r1)	# stack
    mr r31,r3
    stw r30,0x38(r1)	# stack
    li r30,0x0
    stw r29,0x34(r1)	# stack
    mr r29,r30
    stw r28,0x30(r1)	# stack
    stb r30,-0x42d8(r13)	# op 1: DAT_804ebb48
    b LAB_8028aa18
LAB_8028a9e8:
    lwz r3,-0x42cc(r13)	# op 1: DAT_804ebb54
    rlwinm r28,r29,0x2,0xe,0x1d
    lwzx r3,r3,r28
    cmplwi r3,0x0
    beq LAB_8028aa14
    bl FUN_80289de0
    lwz r3,-0x42cc(r13)	# op 1: DAT_804ebb54
    lwzx r3,r3,r28
    bl GSmemFree
    lwz r3,-0x42cc(r13)	# op 1: DAT_804ebb54
    stwx r30,r3,r28
LAB_8028aa14:
    addi r29,r29,0x1
LAB_8028aa18:
    lhz r0,-0x42ce(r13)	# op 1: DAT_804ebb52
    rlwinm r3,r29,0x0,0x10,0x1f
    cmplw r3,r0
    blt LAB_8028a9e8
    lwz r3,-0x42cc(r13)	# op 1: DAT_804ebb54
    cmplwi r3,0x0
    beq LAB_8028aa40
    bl GSmemFree
    li r0,0x0
    stw r0,-0x42cc(r13)	# op 1: DAT_804ebb54
LAB_8028aa40:
    lbz r0,-0x42d7(r13)	# op 1: DAT_804ebb49
    li r3,0x0
    sth r3,-0x42ce(r13)	# op 1: DAT_804ebb52
    cmplwi r0,0x0
    bne LAB_8028aaac
    lis r3,-0x7fd0
    addi r4,r1,0x8
    subi r12,r3,0x5338
    li r3,0x50
    lwz r11,0x0(r12)	# op 1: DAT_802facc8
    li r5,0x0
    lwz r10,0x4(r12)	# = 8028ab90, op 0: FUN_8028ab90, op 1: ->FUN_8028ab90
    lwz r9,0x8(r12)	# op 1: DAT_802facd0
    lwz r8,0xc(r12)	# = 8028aaf8, op 0: FUN_8028aaf8, op 1: ->FUN_8028aaf8
    lwz r7,0x10(r12)	# op 1: DAT_802facd8
    lwz r6,0x14(r12)	# op 1: DAT_802facdc
    lwz r0,0x18(r12)	# = B29A48E1h, op 1: DAT_802face0
    stw r11,0x8(r1)	# stack
    stw r10,0xc(r1)	# op 0: FUN_8028ab90, stack
    stw r9,0x10(r1)	# stack
    stw r8,0x14(r1)	# op 0: FUN_8028aaf8, stack
    stw r7,0x18(r1)	# stack
    stw r6,0x1c(r1)	# stack
    stw r0,0x20(r1)	# stack
    bl GSgfxRenderModuleRegister
    li r0,0x1
    stb r0,-0x42d7(r13)	# op 1: DAT_804ebb49
LAB_8028aaac:
    rlwinm r3,r31,0x2,0xe,0x1d
    bl __GS_calloc
    cmplwi r3,0x0
    stw r3,-0x42cc(r13)	# op 1: DAT_804ebb54
    bne LAB_8028aad0
    li r0,0x0
    li r3,0x0
    sth r0,-0x42ce(r13)	# op 1: DAT_804ebb52
    b LAB_8028aad8
LAB_8028aad0:
    sth r31,-0x42ce(r13)	# op 1: DAT_804ebb52
    li r3,0x1
LAB_8028aad8:
    lwz r0,0x44(r1)	# stack
    lwz r31,0x3c(r1)	# stack
    lwz r30,0x38(r1)	# stack
    lwz r29,0x34(r1)	# stack
    lwz r28,0x30(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
