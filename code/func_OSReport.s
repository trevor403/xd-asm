# metadata: {"startAddress": "0x800abc80", "size": 128, "inst": 32, "name": "OSReport", "endAddress": "0x800abcff"}

#include "def.h"

### Function: void stdcall OSReport(char * text, ...)
.global OSReport
OSReport:	# 0x800abc80 - 0x800abcff
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x78(r1)	# stack
    bne cr1,LAB_800abcb0
    stfd f1,0x28(r1)	# stack
    stfd f2,0x30(r1)	# stack
    stfd f3,0x38(r1)	# stack
    stfd f4,0x40(r1)	# stack
    stfd f5,0x48(r1)	# stack
    stfd f6,0x50(r1)	# stack
    stfd f7,0x58(r1)	# stack
    stfd f8,0x60(r1)	# stack
LAB_800abcb0:
    stw r3,0x8(r1)	# op 0: text, stack
    lis r0,0x100
    stw r4,0xc(r1)	# stack
    addi r4,r1,0x6c
    stw r5,0x10(r1)	# stack
    stw r6,0x14(r1)	# stack
    stw r7,0x18(r1)	# stack
    stw r8,0x1c(r1)	# stack
    stw r9,0x20(r1)	# stack
    stw r10,0x24(r1)	# stack
    stw r0,0x6c(r1)	# stack
    addi r0,r1,0x80
    stw r0,0x70(r1)	# stack
    addi r0,r1,0x8
    stw r0,0x74(r1)	# stack
    bl vprintf	# int vprintf(char * __format, __gnuc_va_list __arg)
    lwz r0,0x7c(r1)	# stack
    addi r1,r1,0x78
    mtspr LR,r0
    blr
