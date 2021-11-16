# metadata: {"startAddress": "0x800df980", "size": 232, "inst": 58, "name": "printf", "endAddress": "0x800dfa67"}

#include "def.h"

### Function: int stdcall printf(char * __format, ...)
.global printf
printf:	# 0x800df980 - 0x800dfa67
    stwu r1,-0x80(r1)	# stack
    mfspr r0,LR
    stw r0,0x84(r1)	# stack
    stw r31,0x7c(r1)	# stack
    stw r30,0x78(r1)	# stack
    mr r30,r3	# op 1: __format, op 2: __format
    bne cr1,LAB_800df9bc
    stfd f1,0x28(r1)	# stack
    stfd f2,0x30(r1)	# stack
    stfd f3,0x38(r1)	# stack
    stfd f4,0x40(r1)	# stack
    stfd f5,0x48(r1)	# stack
    stfd f6,0x50(r1)	# stack
    stfd f7,0x58(r1)	# stack
    stfd f8,0x60(r1)	# stack
LAB_800df9bc:
    lis r11,-0x7fc3
    stw r4,0xc(r1)	# stack
    addi r11,r11,0x4460
    li r4,-0x1
    stw r3,0x8(r1)	# op 0: __format, stack
    addi r31,r11,0x50
    mr r3,r31	# op 0: DAT_803d44b0
    stw r5,0x10(r1)	# stack
    stw r6,0x14(r1)	# stack
    stw r7,0x18(r1)	# stack
    stw r8,0x1c(r1)	# stack
    stw r9,0x20(r1)	# stack
    stw r10,0x24(r1)	# stack
    bl fwide	# int fwide(__FILE * __fp, int __mode)
    cmpwi r3,0x0	# op 0: __format
    blt LAB_800dfa04
    li r3,-0x1	# op 0: __format
    b LAB_800dfa50
LAB_800dfa04:
    li r3,0x2	# op 0: __format
    bl FUN_800de7c0
    addi r5,r1,0x88
    addi r0,r1,0x8
    lis r4,0x100
    lis r3,-0x7ff2	# op 0: __format
    stw r4,0x68(r1)	# stack
    addi r6,r1,0x68
    subi r3,r3,0x52c	# op 0: __FileWrite, op 1: __format
    mr r4,r31	# op 0: DAT_803d44b0
    stw r5,0x6c(r1)	# stack
    mr r5,r30
    stw r0,0x70(r1)	# stack
    bl __pformatter
    mr r0,r3	# op 1: __format, op 2: __format
    li r3,0x2	# op 0: __format
    mr r31,r0
    bl FUN_800de7bc
    mr r3,r31	# op 0: __format
LAB_800dfa50:
    lwz r0,0x84(r1)	# stack
    lwz r31,0x7c(r1)	# stack
    lwz r30,0x78(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x80
    blr
