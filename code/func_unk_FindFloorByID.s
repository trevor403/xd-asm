# metadata: {"startAddress": "0x80123198", "size": 60, "inst": 15, "name": "unk_FindFloorByID", "endAddress": "0x801231d3"}

#include "def.h"

### Function: undefined unk_FindFloorByID(undefined4 param_1)
.global unk_FindFloorByID
unk_FindFloorByID:	# 0x80123198 - 0x801231d3
    lwz r4,-0x73f0(r13)	# op 1: DAT_804e8a30
    lwz r5,-0x73ec(r13)	# op 1: gFloorMetadataTbl
    lwz r0,0x0(r4)
    mtspr CTR,r0
    cmplwi r0,0x0
    beq LAB_801231cc
LAB_801231b0:
    lhz r0,0x2(r5)
    cmplw r0,r3	# op 1: param_1
    bne LAB_801231c4
    mr r3,r5	# op 0: param_1
    blr
LAB_801231c4:
    addi r5,r5,0x40
    bdnz LAB_801231b0
LAB_801231cc:
    li r3,0x0	# op 0: param_1
    blr
