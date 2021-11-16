# metadata: {"startAddress": "0x80161308", "size": 104, "inst": 26, "name": "seqGetPrivateId", "endAddress": "0x8016136f"}

#include "def.h"

### Function: undefined seqGetPrivateId(void)
.global seqGetPrivateId
seqGetPrivateId:	# 0x80161308 - 0x8016136f
    mr r5,r3
    lwz r4,-0x4b04(r13)	# op 1: DAT_804eb31c
    rlwinm r3,r3,0x0,0x1,0x1f
    b LAB_80161334
LAB_80161318:
    lwz r0,0xc(r4)
    cmplw r0,r3
    bne LAB_80161330
    lbz r3,0x9(r4)
    rlwimi r3,r5,0x0,0x0,0x0
    blr
LAB_80161330:
    lwz r4,0x0(r4)
LAB_80161334:
    cmplwi r4,0x0
    bne LAB_80161318
    lwz r4,-0x4b08(r13)	# op 1: DAT_804eb318
    b LAB_80161360
LAB_80161344:
    lwz r0,0xc(r4)
    cmplw r0,r3
    bne LAB_8016135c
    lbz r3,0x9(r4)
    rlwimi r3,r5,0x0,0x0,0x0
    blr
LAB_8016135c:
    lwz r4,0x0(r4)
LAB_80161360:
    cmplwi r4,0x0
    bne LAB_80161344
    li r3,-0x1
    blr
