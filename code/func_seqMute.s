# metadata: {"startAddress": "0x801625b8", "size": 188, "inst": 47, "name": "seqMute", "endAddress": "0x80162673"}

#include "def.h"

### Function: undefined seqMute(void)
.global seqMute
seqMute:	# 0x801625b8 - 0x80162673
    lwz r6,-0x4b04(r13)	# op 1: DAT_804eb31c
    rlwinm r7,r3,0x0,0x1,0x1f
    b LAB_801625e0
LAB_801625c4:
    lwz r0,0xc(r6)
    cmplw r0,r7
    bne LAB_801625dc
    lbz r6,0x9(r6)
    rlwimi r6,r3,0x0,0x0,0x0
    b LAB_80162618
LAB_801625dc:
    lwz r6,0x0(r6)
LAB_801625e0:
    cmplwi r6,0x0
    bne LAB_801625c4
    lwz r6,-0x4b08(r13)	# op 1: DAT_804eb318
    b LAB_8016260c
LAB_801625f0:
    lwz r0,0xc(r6)
    cmplw r0,r7
    bne LAB_80162608
    lbz r6,0x9(r6)
    rlwimi r6,r3,0x0,0x0,0x0
    b LAB_80162618
LAB_80162608:
    lwz r6,0x0(r6)
LAB_8016260c:
    cmplwi r6,0x0
    bne LAB_801625f0
    li r6,-0x1
LAB_80162618:
    addis r0,r6,0x1
    cmplwi r0,0xffff
    beqlr
    rlwinm. r0,r6,0x0,0x0,0x0
    bne LAB_80162648
    mulli r6,r6,0x1888
    lis r3,-0x7fbb
    subi r0,r3,0x67e0
    add r3,r0,r6	# op 0: DAT_80447f98
    stw r4,0x11c(r3)	# op 1: DAT_804480b4
    stw r5,0x120(r3)	# op 1: DAT_804480b8
    blr
LAB_80162648:
    rlwinm r0,r6,0x0,0x1,0x1f
    lis r3,-0x7fbb
    mulli r6,r0,0x1888
    subi r0,r3,0x67e0
    add r3,r0,r6	# op 0: DAT_80447f98
    lbz r0,0xefa(r3)	# = null, op 1: DAT_80448e90+2
    ori r0,r0,0x10
    stb r0,0xefa(r3)	# = null, op 1: DAT_80448e90+2
    stw r4,0xef0(r3)	# op 1: DAT_80448e88
    stw r5,0xef4(r3)	# op 1: DAT_80448e8c
    blr
