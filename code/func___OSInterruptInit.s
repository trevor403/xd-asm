# metadata: {"startAddress": "0x800ae3f8", "size": 116, "inst": 29, "name": "__OSInterruptInit", "endAddress": "0x800ae46b"}

#include "def.h"

### Function: undefined __OSInterruptInit(void)
.global __OSInterruptInit
__OSInterruptInit:	# 0x800ae3f8 - 0x800ae46b
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x10(r1)	# stack
    stw r31,0xc(r1)	# stack
    lis r31,-0x8000
    addi r0,r31,0x3040
    stw r0,-0x5310(r13)	# op 0: OSInterruptHandlerTable, op 1: DAT_804eab10
    li r4,0x0
    li r5,0x80
    lwz r3,-0x5310(r13)	# op 0: OSInterruptHandlerTable, op 1: DAT_804eab10
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    li r0,0x0
    stw r0,0xc4(r31)	# offset gPrevIM &0xff, op 1: 0xff
    lis r3,-0x3400
    addi r4,r3,0x3000	# op 0: DAT_cc003000
    stw r0,0xc8(r31)	# offset gCurrentIM &0xff, op 1: 0xff
    li r0,0xf0
    li r3,-0x20
    stw r0,0x4(r4)	# offset DAT_cc003004 &0xff, op 1: 0xff
    bl __OSMaskInterrupts
    lis r3,-0x7ff5
    subi r4,r3,0x1468	# op 0: LAB_800aeb98
    li r3,0x4
    bl __OSSetExceptionHandler
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    addi r1,r1,0x10
    mtspr LR,r0
    blr
