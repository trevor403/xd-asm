# metadata: {"startAddress": "0x800a860c", "size": 32, "inst": 8, "name": "FUN_800a860c", "endAddress": "0x800a862b"}

#include "def.h"

### Function: undefined FUN_800a860c(void)
.global FUN_800a860c
FUN_800a860c:	# 0x800a860c - 0x800a862b
    stwu r1,-0x10(r1)	# stack
    stw r31,0xc(r1)	# stack
    lwz r31,-0x7d28(r13)	# = FFFFFFFFh, op 1: DAT_804e80f8
    stw r3,-0x7d28(r13)	# = FFFFFFFFh, op 1: DAT_804e80f8
    mr r3,r31
    lwz r31,0xc(r1)	# stack
    addi r1,r1,0x10
    blr
