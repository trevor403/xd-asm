# metadata: {"startAddress": "0x80140a08", "size": 52, "inst": 13, "name": "FUN_80140a08", "endAddress": "0x80140a3b"}

#include "def.h"

### Function: undefined FUN_80140a08(void)
.global FUN_80140a08
FUN_80140a08:	# 0x80140a08 - 0x80140a3b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80140a3c
    rlwinm. r0,r3,0x0,0x10,0x1f
    bne LAB_80140a28
    li r3,0x0
    b LAB_80140a2c
LAB_80140a28:
    bl FUN_8015ef14
LAB_80140a2c:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
