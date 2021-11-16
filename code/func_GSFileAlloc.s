# metadata: {"startAddress": "0x801882b8", "size": 128, "inst": 32, "name": "GSFileAlloc", "endAddress": "0x80188337"}

#include "def.h"

### Function: GSFile * stdcall GSFileAlloc(void)
.global GSFileAlloc
GSFileAlloc:	# 0x801882b8 - 0x80188337
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    bl OSDisableInterrupts
    lwz r5,-0x48ec(r13)	# = NaP, op 1: GSFileHandles_Start
    li r31,0x0	# stack
    lwz r0,-0x48e8(r13)	# op 1: GSFileHandles_Length
    li r6,0x0
    mr r4,r5
    mtspr CTR,r0
    cmplwi r0,0x0
    ble LAB_8018831c
LAB_801882ec:
    lbz r0,0x0(r4)
    cmplwi r0,0x1
    beq LAB_80188310
    mulli r4,r6,0x4c
    li r0,0x1
    stbx r0,r5,r4
    lwz r0,-0x48ec(r13)	# = NaP, op 1: GSFileHandles_Start
    add r31,r0,r4	# stack
    b LAB_8018831c
LAB_80188310:
    addi r4,r4,0x4c
    addi r6,r6,0x1
    bdnz LAB_801882ec
LAB_8018831c:
    bl OSRestoreInterrupts
    lwz r0,0x14(r1)	# stack
    mr r3,r31	# stack, stack
    lwz r31,0xc(r1)	# stack, stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
