# metadata: {"startAddress": "0x800da88c", "size": 52, "inst": 13, "name": "__fini_cpp_exceptions", "endAddress": "0x800da8bf"}

#include "def.h"

### Function: undefined __fini_cpp_exceptions(void)
.global __fini_cpp_exceptions
__fini_cpp_exceptions:	# 0x800da88c - 0x800da8bf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r3,-0x7b50(r13)	# = FFFFFFFEh, op 1: DAT_804e82d0
    cmpwi r3,-0x2
    beq LAB_800da8b0
    bl __unregister_fragment
    li r0,-0x2
    stw r0,-0x7b50(r13)	# = FFFFFFFEh, op 1: DAT_804e82d0
LAB_800da8b0:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
