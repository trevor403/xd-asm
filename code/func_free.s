# metadata: {"startAddress": "0x800dab0c", "size": 112, "inst": 28, "name": "free", "endAddress": "0x800dab7b"}

#include "def.h"

### Function: void stdcall free(void * __ptr)
.global free
free:	# 0x800dab0c - 0x800dab7b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3	# op 1: __ptr, op 2: __ptr
    li r3,0x1	# op 0: __ptr
    bl FUN_800de7c0
    lbz r0,-0x4fb0(r13)	# op 1: DAT_804eae70
    cmplwi r0,0x0
    bne LAB_800dab50
    lis r3,-0x7fbc	# op 0: __ptr
    li r4,0x0
    addi r3,r3,0x27b8	# op 0: DAT_804427b8, op 1: __ptr
    li r5,0x34
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    li r0,0x1
    stb r0,-0x4fb0(r13)	# op 1: DAT_804eae70
LAB_800dab50:
    lis r3,-0x7fbc	# op 0: __ptr
    mr r4,r31
    addi r3,r3,0x27b8	# op 0: DAT_804427b8, op 1: __ptr
    bl __pool_free
    li r3,0x1	# op 0: __ptr
    bl FUN_800de7bc
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
