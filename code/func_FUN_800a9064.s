# metadata: {"startAddress": "0x800a9064", "size": 180, "inst": 45, "name": "FUN_800a9064", "endAddress": "0x800a9117"}

#include "def.h"

### Function: undefined FUN_800a9064(void)
.global FUN_800a9064
FUN_800a9064:	# 0x800a9064 - 0x800a9117
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r3,0xfa0
    li r4,0x8
    stw r0,0x14(r1)	# stack
    bl FUN_800a9274
    mr r0,r3
    li r3,0x1f40
    stw r0,-0x5388(r13)	# op 1: DAT_804eaa98
    li r4,0xc
    bl FUN_800a9274
    mr r0,r3
    li r3,0xbb8
    stw r0,-0x5384(r13)	# op 1: DAT_804eaa9c
    li r4,0x14
    bl FUN_800a9274
    mr r0,r3
    li r3,0x1388
    stw r0,-0x5380(r13)	# op 1: DAT_804eaaa0
    li r4,0x1c
    bl FUN_800a9274
    mr r0,r3
    li r3,0x1388
    stw r0,-0x537c(r13)	# op 1: DAT_804eaaa4
    li r4,0x30
    bl FUN_800a9274
    lis r4,-0x7ff5
    lis r5,-0x7ff5
    lis r6,-0x7ff5
    lis r7,-0x7ff5
    lis r8,-0x7ff5
    stw r3,-0x5378(r13)	# op 1: DAT_804eaaa8
    subi r4,r4,0x7094	# op 0: FUN_800a8f6c
    subi r5,r5,0x7158	# op 0: FUN_800a8ea8
    subi r6,r6,0x7178	# op 0: FUN_800a8e88
    subi r7,r7,0x717c	# = 4Eh    N, op 0: DAT_800a8e84
    subi r8,r8,0x7184	# op 0: LAB_800a8e7c
    li r3,0x2
    li r9,0x0
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl HSD_SetInitParameter
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
