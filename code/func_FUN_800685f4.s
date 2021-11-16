# metadata: {"startAddress": "0x800685f4", "size": 224, "inst": 56, "name": "FUN_800685f4", "endAddress": "0x800686d3"}

#include "def.h"

### Function: undefined FUN_800685f4(void)
.global FUN_800685f4
FUN_800685f4:	# 0x800685f4 - 0x800686d3
    stwu r1,-0xe0(r1)	# stack
    mfspr r0,LR
    stw r0,0xe4(r1)	# stack
    stw r31,0xdc(r1)	# stack
    stw r30,0xd8(r1)	# stack
    stw r29,0xd4(r1)	# stack
    mr r29,r3
    bl MoviePlayerScene_X_PlayScreenBackSFX
    stw r3,0x340(r29)
    li r3,0x0
    li r4,0x0
    bl FUN_801cefb4
    mr r4,r3
    lis r5,0x2
    lwz r3,0x340(r29)
    addi r5,r5,0x7fd0
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    bl FUN_801560ec
    bl FUN_80156b48
    bl FUN_8028cd60
    bl FUN_8028d464
    lis r3,-0x7fc4
    li r29,0x0
    addi r31,r3,0x59cc
    subi r30,r13,0x7e44	# = 000Ah, op 0: DAT_804e7fdc
LAB_80068658:
    li r3,0x0
    li r4,0x1
    bl FUN_801585c8
    lhz r4,0x0(r31)	# = 014Ah, op 1: DAT_803c59cc
    mr r6,r3
    addi r3,r1,0x8
    li r5,0x19
    bl FUN_801413a4
    cmplwi r29,0x2
    bge LAB_80068690
    lfs f1,-0x7728(r2)	# = 0.5, op 1: FLOAT_804ec698
    addi r3,r1,0x8
    lhz r4,0x0(r30)	# = 000Ah, op 1: DAT_804e7fdc
    bl FUN_8001f11c
LAB_80068690:
    bl FUN_801560ec
    addi r4,r1,0x8
    extsb r6,r29
    li r5,0x0
    bl FUN_801569bc
    addi r31,r31,0x2
    addi r30,r30,0x2
    addi r29,r29,0x1
    cmplwi r29,0x12
    blt LAB_80068658
    lwz r0,0xe4(r1)	# stack
    lwz r31,0xdc(r1)	# stack
    lwz r30,0xd8(r1)	# stack
    lwz r29,0xd4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xe0
    blr
