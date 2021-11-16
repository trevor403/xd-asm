# metadata: {"startAddress": "0x80175498", "size": 84, "inst": 21, "name": "voiceSetLastStarted", "endAddress": "0x801754eb"}

#include "def.h"

### Function: undefined voiceSetLastStarted(void)
.global voiceSetLastStarted
voiceSetLastStarted:	# 0x80175498 - 0x801754eb
    lwz r4,0xf4(r3)
    addis r0,r4,0x1
    cmplwi r0,0xffff
    beqlr
    lbz r5,0x121(r3)
    cmplwi r5,0xff
    beqlr
    lbz r0,0x122(r3)
    rlwinm r6,r4,0x0,0x18,0x1f
    cmplwi r0,0xff
    bne LAB_801754d4
    lis r3,-0x7fb9
    subi r3,r3,0x7b60	# op 0: DAT_804684a0
    stbx r6,r3,r6	# op 1: DAT_804684a0
    blr
LAB_801754d4:
    lis r3,-0x7fb9
    rlwinm r4,r0,0x4,0x14,0x1b
    subi r0,r3,0x7b20
    add r3,r0,r4
    stbx r6,r3,r5
    blr
