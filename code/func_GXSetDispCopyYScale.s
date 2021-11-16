# metadata: {"startAddress": "0x800ca628", "size": 204, "inst": 51, "name": "GXSetDispCopyYScale", "endAddress": "0x800ca6f3"}

#include "def.h"

### Function: undefined GXSetDispCopyYScale(void)
.global GXSetDispCopyYScale
GXSetDispCopyYScale:	# 0x800ca628 - 0x800ca6f3
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x8(r1)	# stack
    lfs f0,-0x7228(r2)	# = 256.0, op 1: FLOAT_804ecb98
    fdivs f1,f0,f1
    bl __cvt_fp2unsigned
    rlwinm r7,r3,0x0,0x17,0x1f
    lwz r3,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    li r0,0x61
    lis r4,-0x33ff
    subfic r5,r7,0x100
    stb r0,-0x8000(r4)	# op 1: DAT_cc008000
    subic r0,r5,0x1
    subfe r5,r0,r5
    li r6,0x0
    li r0,0x4e
    rlwimi r6,r7,0x0,0x17,0x1f
    rlwimi r6,r0,0x18,0x0,0x7
    stw r6,-0x8000(r4)	# op 1: DAT_cc008000
    li r0,0x0
    cmplwi r7,0x80
    sth r0,0x2(r3)	# offset DAT_8043eb02 &0xff, op 1: 0xff
    addi r4,r7,0x0
    lwz r0,0x1ec(r3)	# op 1: DAT_8043ecec
    rlwimi r0,r5,0xa,0x15,0x15
    stw r0,0x1ec(r3)	# op 1: DAT_8043ecec
    lwz r0,0x1e4(r3)	# op 1: DAT_8043ece4
    rlwinm r5,r0,0x16,0x16,0x1f
    rlwinm r0,r0,0x1e,0xe,0x17
    divwu r3,r0,r7
    addi r5,r5,0x1
    addi r3,r3,0x1
    ble LAB_800ca6d8
    cmplwi r7,0x100
    bge LAB_800ca6d8
    b LAB_800ca6bc
LAB_800ca6b8:
    rlwinm r4,r4,0x1f,0x1,0x1f
LAB_800ca6bc:
    rlwinm. r0,r4,0x0,0x1f,0x1f
    beq LAB_800ca6b8
    divwu r0,r5,r4
    mullw r0,r0,r4
    subf. r0,r0,r5
    bne LAB_800ca6d8
    addi r3,r3,0x1
LAB_800ca6d8:
    cmplwi r3,0x400
    ble LAB_800ca6e4
    li r3,0x400
LAB_800ca6e4:
    lwz r0,0xc(r1)	# stack
    addi r1,r1,0x8
    mtspr LR,r0
    blr
