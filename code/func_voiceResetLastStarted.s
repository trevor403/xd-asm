# metadata: {"startAddress": "0x801754ec", "size": 116, "inst": 29, "name": "voiceResetLastStarted", "endAddress": "0x8017555f"}

#include "def.h"

### Function: undefined voiceResetLastStarted(void)
.global voiceResetLastStarted
voiceResetLastStarted:	# 0x801754ec - 0x8017555f
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
    bne LAB_80175538
    lis r3,-0x7fb9
    subi r3,r3,0x7b60	# op 0: DAT_804684a0
    lbzx r0,r3,r6	# op 1: DAT_804684a0
    cmplw r0,r6
    bnelr
    li r0,0xff
    stbx r0,r3,r6	# op 1: DAT_804684a0
    blr
LAB_80175538:
    lis r3,-0x7fb9
    rlwinm r4,r0,0x4,0x14,0x1b
    subi r0,r3,0x7b20
    add r3,r0,r4
    lbzx r0,r3,r5
    cmplw r6,r0
    bnelr
    li r0,0xff
    stbx r0,r3,r5
    blr
