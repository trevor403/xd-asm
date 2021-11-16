# metadata: {"startAddress": "0x801624b0", "size": 264, "inst": 66, "name": "seqContinue", "endAddress": "0x801625b7"}

#include "def.h"

### Function: undefined seqContinue(void)
.global seqContinue
seqContinue:	# 0x801624b0 - 0x801625b7
    lwz r4,-0x4b04(r13)	# op 1: DAT_804eb31c
    rlwinm r5,r3,0x0,0x1,0x1f
    b LAB_801624d8
LAB_801624bc:
    lwz r0,0xc(r4)
    cmplw r0,r5
    bne LAB_801624d4
    lbz r4,0x9(r4)
    rlwimi r4,r3,0x0,0x0,0x0
    b LAB_80162510
LAB_801624d4:
    lwz r4,0x0(r4)
LAB_801624d8:
    cmplwi r4,0x0
    bne LAB_801624bc
    lwz r4,-0x4b08(r13)	# op 1: DAT_804eb318
    b LAB_80162504
LAB_801624e8:
    lwz r0,0xc(r4)
    cmplw r0,r5
    bne LAB_80162500
    lbz r4,0x9(r4)
    rlwimi r4,r3,0x0,0x0,0x0
    b LAB_80162510
LAB_80162500:
    lwz r4,0x0(r4)
LAB_80162504:
    cmplwi r4,0x0
    bne LAB_801624e8
    li r4,-0x1
LAB_80162510:
    rlwinm. r0,r4,0x0,0x0,0x0
    bne LAB_80162594
    mulli r4,r4,0x1888
    lis r3,-0x7fbb	# op 0: DAT_80450000
    subi r0,r3,0x67e0
    add r4,r0,r4
    lbz r0,0x8(r4)	# op 1: DAT_80447fa0
    cmplwi r0,0x2
    bnelr
    lwz r3,0x4(r4)	# op 1: DAT_80447f9c
    cmplwi r3,0x0
    beq LAB_8016254c
    lwz r0,0x0(r4)	# op 1: DAT_80447f98
    stw r0,0x0(r3)
    b LAB_80162554
LAB_8016254c:
    lwz r0,0x0(r4)	# op 1: DAT_80447f98
    stw r0,-0x4b08(r13)	# op 0: DAT_80447f98, op 1: DAT_804eb318
LAB_80162554:
    lwz r3,0x0(r4)	# op 1: DAT_80447f98
    cmplwi r3,0x0
    beq LAB_80162568
    lwz r0,0x4(r4)	# op 1: DAT_80447f9c
    stw r0,0x4(r3)
LAB_80162568:
    lwz r3,-0x4b04(r13)	# op 1: DAT_804eb31c
    cmplwi r3,0x0
    stw r3,0x0(r4)	# op 0: DAT_80447f98, op 1: DAT_80447f98
    beq LAB_8016257c
    stw r4,0x4(r3)	# op 0: DAT_80447f98
LAB_8016257c:
    li r3,0x0
    li r0,0x1
    stw r3,0x4(r4)	# op 1: DAT_80447f9c
    stw r4,-0x4b04(r13)	# op 0: DAT_80447f98, op 1: DAT_804eb31c
    stb r0,0x8(r4)	# op 1: DAT_80447fa0
    blr
LAB_80162594:
    rlwinm r0,r4,0x0,0x1,0x1f
    lis r3,-0x7fbb
    mulli r0,r0,0x1888
    subi r3,r3,0x67e0
    add r3,r3,r0	# op 0: DAT_80447f98
    lbz r0,0xefa(r3)	# = null, op 1: DAT_80448e90+2
    rlwinm r0,r0,0x0,0x1d,0x1b
    stb r0,0xefa(r3)	# = null, op 1: DAT_80448e90+2
    blr
