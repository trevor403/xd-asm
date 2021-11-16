# metadata: {"startAddress": "0x8014f734", "size": 136, "inst": 34, "name": "FUN_8014f734", "endAddress": "0x8014f7bb"}

#include "def.h"

### Function: undefined FUN_8014f734(void)
.global FUN_8014f734
FUN_8014f734:	# 0x8014f734 - 0x8014f7bb
    cmpwi r3,0x2
    beq LAB_8014f78c
    bge LAB_8014f750
    cmpwi r3,0x0
    beq LAB_8014f75c
    bge LAB_8014f774
    blr
LAB_8014f750:
    cmpwi r3,0x4
    bgelr
    b LAB_8014f7a4
LAB_8014f75c:
    lis r3,-0x7fbc
    addi r3,r3,0x79f0	# op 0: DAT_804479f0
    lwz r0,0x644(r3)	# op 1: DAT_80448034
    add r0,r0,r4
    stw r0,0x644(r3)	# op 1: DAT_80448034
    blr
LAB_8014f774:
    lis r3,-0x7fbc
    addi r3,r3,0x79f0	# op 0: DAT_804479f0
    lwz r0,0x648(r3)	# op 1: DAT_80448038
    add r0,r0,r4
    stw r0,0x648(r3)	# op 1: DAT_80448038
    blr
LAB_8014f78c:
    lis r3,-0x7fbc
    addi r3,r3,0x79f0	# op 0: DAT_804479f0
    lwz r0,0x64c(r3)	# op 1: DAT_8044803c
    add r0,r0,r4
    stw r0,0x64c(r3)	# op 1: DAT_8044803c
    blr
LAB_8014f7a4:
    lis r3,-0x7fbc
    addi r3,r3,0x79f0	# op 0: DAT_804479f0
    lwz r0,0x650(r3)	# op 1: DAT_80448040
    add r0,r0,r4
    stw r0,0x650(r3)	# op 1: DAT_80448040
    blr
