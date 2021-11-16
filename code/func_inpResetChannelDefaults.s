# metadata: {"startAddress": "0x8017e818", "size": 92, "inst": 23, "name": "inpResetChannelDefaults", "endAddress": "0x8017e873"}

#include "def.h"

### Function: undefined inpResetChannelDefaults(void)
.global inpResetChannelDefaults
inpResetChannelDefaults:	# 0x8017e818 - 0x8017e873
    rlwinm r4,r4,0x0,0x18,0x1f
    cmplwi r4,0xff
    beq LAB_8017e844
    rlwinm r0,r3,0x0,0x18,0x1f
    lis r3,-0x7fb9
    mulli r4,r4,0x90
    subi r3,r3,0xb08
    mulli r0,r0,0x9
    add r3,r3,r4
    add r3,r3,r0
    b LAB_8017e858
LAB_8017e844:
    rlwinm r0,r3,0x0,0x18,0x1f
    lis r3,-0x7fb9
    mulli r4,r0,0x9
    addi r0,r3,0x1af8
    add r3,r0,r4
LAB_8017e858:
    li r0,0x2
    stb r0,0x0(r3)	# op 1: DAT_80471af8
    lwz r0,-0x49ac(r13)	# op 1: DAT_804eb474
    stw r0,0x1(r3)	# op 1: DAT_80471af9
    lwz r0,-0x49b0(r13)	# op 1: DAT_804eb470
    stw r0,0x5(r3)	# op 1: DAT_80471afd
    blr
