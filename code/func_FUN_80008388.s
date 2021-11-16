# metadata: {"startAddress": "0x80008388", "size": 76, "inst": 19, "name": "FUN_80008388", "endAddress": "0x800083d3"}

#include "def.h"

### Function: undefined FUN_80008388(void)
.global FUN_80008388
FUN_80008388:	# 0x80008388 - 0x800083d3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_800083d4
    lis r3,-0x7fbe
    mr r5,r31
    addi r3,r3,0x640	# op 0: DAT_80420640
    subi r4,r2,0x7ff4	# = "[%4d]", op 0: s_[%4d]_804ebdcc
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl sprintf	# int sprintf(char * __s, char * __format, ...)
    lis r3,-0x7fbe
    addi r3,r3,0x640	# op 0: DAT_80420640
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
