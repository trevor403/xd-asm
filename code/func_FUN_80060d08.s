# metadata: {"startAddress": "0x80060d08", "size": 128, "inst": 32, "name": "FUN_80060d08", "endAddress": "0x80060d87"}

#include "def.h"

### Function: undefined FUN_80060d08(void)
.global FUN_80060d08
FUN_80060d08:	# 0x80060d08 - 0x80060d87
    stwu r1,-0x80(r1)	# stack
    mfspr r0,LR
    stw r0,0x84(r1)	# stack
    bne cr1,LAB_80060d38
    stfd f1,0x28(r1)	# stack
    stfd f2,0x30(r1)	# stack
    stfd f3,0x38(r1)	# stack
    stfd f4,0x40(r1)	# stack
    stfd f5,0x48(r1)	# stack
    stfd f6,0x50(r1)	# stack
    stfd f7,0x58(r1)	# stack
    stfd f8,0x60(r1)	# stack
LAB_80060d38:
    stw r3,0x8(r1)	# stack
    stw r4,0xc(r1)	# stack
    stw r5,0x10(r1)	# stack
    stw r6,0x14(r1)	# stack
    stw r7,0x18(r1)	# stack
    stw r8,0x1c(r1)	# stack
    stw r9,0x20(r1)	# stack
    stw r10,0x24(r1)	# stack
    addi r8,r1,0x88
    addi r0,r1,0x8
    lis r9,0x400
    stw r8,0x6c(r1)	# stack
    addi r7,r1,0x68
    stw r9,0x68(r1)	# stack
    stw r0,0x70(r1)	# stack
    bl FUN_80060b0c
    lwz r0,0x84(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x80
    blr
