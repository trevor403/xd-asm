# metadata: {"startAddress": "0x8024269c", "size": 24, "inst": 6, "name": "cPoseNode::__ct", "endAddress": "0x802426b3"}

#include "def.h"

### Function: undefined cPoseNode::__ct(void)
.global cPoseNode::__ct
cPoseNode_X___ct:	# 0x8024269c - 0x802426b3
    lis r4,-0x7fbe
    li r0,0x0
    subi r4,r4,0x769c
    stw r4,0xc(r3)	# op 0: DAT_80418964
    stw r0,0x0(r3)
    blr
