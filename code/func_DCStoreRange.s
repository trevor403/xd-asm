# metadata: {"startAddress": "0x800aaca0", "size": 48, "inst": 12, "name": "DCStoreRange", "endAddress": "0x800aaccf"}

#include "def.h"

### Function: void stdcall DCStoreRange(void * addr, undefined nBytes)
.global DCStoreRange
DCStoreRange:	# 0x800aaca0 - 0x800aaccf
    cmplwi r4,0x0	# op 0: nBytes
    blelr
    rlwinm r5,r3,0x0,0x1b,0x1f	# op 1: addr
    add r4,r4,r5	# op 0: nBytes, op 1: nBytes
    addi r4,r4,0x1f	# op 0: nBytes, op 1: nBytes
    rlwinm r4,r4,0x1b,0x5,0x1f	# op 0: nBytes, op 1: nBytes
    mtspr CTR,r4	# op 1: nBytes
LAB_800aacbc:
    dcbst 0,r3	# op 1: addr
    addi r3,r3,0x20	# op 0: addr, op 1: addr
    bdnz LAB_800aacbc
    sc 0x0
    blr
