# metadata: {"startAddress": "0x800be6c0", "size": 112, "inst": 28, "name": "ARQInit", "endAddress": "0x800be72f"}

#include "def.h"

### Function: undefined ARQInit(void)
.global ARQInit
ARQInit:	# 0x800be6c0 - 0x800be72f
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x10(r1)	# stack
    stw r31,0xc(r1)	# stack
    lwz r0,-0x50b4(r13)	# op 1: DAT_804ead6c
    cmpwi r0,0x1
    beq LAB_800be71c
    lwz r3,-0x7c58(r13)	# = 803d2a90, = "<< Dolphin SDK - ARQ\trelease build: Apr  5 2004 04:15:04 (0x2301) >>", op 0: s_<<_Dolphin_SDK_-_ARQ_release_bui_803d2a90, op 1: PTR_s_<<_Dolphin_SDK_-_ARQ_release_bui_804e81c8
    bl OSRegisterVersion
    li r31,0x0
    li r0,0x1000
    stw r31,-0x50d0(r13)	# op 1: DAT_804ead50
    lis r3,-0x7ff4
    stw r31,-0x50d8(r13)	# op 1: DAT_804ead48
    subi r3,r3,0x1a0c	# op 0: FUN_800be5f4
    stw r0,-0x50b8(r13)	# op 1: DAT_804ead68
    bl FUN_800bca10
    li r0,0x1
    stw r31,-0x50c8(r13)	# op 1: DAT_804ead58
    stw r31,-0x50c4(r13)	# op 1: DAT_804ead5c
    stw r31,-0x50c0(r13)	# op 1: DAT_804ead60
    stw r31,-0x50bc(r13)	# op 1: DAT_804ead64
    stw r0,-0x50b4(r13)	# op 1: DAT_804ead6c
LAB_800be71c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    addi r1,r1,0x10
    mtspr LR,r0
    blr
