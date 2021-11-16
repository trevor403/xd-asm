# metadata: {"startAddress": "0x801652bc", "size": 120, "inst": 30, "name": "synthInitPortamento", "endAddress": "0x80165333"}

#include "def.h"

### Function: undefined synthInitPortamento(void)
.global synthInitPortamento
synthInitPortamento:	# 0x801652bc - 0x80165333
    lwz r4,0x114(r3)
    li r6,0x0
    lwz r7,0x118(r3)
    lis r0,0x2
    and r5,r4,r6
    and r0,r7,r0
    xor r4,r0,r6
    xor r0,r5,r6
    or. r0,r4,r0
    bnelr
    lbz r0,0x133(r3)
    cmplwi r0,0x1
    bne LAB_8016531c
    li r4,0x1000
    xor r0,r5,r6
    and r4,r7,r4
    xor r4,r4,r6
    or. r0,r4,r0
    bne LAB_80165310
    stw r6,0x140(r3)
    b LAB_80165324
LAB_80165310:
    lwz r0,0x138(r3)
    stw r0,0x140(r3)
    b LAB_80165324
LAB_8016531c:
    lwz r0,0x138(r3)
    stw r0,0x140(r3)
LAB_80165324:
    lbz r0,0x132(r3)
    rlwinm r0,r0,0x10,0x0,0xf
    stw r0,0x13c(r3)
    blr
