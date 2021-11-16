# metadata: {"startAddress": "0x800cd1e4", "size": 212, "inst": 53, "name": "GXSetPixelFmt", "endAddress": "0x800cd2b7"}

#include "def.h"

### Function: undefined GXSetPixelFmt(void)
.global GXSetPixelFmt
GXSetPixelFmt:	# 0x800cd1e4 - 0x800cd2b7
    lis r5,-0x7fc3
    lwz r7,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    rlwinm r6,r3,0x2,0x0,0x1d
    addi r0,r5,0x3d60
    lwz r5,0x1dc(r7)	# op 1: DAT_8043ecdc
    add r6,r0,r6
    lwz r0,0x0(r6)	# op 0: DAT_803d3d60
    addi r8,r5,0x0
    rlwimi r5,r0,0x0,0x1d,0x1f
    stw r5,0x1dc(r7)	# op 1: DAT_8043ecdc
    lwz r0,0x1dc(r7)	# op 1: DAT_8043ecdc
    rlwimi r0,r4,0x3,0x1a,0x1c
    stw r0,0x1dc(r7)	# op 1: DAT_8043ecdc
    lwz r5,0x1dc(r7)	# op 1: DAT_8043ecdc
    cmplw r8,r5
    beq LAB_800cd264
    li r0,0x61
    lis r4,-0x33ff
    stb r0,-0x8000(r4)	# op 1: DAT_cc008000
    cmpwi r3,0x2
    stw r5,-0x8000(r4)	# op 1: DAT_cc008000
    bne LAB_800cd244
    li r0,0x1
    b LAB_800cd248
LAB_800cd244:
    li r0,0x0
LAB_800cd248:
    lwz r5,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    lwz r4,0x204(r5)	# op 1: DAT_8043ed04
    rlwimi r4,r0,0x9,0x16,0x16
    stw r4,0x204(r5)	# op 1: DAT_8043ed04
    lwz r0,0x5ac(r5)	# op 1: DAT_8043f0ac
    ori r0,r0,0x4
    stw r0,0x5ac(r5)	# op 1: DAT_8043f0ac
LAB_800cd264:
    lwz r0,0x0(r6)	# op 1: DAT_803d3d60
    cmplwi r0,0x4
    bne LAB_800cd2a8
    lwz r6,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    subi r0,r3,0x4
    li r4,0x42
    lwz r3,0x1d4(r6)	# op 1: DAT_8043ecd4
    rlwimi r3,r0,0x9,0x15,0x16
    li r0,0x61
    stw r3,0x1d4(r6)	# op 1: DAT_8043ecd4
    lis r3,-0x33ff
    lwz r5,0x1d4(r6)	# op 1: DAT_8043ecd4
    rlwimi r5,r4,0x18,0x0,0x7
    stw r5,0x1d4(r6)	# op 1: DAT_8043ecd4
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    lwz r0,0x1d4(r6)	# op 1: DAT_8043ecd4
    stw r0,-0x8000(r3)	# op 1: DAT_cc008000
LAB_800cd2a8:
    lwz r3,-0x7250(r2)	# = 8043eb00, op 0: DAT_8043eb00, op 1: PTR_DAT_804ecb70
    li r0,0x0
    sth r0,0x2(r3)	# offset DAT_8043eb02 &0xff, op 1: 0xff
    blr
