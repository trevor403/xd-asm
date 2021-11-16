# metadata: {"startAddress": "0x80003424", "size": 52, "inst": 13, "name": "__flush_cache", "endAddress": "0x80003457"}

#include "def.h"

### Function: undefined __flush_cache(void)
.global __flush_cache
__flush_cache:	# 0x80003424 - 0x80003457
    lis r5,-0x1
    ori r5,r5,0xfff1
    and r5,r5,r3
    subf r3,r5,r3
    add r4,r4,r3
LAB_80003438:
    dcbst 0,r5
    sync 0x0
    icbi 0,r5
    addic r5,r5,0x8
    subic. r4,r4,0x8
    bge LAB_80003438
    isync
    blr
