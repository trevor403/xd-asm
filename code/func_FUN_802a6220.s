# metadata: {"startAddress": "0x802a6220", "size": 168, "inst": 42, "name": "FUN_802a6220", "endAddress": "0x802a62c7"}

#include "def.h"

### Function: undefined FUN_802a6220(void)
.global FUN_802a6220
FUN_802a6220:	# 0x802a6220 - 0x802a62c7
    stwu r1,-0x280(r1)	# stack
    mfspr r0,LR
    stw r0,0x284(r1)	# stack
    stw r31,0x27c(r1)	# stack
    stw r30,0x278(r1)	# stack
    mr r30,r3
    bne cr1,LAB_802a625c
    stfd f1,0x28(r1)	# stack
    stfd f2,0x30(r1)	# stack
    stfd f3,0x38(r1)	# stack
    stfd f4,0x40(r1)	# stack
    stfd f5,0x48(r1)	# stack
    stfd f6,0x50(r1)	# stack
    stfd f7,0x58(r1)	# stack
    stfd f8,0x60(r1)	# stack
LAB_802a625c:
    addi r11,r1,0x288
    addi r0,r1,0x8
    lis r12,0x200
    stw r3,0x8(r1)	# stack
    addi r31,r1,0x68
    addi r3,r1,0x74
    stw r5,0x10(r1)	# stack
    mr r5,r31
    stw r4,0xc(r1)	# stack
    stw r6,0x14(r1)	# stack
    stw r7,0x18(r1)	# stack
    stw r8,0x1c(r1)	# stack
    stw r9,0x20(r1)	# stack
    stw r10,0x24(r1)	# stack
    stw r12,0x68(r1)	# stack
    stw r11,0x6c(r1)	# stack
    stw r0,0x70(r1)	# stack
    bl vsnprintf	# int vsnprintf(char * __s, size_t __maxlen, char * __format, __gnuc_va_list __arg)
    mr r3,r30
    addi r4,r1,0x74
    bl FUN_802a62c8
    lwz r0,0x284(r1)	# stack
    lwz r31,0x27c(r1)	# stack
    lwz r30,0x278(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x280
    blr
