# metadata: {"startAddress": "0x801e5410", "size": 68, "inst": 17, "name": "__THPSetupBuffers", "endAddress": "0x801e5453"}

#include "def.h"

### Function: undefined __THPSetupBuffers(void)
.global __THPSetupBuffers
__THPSetupBuffers:	# 0x801e5410 - 0x801e5453
    lwz r4,-0x4574(r13)	# op 1: DAT_804eb8ac
    lis r3,-0x7fb6
    addi r5,r3,0x16b8
    addi r0,r4,0x1f
    rlwinm r6,r0,0x0,0x0,0x1a
    stw r6,0x0(r5)	# op 1: DAT_804a16b8
    addi r3,r6,0x80
    addi r0,r6,0x100
    stw r3,0x4(r5)	# op 1: DAT_804a16bc
    addi r4,r6,0x180
    addi r3,r6,0x200
    stw r0,0x8(r5)	# op 1: DAT_804a16c0
    addi r0,r6,0x280
    stw r4,0xc(r5)	# op 1: DAT_804a16c4
    stw r3,0x10(r5)	# op 1: DAT_804a16c8
    stw r0,0x14(r5)	# op 1: DAT_804a16cc
    blr
