# metadata: {"startAddress": "0x801e5f5c", "size": 84, "inst": 21, "name": "__THPRestartDefinition", "endAddress": "0x801e5faf"}

#include "def.h"

### Function: undefined __THPRestartDefinition(void)
.global __THPRestartDefinition
__THPRestartDefinition:	# 0x801e5f5c - 0x801e5faf
    lwz r3,-0x4570(r13)	# op 1: DAT_804eb8b0
    li r0,0x1
    stb r0,0x6a9(r3)
    lwz r4,-0x4570(r13)	# op 1: DAT_804eb8b0
    lwz r3,0x69c(r4)
    addi r0,r3,0x2
    stw r0,0x69c(r4)
    lwz r5,-0x4570(r13)	# op 1: DAT_804eb8b0
    lwz r4,0x69c(r5)
    lbz r3,0x0(r4)
    lbz r0,0x1(r4)
    rlwimi r0,r3,0x8,0x10,0x17
    sth r0,0x6aa(r5)
    lwz r4,-0x4570(r13)	# op 1: DAT_804eb8b0
    lwz r3,0x69c(r4)
    addi r0,r3,0x2
    stw r0,0x69c(r4)
    lwz r3,-0x4570(r13)	# op 1: DAT_804eb8b0
    lhz r0,0x6aa(r3)
    sth r0,0x6ac(r3)
    blr
