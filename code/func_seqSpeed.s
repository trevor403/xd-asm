# metadata: {"startAddress": "0x801623cc", "size": 228, "inst": 57, "name": "seqSpeed", "endAddress": "0x801624af"}

#include "def.h"

### Function: undefined seqSpeed(void)
.global seqSpeed
seqSpeed:	# 0x801623cc - 0x801624af
    lwz r5,-0x4b04(r13)	# op 1: DAT_804eb31c
    rlwinm r6,r3,0x0,0x1,0x1f
    b LAB_801623f4
LAB_801623d8:
    lwz r0,0xc(r5)
    cmplw r0,r6
    bne LAB_801623f0
    lbz r5,0x9(r5)
    rlwimi r5,r3,0x0,0x0,0x0
    b LAB_8016242c
LAB_801623f0:
    lwz r5,0x0(r5)
LAB_801623f4:
    cmplwi r5,0x0
    bne LAB_801623d8
    lwz r5,-0x4b08(r13)	# op 1: DAT_804eb318
    b LAB_80162420
LAB_80162404:
    lwz r0,0xc(r5)
    cmplw r0,r6
    bne LAB_8016241c
    lbz r5,0x9(r5)
    rlwimi r5,r3,0x0,0x0,0x0
    b LAB_8016242c
LAB_8016241c:
    lwz r5,0x0(r5)
LAB_80162420:
    cmplwi r5,0x0
    bne LAB_80162404
    li r5,-0x1
LAB_8016242c:
    rlwinm. r0,r5,0x0,0x0,0x0
    bne LAB_80162488
    mulli r5,r5,0x1888
    lis r3,-0x7fbb
    subi r0,r3,0x67e0
    add r3,r0,r5	# op 0: DAT_80447f98
    sth r4,0x153a(r3)	# op 1: DAT_804494d2
    sth r4,0x1572(r3)	# op 1: DAT_8044950a
    sth r4,0x15aa(r3)	# op 1: DAT_80449542
    sth r4,0x15e2(r3)	# op 1: DAT_8044957a
    sth r4,0x161a(r3)	# op 1: DAT_804495b2
    sth r4,0x1652(r3)	# op 1: DAT_804495ea
    sth r4,0x168a(r3)	# op 1: DAT_80449622
    sth r4,0x16c2(r3)	# op 1: DAT_8044965a
    sth r4,0x16fa(r3)	# op 1: DAT_80449692
    sth r4,0x1732(r3)	# op 1: DAT_804496ca
    sth r4,0x176a(r3)	# op 1: DAT_80449702
    sth r4,0x17a2(r3)	# op 1: DAT_8044973a
    sth r4,0x17da(r3)	# op 1: DAT_80449772
    sth r4,0x1812(r3)	# op 1: DAT_804497aa
    sth r4,0x184a(r3)	# op 1: DAT_804497e2
    sth r4,0x1882(r3)	# op 1: DAT_8044981a
    blr
LAB_80162488:
    rlwinm r0,r5,0x0,0x1,0x1f
    lis r3,-0x7fbb
    mulli r5,r0,0x1888
    subi r0,r3,0x67e0
    add r3,r0,r5	# op 0: DAT_80447f98
    lbz r0,0xefa(r3)	# = null, op 1: DAT_80448e90+2
    ori r0,r0,0x20
    stb r0,0xefa(r3)	# = null, op 1: DAT_80448e90+2
    sth r4,0xef8(r3)	# op 1: DAT_80448e90
    blr
