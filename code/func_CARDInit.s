# metadata: {"startAddress": "0x800c03ac", "size": 172, "inst": 43, "name": "CARDInit", "endAddress": "0x800c0457"}

#include "def.h"

### Function: undefined CARDInit(void)
.global CARDInit
CARDInit:	# 0x800c03ac - 0x800c0457
    mfspr r0,LR
    lis r3,-0x7fbc	# op 0: DAT_80440000
    stw r0,0x4(r1)	# stack
    stwu r1,-0x18(r1)	# stack
    stw r31,0x14(r1)	# stack
    stw r30,0x10(r1)	# stack
    subi r30,r3,0x17c0
    stw r29,0xc(r1)	# stack
    lwz r0,0x10c(r30)	# op 1: DAT_8043e94c
    cmplwi r0,0x0
    beq LAB_800c03e4
    lwz r0,0x21c(r30)	# op 1: DAT_8043ea5c
    cmplwi r0,0x0
    bne LAB_800c043c
LAB_800c03e4:
    bl FUN_800adad8
    sth r3,-0x5090(r13)	# op 1: DAT_804ead90
    lwz r3,-0x7c48(r13)	# = 803d2c98, = "<< Dolphin SDK - CARD\trelease build: Apr  5 2004 04:15:35 (0x2301) >>", op 0: s_<<_Dolphin_SDK_-_CARD_release_bu_803d2c98, op 1: PTR_s_<<_Dolphin_SDK_-_CARD_release_bu_804e81d8
    bl OSRegisterVersion
    bl DSPInit
    bl OSInitAlarm
    li r29,0x0
    li r31,-0x3
LAB_800c0404:
    stw r31,0x4(r30)	# op 1: DAT_8043e844
    addi r3,r30,0x8c	# op 0: DAT_8043e8cc
    bl OSInitThreadQueue	# void OSInitThreadQueue(OSThreadQueue * queue)
    addi r3,r30,0xe0	# op 0: DAT_8043e920
    bl OSCreateAlarm
    addi r29,r29,0x1
    cmpwi r29,0x2
    addi r30,r30,0x110
    blt LAB_800c0404
    lis r3,-0x8000	# op 0: DAT_80000000
    bl __CARDSetDiskID
    lis r3,-0x7fc3
    addi r3,r3,0x2ce0	# = 800c0734, op 0: PTR_LAB_803d2ce0
    bl OSRegisterResetFunction
LAB_800c043c:
    lwz r0,0x1c(r1)	# stack
    lwz r31,0x14(r1)	# stack
    lwz r30,0x10(r1)	# stack
    lwz r29,0xc(r1)	# stack
    addi r1,r1,0x18
    mtspr LR,r0
    blr
