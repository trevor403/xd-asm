# metadata: {"startAddress": "0x8015e558", "size": 24, "inst": 6, "name": "nlDLRingGetStart<11cBaseCamera>", "endAddress": "0x8015e56f"}

#include "def.h"

### Function: undefined nlDLRingGetStart<11cBaseCamera>(void)
.global nlDLRingGetStart<11cBaseCamera>
nlDLRingGetStart<11cBaseCamera>:	# 0x8015e558 - 0x8015e56f
    cmplwi r3,0x0
    bne LAB_8015e568
    li r3,0x0
    blr
LAB_8015e568:
    lwz r3,0x0(r3)
    blr
