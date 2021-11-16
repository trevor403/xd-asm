# metadata: {"startAddress": "0x800df8e8", "size": 152, "inst": 38, "name": "vprintf", "endAddress": "0x800df97f"}

#include "def.h"

### Function: int stdcall vprintf(char * __format, __gnuc_va_list __arg)
.global vprintf
vprintf:	# 0x800df8e8 - 0x800df97f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    lis r5,-0x7fc3	# op 0: DAT_803d0000
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    mr r30,r4	# op 1: __arg, op 2: __arg
    addi r4,r5,0x4460	# op 0: __arg
    stw r29,0x14(r1)	# stack
    addi r31,r4,0x50	# op 1: __arg
    mr r29,r3	# op 1: __format, op 2: __format
    li r4,-0x1	# op 0: __arg
    mr r3,r31	# op 0: DAT_803d44b0
    bl fwide	# int fwide(__FILE * __fp, int __mode)
    cmpwi r3,0x0	# op 0: __format
    blt LAB_800df930
    li r3,-0x1	# op 0: __format
    b LAB_800df964
LAB_800df930:
    li r3,0x2	# op 0: __format
    bl FUN_800de7c0
    lis r3,-0x7ff2	# op 0: __format
    mr r4,r31	# op 0: DAT_803d44b0
    subi r3,r3,0x52c	# op 0: __FileWrite, op 1: __format
    mr r5,r29
    mr r6,r30
    bl __pformatter
    mr r0,r3	# op 1: __format, op 2: __format
    li r3,0x2	# op 0: __format
    mr r31,r0
    bl FUN_800de7bc
    mr r3,r31	# op 0: __format
LAB_800df964:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
