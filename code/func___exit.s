# metadata: {"startAddress": "0x800daa1c", "size": 240, "inst": 60, "name": "__exit", "endAddress": "0x800dab0b"}

#include "def.h"

### Function: undefined __exit(void)
.global __exit
__exit:	# 0x800daa1c - 0x800dab0b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    lwz r0,-0x4fc0(r13)	# op 1: DAT_804eae60
    cmpwi r0,0x0
    bne LAB_800daa90
    li r3,0x0
    bl FUN_800de7c0
    li r3,0x0
    bl FUN_800de7bc
    bl __destroy_global_chain
    lis r3,-0x7fd1	# = 6Fh    o, op 0: DAT_802f0000
    subi r0,r3,0x6000
    mr r31,r0
    b LAB_800daa68
LAB_800daa5c:
    mtspr CTR,r12
    bctrl	# undefined __fini_cpp_exceptions()
    addi r31,r31,0x4
LAB_800daa68:
    lwz r12,0x0(r31)	# = 800da88c, op 1: ->__fini_cpp_exceptions
    cmplwi r12,0x0
    bne LAB_800daa5c
    lwz r12,-0x4fb8(r13)	# op 1: DAT_804eae68
    cmplwi r12,0x0
    beq LAB_800daa90
    mtspr CTR,r12
    bctrl
    li r0,0x0
    stw r0,-0x4fb8(r13)	# op 1: DAT_804eae68
LAB_800daa90:
    li r3,0x0
    bl FUN_800de7c0
    lis r3,-0x7fbc
    addi r31,r3,0x26b8
    b LAB_800daac0
LAB_800daaa4:
    lwz r3,-0x4fbc(r13)	# op 1: DAT_804eae64
    subi r3,r3,0x1
    rlwinm r0,r3,0x2,0x0,0x1d
    stw r3,-0x4fbc(r13)	# op 1: DAT_804eae64
    lwzx r12,r31,r0	# op 1: DAT_804426b8
    mtspr CTR,r12
    bctrl
LAB_800daac0:
    lwz r0,-0x4fbc(r13)	# op 1: DAT_804eae64
    cmpwi r0,0x0
    bgt LAB_800daaa4
    li r3,0x0
    bl FUN_800de7bc
    bl FUN_800de7c4
    lwz r12,-0x4fb4(r13)	# op 1: DAT_804eae6c
    cmplwi r12,0x0
    beq LAB_800daaf4
    mtspr CTR,r12
    bctrl
    li r0,0x0
    stw r0,-0x4fb4(r13)	# op 1: DAT_804eae6c
LAB_800daaf4:
    bl IFFifoAlloc
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
