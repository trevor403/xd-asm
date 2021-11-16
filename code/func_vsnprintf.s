# metadata: {"startAddress": "0x800df870", "size": 120, "inst": 30, "name": "vsnprintf", "endAddress": "0x800df8e7"}

#include "def.h"

### Function: int stdcall vsnprintf(char * __s, size_t __maxlen, char * __format, __gnuc_va_list __arg)
.global vsnprintf
vsnprintf:	# 0x800df870 - 0x800df8e7
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    mr r6,r5	# op 0: __arg, op 1: __format, op 2: __format
    mr r5,r4	# op 0: __format, op 1: __maxlen, op 2: __maxlen
    stw r0,0x24(r1)	# stack
    li r7,-0x1
    li r0,0x0
    addi r4,r1,0x8	# op 0: __maxlen
    stw r31,0x1c(r1)	# stack
    mr r31,r3	# op 1: __s, op 2: __s
    lis r3,-0x7ff2	# op 0: __s
    stw r31,0x8(r1)	# stack
    subi r3,r3,0x598	# op 0: __StringWrite, op 1: __s
    stw r7,0xc(r1)	# stack
    stw r0,0x10(r1)	# stack
    bl __pformatter
    cmplwi r31,0x0
    beq LAB_800df8d4
    li r0,-0x1
    li r4,-0x2	# op 0: __maxlen
    cmplw r3,r0	# op 0: __s
    bge LAB_800df8cc
    mr r4,r3	# op 0: __maxlen, op 1: __s, op 2: __s
LAB_800df8cc:
    li r0,0x0
    stbx r0,r31,r4	# op 2: __maxlen
LAB_800df8d4:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
