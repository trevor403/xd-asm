# metadata: {"startAddress": "0x800df790", "size": 224, "inst": 56, "name": "sprintf", "endAddress": "0x800df86f"}

#include "def.h"

### Function: int stdcall sprintf(char * __s, char * __format, ...)
.global sprintf
sprintf:	# 0x800df790 - 0x800df86f
    stwu r1,-0xa0(r1)	# stack
    mfspr r0,LR
    stw r0,0xa4(r1)	# stack
    stmw r25,0x84(r1)	# stack
    mr r25,r3	# op 1: __s, op 2: __s
    mr r26,r4	# op 1: __format, op 2: __format
    bne cr1,LAB_800df7cc
    stfd f1,0x28(r1)	# stack
    stfd f2,0x30(r1)	# stack
    stfd f3,0x38(r1)	# stack
    stfd f4,0x40(r1)	# stack
    stfd f5,0x48(r1)	# stack
    stfd f6,0x50(r1)	# stack
    stfd f7,0x58(r1)	# stack
    stfd f8,0x60(r1)	# stack
LAB_800df7cc:
    addi r29,r1,0xa8
    addi r30,r1,0x8
    lis r28,0x200
    li r31,-0x1
    li r12,0x0
    lis r11,-0x7ff2
    stw r4,0xc(r1)	# op 0: __format, stack
    addi r27,r1,0x74
    subi r0,r11,0x598
    addi r4,r1,0x68	# op 0: __format
    stw r3,0x8(r1)	# op 0: __s, stack
    mr r3,r0	# op 0: __StringWrite
    stw r5,0x10(r1)	# stack
    mr r5,r26
    stw r6,0x14(r1)	# stack
    mr r6,r27
    stw r7,0x18(r1)	# stack
    stw r8,0x1c(r1)	# stack
    stw r9,0x20(r1)	# stack
    stw r10,0x24(r1)	# stack
    stw r28,0x74(r1)	# stack
    stw r29,0x78(r1)	# stack
    stw r30,0x7c(r1)	# stack
    stw r25,0x68(r1)	# stack
    stw r31,0x6c(r1)	# stack
    stw r12,0x70(r1)	# stack
    bl __pformatter
    cmplwi r25,0x0
    beq LAB_800df85c
    li r0,-0x1
    li r4,-0x2	# op 0: __format
    cmplw r3,r0	# op 0: __s
    bge LAB_800df854
    mr r4,r3	# op 0: __format, op 1: __s, op 2: __s
LAB_800df854:
    li r0,0x0
    stbx r0,r25,r4	# op 2: __format
LAB_800df85c:
    lmw r25,0x84(r1)	# stack
    lwz r0,0xa4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xa0
    blr
