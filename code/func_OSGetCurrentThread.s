# metadata: {"startAddress": "0x800b1114", "size": 12, "inst": 3, "name": "OSGetCurrentThread", "endAddress": "0x800b111f"}

#include "def.h"

### Function: OSThread * OSGetCurrentThread(void)
.global OSGetCurrentThread
OSGetCurrentThread:	# 0x800b1114 - 0x800b111f
    lis r3,-0x8000
    lwz r3,0xe4(r3)	# offset gCurrentThread &0xff, op 1: 0xff
    blr
