# metadata: {"startAddress": "0x8015eab4", "size": 68, "inst": 17, "name": "FUN_8015eab4", "endAddress": "0x8015eaf7"}

#include "def.h"

### Function: undefined FUN_8015eab4(void)
.global FUN_8015eab4
FUN_8015eab4:	# 0x8015eab4 - 0x8015eaf7
    cmplwi r3,0x0
    bne LAB_8015eac4
    li r3,0x0
    blr
LAB_8015eac4:
    bne LAB_8015ead0
    li r0,0x0
    b LAB_8015eae0
LAB_8015ead0:
    lbz r3,0x1(r3)
    neg r0,r3
    or r0,r0,r3
    rlwinm r0,r0,0x1,0x1f,0x1f
LAB_8015eae0:
    rlwinm. r0,r0,0x0,0x18,0x1f
    beq LAB_8015eaf0
    li r3,0x0
    blr
LAB_8015eaf0:
    li r3,0x1
    blr
