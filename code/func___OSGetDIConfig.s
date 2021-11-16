# metadata: {"startAddress": "0x800aa138", "size": 20, "inst": 5, "name": "__OSGetDIConfig", "endAddress": "0x800aa14b"}

#include "def.h"

### Function: undefined __OSGetDIConfig(void)
.global __OSGetDIConfig
__OSGetDIConfig:	# 0x800aa138 - 0x800aa14b
    lis r3,-0x3400
    addi r3,r3,0x6000
    lwz r0,0x24(r3)	# offset DAT_cc006024 &0xff, op 1: 0xff
    rlwinm r3,r0,0x0,0x18,0x1f
    blr
