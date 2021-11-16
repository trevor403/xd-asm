# metadata: {"startAddress": "0x800b5544", "size": 216, "inst": 54, "name": "DVDInit", "endAddress": "0x800b561b"}

#include "def.h"

### Function: undefined DVDInit(void)
.global DVDInit
DVDInit:	# 0x800b5544 - 0x800b561b
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x10(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    lwz r0,-0x51f4(r13)	# op 1: DAT_804eac2c
    cmpwi r0,0x0
    bne LAB_800b5604
    lwz r3,-0x7cc8(r13)	# = 803d1fd0, = "<< Dolphin SDK - DVD\trelease build: Apr  5 2004 04:14:51 (0x2301) >>", op 0: s_<<_Dolphin_SDK_-_DVD_release_bui_803d1fd0, op 1: PTR_s_<<_Dolphin_SDK_-_DVD_release_bui_804e8158
    bl OSRegisterVersion
    li r30,0x1
    stw r30,-0x51f4(r13)	# op 1: DAT_804eac2c
    bl __DVDFSInit
    bl __DVDClearWaitingQueue
    bl __DVDInitWA
    lis r0,-0x8000
    li r31,0x0
    stw r0,-0x5230(r13)	# op 0: DAT_80000000, op 1: DAT_804eabf0
    lis r3,-0x7ff5
    addi r4,r3,0x3dd4	# op 0: __DVDInterruptHandler
    stw r31,-0x51f8(r13)	# op 1: DAT_804eac28
    li r3,0x15
    stw r0,-0x5234(r13)	# op 0: DAT_80000000, op 1: DAT_804eabec
    bl __OSSetInterruptHandler
    li r3,0x400
    bl __OSUnmaskInterrupts
    subi r3,r13,0x5240	# op 0: DAT_804eabe0
    bl OSInitThreadQueue	# void OSInitThreadQueue(OSThreadQueue * queue)
    lis r3,-0x3400
    li r0,0x2a
    stw r0,0x6000(r3)	# offset DAT_cc006000 &0xffff, op 1: 0xffff
    stw r31,0x6004(r3)	# offset DAT_cc006004 &0xffff, op 1: 0xffff
    lwz r3,-0x5230(r13)	# op 1: DAT_804eabf0
    addi r3,r3,0x20
    lwz r3,0x0(r3)	# op 1: DAT_80000020
    addis r0,r3,0x1ae0
    cmplwi r0,0x7c22
    bne LAB_800b55f4
    lis r3,-0x7fc3
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    addi r3,r3,0x2018	# = "load fst\n", op 0: s_load_fst_803d2018
    bl OSReport	# void OSReport(char * text, ...)
    bl __fstLoad
    b LAB_800b5604
LAB_800b55f4:
    subis r0,r3,0xd15
    cmplwi r0,0xea5e
    beq LAB_800b5604
    stw r30,-0x51fc(r13)	# op 1: DAT_804eac24
LAB_800b5604:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    addi r1,r1,0x10
    mtspr LR,r0
    blr
