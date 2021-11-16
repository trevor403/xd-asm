# metadata: {"startAddress": "0x802076ac", "size": 24, "inst": 6, "name": "FUN_802076ac", "endAddress": "0x802076c3"}

#include "def.h"

### Function: undefined FUN_802076ac(void)
.global FUN_802076ac
FUN_802076ac:	# 0x802076ac - 0x802076c3
    cmplwi r3,0x0
    bne LAB_802076bc
    li r3,-0x1
    blr
LAB_802076bc:
    lha r3,0x862(r3)
    blr
