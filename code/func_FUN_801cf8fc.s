# metadata: {"startAddress": "0x801cf8fc", "size": 48, "inst": 12, "name": "FUN_801cf8fc", "endAddress": "0x801cf92b"}

#include "def.h"

### Function: undefined FUN_801cf8fc(void)
.global FUN_801cf8fc
FUN_801cf8fc:	# 0x801cf8fc - 0x801cf92b
    lis r3,-0x7fb6	# op 0: DAT_804a0000
    addi r4,r3,0x14f0
    lwz r0,0x0(r4)	# op 1: DAT_804a14f0
    cmpwi r0,0x0
    bnelr
    li r0,0x0
    li r3,0x1
    stw r3,0x0(r4)	# op 1: DAT_804a14f0
    stw r0,0x4(r4)	# op 1: DAT_804a14f4
    stw r0,0x8(r4)	# op 1: DAT_804a14f8
    stw r0,0xc(r4)	# op 1: DAT_804a14fc
    blr
