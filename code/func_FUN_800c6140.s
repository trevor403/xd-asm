# metadata: {"startAddress": "0x800c6140", "size": 252, "inst": 63, "name": "FUN_800c6140", "endAddress": "0x800c623b"}

#include "def.h"

### Function: undefined FUN_800c6140(void)
.global FUN_800c6140
FUN_800c6140:	# 0x800c6140 - 0x800c623b
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x20(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    mr r30,r4
    mr r3,r29
    bl FUN_800cb888
    mr r31,r3
    mr r3,r29
    bl GXGetTexObjMipMap
    srawi r4,r30,0x3
    addze r4,r4
    rlwinm r4,r4,0x3,0x0,0x1c
    cmpwi r31,0x7
    subfc r4,r4,r30
    beq LAB_800c61f0
    bge LAB_800c619c
    cmpwi r31,0x6
    bge LAB_800c61a8
    b LAB_800c61f0
LAB_800c619c:
    cmpwi r31,0xb
    bge LAB_800c61f0
    b LAB_800c61dc
LAB_800c61a8:
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_800c61c8
    rlwinm r3,r4,0x4,0x0,0x1b
    lwz r0,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    addi r3,r3,0x308
    add r3,r0,r3
    b LAB_800c6220
LAB_800c61c8:
    rlwinm r3,r4,0x4,0x0,0x1b
    lwz r0,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    addi r3,r3,0x288
    add r3,r0,r3
    b LAB_800c6220
LAB_800c61dc:
    rlwinm r3,r4,0x4,0x0,0x1b
    lwz r0,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    addi r3,r3,0x208
    add r3,r0,r3
    b LAB_800c6220
LAB_800c61f0:
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_800c6210
    rlwinm r3,r4,0x4,0x0,0x1b
    lwz r0,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    addi r3,r3,0x288
    add r3,r0,r3
    b LAB_800c6220
LAB_800c6210:
    rlwinm r3,r4,0x4,0x0,0x1b
    lwz r0,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    addi r3,r3,0x208
    add r3,r0,r3
LAB_800c6220:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    addi r1,r1,0x20
    mtspr LR,r0
    blr
