# metadata: {"startAddress": "0x800da930", "size": 52, "inst": 13, "name": "__register_fragment", "endAddress": "0x800da963"}

#include "def.h"

### Function: undefined __register_fragment(void)
.global __register_fragment
__register_fragment:	# 0x800da930 - 0x800da963
    lis r5,-0x7fbc
    addi r5,r5,0x26a8
    lwz r0,0x8(r5)	# op 1: DAT_804426b0
    cmpwi r0,0x0
    bne LAB_800da95c
    stw r3,0x0(r5)	# op 1: DAT_804426a8
    li r0,0x1
    li r3,0x0
    stw r4,0x4(r5)	# op 1: DAT_804426ac
    stw r0,0x8(r5)	# op 1: DAT_804426b0
    blr
LAB_800da95c:
    li r3,-0x1
    blr
