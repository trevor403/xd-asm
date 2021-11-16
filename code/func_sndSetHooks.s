# metadata: {"startAddress": "0x80180ddc", "size": 28, "inst": 7, "name": "sndSetHooks", "endAddress": "0x80180df7"}

#include "def.h"

### Function: undefined sndSetHooks(void)
.global sndSetHooks
sndSetHooks:	# 0x80180ddc - 0x80180df7
    lwz r0,0x0(r3)
    lis r4,-0x7fb9
    stwu r0,0x1df8(r4)	# offset DAT_80471df8 &0xffff, op 1: 0xffff
    stw r0,0x4(r4)	# op 1: DAT_80471dfc
    lwz r0,0x4(r3)
    stw r0,0x8(r4)	# op 1: DAT_80471e00
    blr
