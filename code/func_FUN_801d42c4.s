# metadata: {"startAddress": "0x801d42c4", "size": 160, "inst": 40, "name": "FUN_801d42c4", "endAddress": "0x801d4363"}

#include "def.h"

### Function: undefined FUN_801d42c4(void)
.global FUN_801d42c4
FUN_801d42c4:	# 0x801d42c4 - 0x801d4363
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    mr r5,r3
    stw r0,0x14(r1)	# stack
    lbz r0,0x50(r3)
    extsb r0,r0
    cmpwi r0,0x1
    beq LAB_801d4320
    bge LAB_801d4300
    cmpwi r0,-0x1
    beq LAB_801d4318
    bge LAB_801d4338
    cmpwi r0,-0x2
    bge LAB_801d4310
    b LAB_801d4338
LAB_801d4300:
    cmpwi r0,0x3
    beq LAB_801d4330
    bge LAB_801d4338
    b LAB_801d4328
LAB_801d4310:
    lfs f1,-0x5588(r2)	# = 0.5, op 1: FLOAT_804ee838
    b LAB_801d433c
LAB_801d4318:
    lfs f1,-0x5584(r2)	# = 0.75, op 1: FLOAT_804ee83c
    b LAB_801d433c
LAB_801d4320:
    lfs f1,-0x5580(r2)	# = 1.3333, op 1: FLOAT_804ee840
    b LAB_801d433c
LAB_801d4328:
    lfs f1,-0x557c(r2)	# = 2.0, op 1: FLOAT_804ee844
    b LAB_801d433c
LAB_801d4330:
    lfs f1,-0x5578(r2)	# = 3.25, op 1: FLOAT_804ee848
    b LAB_801d433c
LAB_801d4338:
    lfs f1,-0x5574(r2)	# = 1.0, op 1: FLOAT_804ee84c
LAB_801d433c:
    rlwinm. r0,r4,0x0,0x18,0x1f
    beq LAB_801d4348
    b LAB_801d4354
LAB_801d4348:
    lbz r3,0x56(r5)
    lhz r4,0x4(r5)
    bl FUN_801122e4
LAB_801d4354:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
