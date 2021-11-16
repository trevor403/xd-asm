# metadata: {"startAddress": "0x8003aaa4", "size": 40, "inst": 10, "name": "FUN_8003aaa4", "endAddress": "0x8003aacb"}

#include "def.h"

### Function: undefined FUN_8003aaa4(void)
.global FUN_8003aaa4
FUN_8003aaa4:	# 0x8003aaa4 - 0x8003aacb
    cmpwi r3,0x1a
    bgt LAB_8003aab4
    li r3,0x0
    blr
LAB_8003aab4:
    cmpwi r3,0x35
    bgt LAB_8003aac4
    li r3,0x1
    blr
LAB_8003aac4:
    li r3,0x2
    blr
