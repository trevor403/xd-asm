# metadata: {"startAddress": "0x800de7c8", "size": 36, "inst": 9, "name": "tolower", "endAddress": "0x800de7eb"}

#include "def.h"

### Function: int stdcall tolower(int __c)
.global tolower
tolower:	# 0x800de7c8 - 0x800de7eb
    cmpwi r3,-0x1	# op 0: __c
    bne LAB_800de7d8
    li r3,-0x1	# op 0: __c
    blr
LAB_800de7d8:
    lis r4,-0x7fc3
    rlwinm r0,r3,0x0,0x18,0x1f	# op 1: __c
    addi r3,r4,0x4808	# op 0: __c
    lbzx r3,r3,r0	# op 0: DAT_803d4808, op 1: __c
    blr
