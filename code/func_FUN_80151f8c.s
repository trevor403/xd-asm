# metadata: {"startAddress": "0x80151f8c", "size": 264, "inst": 66, "name": "FUN_80151f8c", "endAddress": "0x80152093"}

#include "def.h"

### Function: undefined FUN_80151f8c(void)
.global FUN_80151f8c
FUN_80151f8c:	# 0x80151f8c - 0x80152093
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80151f20
    li r3,0x0
    bl FUN_80151420
    li r3,0x0
    bl FUN_80151548
    lis r3,-0x7fbc
    lfs f0,-0x6204(r2)	# = 0.0, op 1: FLOAT_804edbbc
    addi r5,r3,0x79f0	# op 0: DAT_804479f0
    li r0,0x0
    lis r3,-0x7feb
    stfs f0,0x35c(r5)	# op 1: DAT_80447d4c
    subi r3,r3,0x1408	# op 0: FUN_8014ebf8
    li r4,0x0
    stw r0,0x3b4(r5)	# op 1: DAT_80447da4
    stw r0,0x360(r5)	# op 1: DAT_80447d50
    stw r0,0x368(r5)	# op 1: DAT_80447d58
    stw r0,0x370(r5)	# op 1: DAT_80447d60
    stw r0,0x378(r5)	# op 1: DAT_80447d68
    stw r0,0x380(r5)	# op 1: DAT_80447d70
    stw r0,0x388(r5)	# op 1: DAT_80447d78
    stw r0,0x390(r5)	# op 1: DAT_80447d80
    stw r0,0x398(r5)	# op 1: DAT_80447d88
    stw r0,0x3a0(r5)	# op 1: DAT_80447d90
    bl FUN_8014f7bc
    lis r4,-0x7fbc
    lis r3,-0x7feb
    addi r4,r4,0x79f0
    li r0,0x0
    stw r0,0x3a4(r4)	# op 1: DAT_80447d94
    subi r3,r3,0x14b4	# op 0: FUN_8014eb4c
    li r4,0x0
    bl FUN_8014f7bc
    lis r3,-0x7fbc
    li r0,0x0
    addi r4,r3,0x79f0	# op 0: DAT_804479f0
    stb r0,0x3ae(r4)	# op 1: DAT_80447d9e
    addi r3,r4,0x654	# op 0: DAT_80448044
    stw r0,0x644(r4)	# op 1: DAT_80448034
    stw r0,0x648(r4)	# op 1: DAT_80448038
    stw r0,0x64c(r4)	# op 1: DAT_8044803c
    stw r0,0x650(r4)	# op 1: DAT_80448040
    bl FUN_8014e6e4
    lis r3,-0x7fbb
    subi r3,r3,0x7fb0	# op 0: DAT_80448050
    bl FUN_801294fc
    lis r6,-0x7feb
    lis r5,-0x7fbb
    lis r3,-0x7feb
    lis r4,-0x7feb
    subi r7,r6,0x1df8	# op 0: FUN_8014e208
    subi r5,r5,0x7fb0	# op 0: DAT_80448050
    subi r6,r4,0x1e5c	# op 0: FUN_8014e1a4
    subi r0,r3,0x1e64
    stw r7,0x4(r5)	# op 0: FUN_8014e208, op 1: DAT_80448054
    li r3,0x80
    li r4,0x0
    stw r6,0x10(r5)	# op 0: FUN_8014e1a4, op 1: DAT_80448060
    stw r0,0x18(r5)	# op 0: LAB_8014e19c, op 1: DAT_80448068
    bl FUN_80125fcc
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
