# metadata: {"startAddress": "0x800bcb80", "size": 196, "inst": 49, "name": "ARInit", "endAddress": "0x800bcc43"}

#include "def.h"

### Function: undefined ARInit(void)
.global ARInit
ARInit:	# 0x800bcb80 - 0x800bcc43
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x20(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    addi r30,r4,0x0
    stw r29,0x14(r1)	# stack
    addi r29,r3,0x0
    lwz r0,-0x50dc(r13)	# op 1: DAT_804ead44
    cmpwi r0,0x1
    bne LAB_800bcbb4
    li r3,0x4000
    b LAB_800bcc28
LAB_800bcbb4:
    lwz r3,-0x7c60(r13)	# = 803d2a48, = "<< Dolphin SDK - AR\trelease build: Apr  5 2004 04:15:03 (0x2301) >>", op 0: s_<<_Dolphin_SDK_-_AR_release_buil_803d2a48, op 1: PTR_s_<<_Dolphin_SDK_-_AR_release_buil_804e81c0
    bl OSRegisterVersion
    bl OSDisableInterrupts
    li r0,0x0
    lis r4,-0x7ff4
    stw r0,-0x50f8(r13)	# op 1: DAT_804ead28
    addi r31,r3,0x0
    subi r4,r4,0x33ac	# op 0: LAB_800bcc54
    li r3,0x6
    bl __OSSetInterruptHandler
    lis r3,0x200
    bl __OSUnmaskInterrupts
    li r0,0x4000
    stw r30,-0x50e4(r13)	# op 1: DAT_804ead3c
    lis r3,-0x3400
    stw r0,-0x50e8(r13)	# op 1: DAT_804ead38
    addi r4,r3,0x5000	# op 0: DAT_cc005000
    stw r29,-0x50e0(r13)	# op 1: DAT_804ead40
    lhz r0,0x1a(r4)	# offset DAT_cc00501a &0xff, op 1: 0xff
    lhz r3,0x501a(r3)	# offset DAT_cc00501a &0xffff, op 1: 0xffff
    rlwinm r0,r0,0x0,0x0,0x17
    rlwimi r0,r3,0x0,0x18,0x1f
    sth r0,0x1a(r4)	# offset DAT_cc00501a &0xff, op 1: 0xff
    bl __ARChecksize
    li r0,0x1
    stw r0,-0x50dc(r13)	# op 1: DAT_804ead44
    mr r3,r31
    bl OSRestoreInterrupts
    lwz r3,-0x50e8(r13)	# op 1: DAT_804ead38
LAB_800bcc28:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    addi r1,r1,0x20
    mtspr LR,r0
    blr
