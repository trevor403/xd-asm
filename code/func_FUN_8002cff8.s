# metadata: {"startAddress": "0x8002cff8", "size": 252, "inst": 63, "name": "FUN_8002cff8", "endAddress": "0x8002d0f3"}

#include "def.h"

### Function: undefined FUN_8002cff8(void)
.global FUN_8002cff8
FUN_8002cff8:	# 0x8002cff8 - 0x8002d0f3
    xor r3,r3,r4
    li r4,0x20
    li r0,0x4
    mtspr CTR,r0
LAB_8002d008:
    rlwinm r0,r3,0x0,0x1f,0x1f
    cmplwi r0,0x0
    beq LAB_8002d020
    rlwinm r3,r3,0x1f,0x1,0x1f
    xori r3,r3,0xa1c1
    b LAB_8002d024
LAB_8002d020:
    rlwinm r3,r3,0x1f,0x1,0x1f
LAB_8002d024:
    rlwinm r0,r3,0x0,0x1f,0x1f
    cmplwi r0,0x0
    beq LAB_8002d03c
    rlwinm r3,r3,0x1f,0x1,0x1f
    xori r3,r3,0xa1c1
    b LAB_8002d040
LAB_8002d03c:
    rlwinm r3,r3,0x1f,0x1,0x1f
LAB_8002d040:
    rlwinm r0,r3,0x0,0x1f,0x1f
    cmplwi r0,0x0
    beq LAB_8002d058
    rlwinm r3,r3,0x1f,0x1,0x1f
    xori r3,r3,0xa1c1
    b LAB_8002d05c
LAB_8002d058:
    rlwinm r3,r3,0x1f,0x1,0x1f
LAB_8002d05c:
    rlwinm r0,r3,0x0,0x1f,0x1f
    cmplwi r0,0x0
    beq LAB_8002d074
    rlwinm r3,r3,0x1f,0x1,0x1f
    xori r3,r3,0xa1c1
    b LAB_8002d078
LAB_8002d074:
    rlwinm r3,r3,0x1f,0x1,0x1f
LAB_8002d078:
    rlwinm r0,r3,0x0,0x1f,0x1f
    cmplwi r0,0x0
    beq LAB_8002d090
    rlwinm r3,r3,0x1f,0x1,0x1f
    xori r3,r3,0xa1c1
    b LAB_8002d094
LAB_8002d090:
    rlwinm r3,r3,0x1f,0x1,0x1f
LAB_8002d094:
    rlwinm r0,r3,0x0,0x1f,0x1f
    cmplwi r0,0x0
    beq LAB_8002d0ac
    rlwinm r3,r3,0x1f,0x1,0x1f
    xori r3,r3,0xa1c1
    b LAB_8002d0b0
LAB_8002d0ac:
    rlwinm r3,r3,0x1f,0x1,0x1f
LAB_8002d0b0:
    rlwinm r0,r3,0x0,0x1f,0x1f
    cmplwi r0,0x0
    beq LAB_8002d0c8
    rlwinm r3,r3,0x1f,0x1,0x1f
    xori r3,r3,0xa1c1
    b LAB_8002d0cc
LAB_8002d0c8:
    rlwinm r3,r3,0x1f,0x1,0x1f
LAB_8002d0cc:
    rlwinm r0,r3,0x0,0x1f,0x1f
    cmplwi r0,0x0
    beq LAB_8002d0e4
    rlwinm r3,r3,0x1f,0x1,0x1f
    xori r3,r3,0xa1c1
    b LAB_8002d0e8
LAB_8002d0e4:
    rlwinm r3,r3,0x1f,0x1,0x1f
LAB_8002d0e8:
    subi r4,r4,0x7
    bdnz LAB_8002d008
    blr
