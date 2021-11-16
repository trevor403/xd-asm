# metadata: {"startAddress": "0x802ae004", "size": 348, "inst": 87, "name": "FUN_802ae004", "endAddress": "0x802ae15f"}

#include "def.h"

### Function: undefined FUN_802ae004(void)
.global FUN_802ae004
FUN_802ae004:	# 0x802ae004 - 0x802ae15f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r3,-0x7fb2
    li r4,0xff
    stw r0,0x14(r1)	# stack
    li r5,0x2c8
    stw r31,0xc(r1)	# stack
    addi r31,r3,0x6710
    addi r3,r31,0x190	# op 0: DAT_804e68a0
    stw r30,0x8(r1)	# stack
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    lis r4,-0x7fd5
    li r3,0x2
    subi r4,r4,0x204c	# op 0: ___blank
    bl OSSetErrorHandler
    lis r4,-0x7fd5
    li r3,0x3
    subi r4,r4,0x204c	# op 0: ___blank
    bl OSSetErrorHandler
    lis r4,-0x7fd5
    li r3,0x5
    subi r4,r4,0x204c	# op 0: ___blank
    bl OSSetErrorHandler
    lis r4,-0x7fd5
    li r3,0xf
    subi r4,r4,0x204c	# op 0: ___blank
    bl OSSetErrorHandler
    li r0,0x10
    lis r3,-0x7fd5
    stw r0,-0x7d08(r13)	# = 000000F8h, op 1: DAT_804e8118
    subi r4,r3,0x204c	# op 0: ___blank
    li r3,0x10
    bl OSSetErrorHandler
    bl OSDisableInterrupts
    lis r4,-0x8000
    mr r30,r3
    addi r3,r31,0x0	# op 0: DAT_804e6710
    li r5,0x74
    addi r4,r4,0x300	# op 0: gDSIInterrupt
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    lis r4,-0x8000
    addi r3,r31,0x74	# op 0: DAT_804e6784
    addi r4,r4,0x400	# op 0: gISIInterrupt
    li r5,0x34
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    lis r4,-0x8000
    addi r3,r31,0xa8	# op 0: DAT_804e67b8
    addi r4,r4,0x600	# op 0: gAlignmentInterrupt
    li r5,0x34
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    lis r4,-0x8000
    addi r3,r31,0xdc	# op 0: DAT_804e67ec
    addi r4,r4,0x700	# op 0: gProgramInterrupt
    li r5,0x34
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    lis r3,-0x7fd5
    lis r6,-0x8000	# op 0: DAT_80000000
    subi r4,r3,0x2338	# op 0: FUN_802adcc8
    li r5,0x74
    addi r3,r6,0x300	# op 0: gDSIInterrupt
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    lis r3,-0x7fd5
    lis r6,-0x8000	# op 0: DAT_80000000
    subi r4,r3,0x22c4	# op 0: FUN_802add3c
    li r5,0x34
    addi r3,r6,0x400	# op 0: gISIInterrupt
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    lis r3,-0x7fd5
    lis r6,-0x8000	# op 0: DAT_80000000
    subi r4,r3,0x2290	# op 0: FUN_802add70
    li r5,0x34
    addi r3,r6,0x600	# op 0: gAlignmentInterrupt
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    lis r3,-0x8000
    li r4,0x1000
    addi r3,r3,0x300	# op 0: gDSIInterrupt
    bl DCFlushRange
    li r0,0x1
    mr r3,r30
    stb r0,-0x4108(r13)	# op 1: DAT_804ebd18
    bl OSRestoreInterrupts
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
