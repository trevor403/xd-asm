# metadata: {"startAddress": "0x80043cd8", "size": 100, "inst": 25, "name": "FUN_80043cd8", "endAddress": "0x80043d3b"}

#include "def.h"

### Function: undefined FUN_80043cd8(void)
.global FUN_80043cd8
FUN_80043cd8:	# 0x80043cd8 - 0x80043d3b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lis r3,-0x7fbd
    subi r4,r3,0x6638	# op 0: DAT_804299c8
    addi r3,r4,0x4	# op 0: DAT_804299cc
    lfs f1,0xc(r4)	# op 1: DAT_804299d4
    lfs f0,0x0(r3)	# op 1: DAT_804299cc
    fcmpu cr0,f0,f1
    beq LAB_80043d08
    lfs f2,-0x7a50(r2)	# = 20.0, op 1: FLOAT_804ec370
    bl FUN_80043d3c
LAB_80043d08:
    lis r3,-0x7fbd
    subi r4,r3,0x6638	# op 0: DAT_804299c8
    addi r3,r4,0x8	# op 0: DAT_804299d0
    lfs f1,0x10(r4)	# op 1: DAT_804299d8
    lfs f0,0x0(r3)	# op 1: DAT_804299d0
    fcmpu cr0,f0,f1
    beq LAB_80043d2c
    lfs f2,-0x7a50(r2)	# = 20.0, op 1: FLOAT_804ec370
    bl FUN_80043d3c
LAB_80043d2c:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
