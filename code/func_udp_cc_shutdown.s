# metadata: {"startAddress": "0x80153b94", "size": 36, "inst": 9, "name": "udp_cc_shutdown", "endAddress": "0x80153bb7"}

#include "def.h"

### Function: undefined udp_cc_shutdown(void)
.global udp_cc_shutdown
udp_cc_shutdown:	# 0x80153b94 - 0x80153bb7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_802a3174
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
