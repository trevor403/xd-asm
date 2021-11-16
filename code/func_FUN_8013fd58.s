# metadata: {"startAddress": "0x8013fd58", "size": 76, "inst": 19, "name": "FUN_8013fd58", "endAddress": "0x8013fda3"}

#include "def.h"

### Function: undefined FUN_8013fd58(void)
.global FUN_8013fd58
FUN_8013fd58:	# 0x8013fd58 - 0x8013fda3
    cmplwi r3,0x0
    bne LAB_8013fd68
    li r3,0x1
    blr
LAB_8013fd68:
    lis r3,-0x7fd1
    rlwinm r4,r4,0x0,0x10,0x1f
    addi r0,r3,0x374c
    mr r3,r0
    b LAB_8013fd90
LAB_8013fd7c:
    cmpw r4,r0
    bne LAB_8013fd8c
    li r3,0x2
    blr
LAB_8013fd8c:
    addi r3,r3,0x1
LAB_8013fd90:
    lbz r0,0x0(r3)	# = 3Eh, op 1: DAT_802f374c
    cmplwi r0,0xff
    bne LAB_8013fd7c
    li r3,0x1
    blr
