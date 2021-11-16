# metadata: {"startAddress": "0x802c8950", "size": 68, "inst": 17, "name": "FUN_802c8950", "endAddress": "0x802c8993"}

#include "def.h"

### Function: undefined FUN_802c8950(void)
.global FUN_802c8950
FUN_802c8950:	# 0x802c8950 - 0x802c8993
    cmpwi r4,0x0
    ble LAB_802c8974
    add r0,r3,r4
    cmpwi r0,0xc8
    ble LAB_802c896c
    li r3,0xc8
    blr
LAB_802c896c:
    add r3,r3,r4
    blr
LAB_802c8974:
    bgelr
    add r0,r3,r4
    cmpwi r0,-0xc8
    bge LAB_802c898c
    li r3,-0xc8
    blr
LAB_802c898c:
    add r3,r3,r4
    blr
