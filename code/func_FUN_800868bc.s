# metadata: {"startAddress": "0x800868bc", "size": 136, "inst": 34, "name": "FUN_800868bc", "endAddress": "0x80086943"}

#include "def.h"

### Function: undefined FUN_800868bc(void)
.global FUN_800868bc
FUN_800868bc:	# 0x800868bc - 0x80086943
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r0,0x0
    li r3,0x2
    stb r0,-0x5440(r13)	# op 1: DAT_804ea9e0
    li r4,0x0
    li r5,0x0
    li r6,0x0
    bl FUN_80087974
    bl FUN_80087944
    lfs f1,-0x7658(r2)	# = 0.0, op 1: FLOAT_804ec768
    li r3,0x2
    bl FUN_801a7854
    li r3,0x1
    bl FUN_801a770c
    li r3,0x7da
    li r4,0x1
    li r5,0x0
    li r6,0x0
    bl GSmoviePlay
    li r3,0x8
    li r4,0x0
    li r5,0x7f
    bl FUN_80183744
    lis r3,-0x8000
    li r4,0x0
    addi r3,r3,0x1805	# = null, op 0: DAT_80001804+1
    li r5,0x17fb
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
