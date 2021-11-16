# metadata: {"startAddress": "0x8007c8e8", "size": 112, "inst": 28, "name": "FUN_8007c8e8", "endAddress": "0x8007c957"}

#include "def.h"

### Function: undefined FUN_8007c8e8(void)
.global FUN_8007c8e8
FUN_8007c8e8:	# 0x8007c8e8 - 0x8007c957
    rlwinm r0,r4,0x0,0x18,0x1f
    li r4,0x0
    cmpwi r0,0x4
    beq LAB_8007c93c
    bge LAB_8007c914
    cmpwi r0,0x2
    beq LAB_8007c92c
    bge LAB_8007c934
    cmpwi r0,0x1
    bge LAB_8007c924
    b LAB_8007c950
LAB_8007c914:
    cmpwi r0,0x6
    beq LAB_8007c94c
    bge LAB_8007c950
    b LAB_8007c944
LAB_8007c924:
    lhz r4,0x4(r3)
    b LAB_8007c950
LAB_8007c92c:
    lhz r4,0x6(r3)
    b LAB_8007c950
LAB_8007c934:
    lhz r4,0x8(r3)
    b LAB_8007c950
LAB_8007c93c:
    lhz r4,0x0(r3)
    b LAB_8007c950
LAB_8007c944:
    lhz r4,0x2(r3)
    b LAB_8007c950
LAB_8007c94c:
    lhz r4,0xa(r3)
LAB_8007c950:
    mr r3,r4
    blr
