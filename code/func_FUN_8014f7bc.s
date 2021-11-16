# metadata: {"startAddress": "0x8014f7bc", "size": 212, "inst": 53, "name": "FUN_8014f7bc", "endAddress": "0x8014f88f"}

#include "def.h"

### Function: undefined FUN_8014f7bc(void)
.global FUN_8014f7bc
FUN_8014f7bc:	# 0x8014f7bc - 0x8014f88f
    lis r5,-0x7fbc
    li r7,0x0
    addi r5,r5,0x79f0
    lwz r0,0x360(r5)	# op 1: DAT_80447d50
    cmplwi r0,0x0
    beq LAB_8014f860
    addi r5,r5,0x8
    li r7,0x1
    lwz r0,0x360(r5)	# op 1: DAT_80447d58
    cmplwi r0,0x0
    beq LAB_8014f860
    lwz r0,0x368(r5)	# op 1: DAT_80447d60
    li r7,0x2
    addi r5,r5,0x8
    cmplwi r0,0x0
    beq LAB_8014f860
    lwz r0,0x368(r5)	# op 1: DAT_80447d68
    li r7,0x3
    addi r5,r5,0x8
    cmplwi r0,0x0
    beq LAB_8014f860
    lwz r0,0x368(r5)	# op 1: DAT_80447d70
    li r7,0x4
    addi r5,r5,0x8
    cmplwi r0,0x0
    beq LAB_8014f860
    lwz r0,0x368(r5)	# op 1: DAT_80447d78
    li r7,0x5
    addi r5,r5,0x8
    cmplwi r0,0x0
    beq LAB_8014f860
    lwz r0,0x368(r5)	# op 1: DAT_80447d80
    li r7,0x6
    addi r5,r5,0x8
    cmplwi r0,0x0
    beq LAB_8014f860
    lwz r0,0x368(r5)	# op 1: DAT_80447d88
    li r7,0x7
    cmplwi r0,0x0
    beq LAB_8014f860
    li r7,0x8
LAB_8014f860:
    cmpwi r7,0x8
    blt LAB_8014f870
    li r3,-0x1
    blr
LAB_8014f870:
    lis r5,-0x7fbc
    rlwinm r6,r7,0x3,0x0,0x1c
    addi r0,r5,0x79f0
    add r5,r0,r6
    stw r3,0x360(r5)	# op 1: DAT_80447d90
    mr r3,r7
    stw r4,0x364(r5)	# op 1: DAT_80447d94
    blr
