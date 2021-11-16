# metadata: {"startAddress": "0x8015600c", "size": 36, "inst": 9, "name": "FUN_8015600c", "endAddress": "0x8015602f"}

#include "def.h"

### Function: undefined FUN_8015600c(void)
.global FUN_8015600c
FUN_8015600c:	# 0x8015600c - 0x8015602f
    lwz r4,-0x7fd8(r13)	# = 00000120h, op 1: DAT_804e7e48
    li r0,-0x1
    lwz r5,0x4(r3)
    addi r3,r4,0x1
    cmpw r5,r3
    blt LAB_80156028
    subf r0,r3,r5
LAB_80156028:
    mr r3,r0
    blr
