# metadata: {"startAddress": "0x80242474", "size": 60, "inst": 15, "name": "FUN_80242474", "endAddress": "0x802424af"}

#include "def.h"

### Function: undefined FUN_80242474(void)
.global FUN_80242474
FUN_80242474:	# 0x80242474 - 0x802424af
    li r0,0x100
    mr r4,r3
    li r5,0x0
    mtspr CTR,r0
LAB_80242484:
    lwz r0,0x0(r4)
    cmplwi r0,0x0
    bne LAB_8024249c
    rlwinm r0,r5,0x2,0x0,0x1d
    add r3,r3,r0
    blr
LAB_8024249c:
    addi r4,r4,0x4
    addi r5,r5,0x1
    bdnz LAB_80242484
    li r3,0x0
    blr
