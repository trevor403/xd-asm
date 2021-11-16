# metadata: {"startAddress": "0x800da8fc", "size": 52, "inst": 13, "name": "__unregister_fragment", "endAddress": "0x800da92f"}

#include "def.h"

### Function: undefined __unregister_fragment(void)
.global __unregister_fragment
__unregister_fragment:	# 0x800da8fc - 0x800da92f
    cmpwi r3,0x0
    bltlr
    cmpwi r3,0x1
    bgelr
    mulli r4,r3,0xc
    lis r3,-0x7fbc
    li r0,0x0
    addi r3,r3,0x26a8
    add r3,r3,r4
    stw r0,0x0(r3)	# op 1: DAT_804426a8
    stw r0,0x4(r3)	# op 1: DAT_804426ac
    stw r0,0x8(r3)	# op 1: DAT_804426b0
    blr
