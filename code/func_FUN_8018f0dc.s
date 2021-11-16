# metadata: {"startAddress": "0x8018f0dc", "size": 32, "inst": 8, "name": "FUN_8018f0dc", "endAddress": "0x8018f0fb"}

#include "def.h"

### Function: undefined FUN_8018f0dc(void)
.global FUN_8018f0dc
FUN_8018f0dc:	# 0x8018f0dc - 0x8018f0fb
    lbz r3,-0x7980(r13)	# = 7Bh, op 1: DAT_804e84a0
    li r0,0x1
    cmplwi r3,0xff
    bge LAB_8018f0f4
    addi r0,r3,0x1
    rlwinm r0,r0,0x0,0x18,0x1f
LAB_8018f0f4:
    stb r0,-0x7980(r13)	# = 7Bh, op 1: DAT_804e84a0
    blr
