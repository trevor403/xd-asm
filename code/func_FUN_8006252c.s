# metadata: {"startAddress": "0x8006252c", "size": 60, "inst": 15, "name": "FUN_8006252c", "endAddress": "0x80062567"}

#include "def.h"

### Function: undefined FUN_8006252c(void)
.global FUN_8006252c
FUN_8006252c:	# 0x8006252c - 0x80062567
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    subi r31,r13,0x7e68	# = 00000064h, op 0: DAT_804e7fb8
    lwz r4,0x0(r31)	# = 00000064h, op 1: DAT_804e7fb8
    li r3,0x3c
    bl FUN_8007cb7c
    lha r0,0x8(r3)
    sth r0,0x4(r31)	# op 1: DAT_804e7fbc
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
