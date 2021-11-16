# metadata: {"startAddress": "0x800cca24", "size": 412, "inst": 103, "name": "GXSetTevOrder", "endAddress": "0x800ccbbf"}

#include "def.h"

### Function: undefined GXSetTevOrder(void)
.global GXSetTevOrder
GXSetTevOrder:	# 0x800cca24 - 0x800ccbbf
    srawi r7,r3,0x1
    lwz r9,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    rlwinm r10,r5,0x0,0x18,0x16
    addze r7,r7
    rlwinm r0,r3,0x2,0x0,0x1d
    add r8,r9,r0
    rlwinm r7,r7,0x2,0x0,0x1d
    stw r5,0x554(r8)	# op 1: DAT_8043f054
    addi r7,r7,0x100
    cmplwi r10,0x8
    addi r0,r10,0x0
    add r7,r9,r7
    blt LAB_800cca60
    li r9,0x0
    b LAB_800cca64
LAB_800cca60:
    mr r9,r0
LAB_800cca64:
    cmpwi r4,0x8
    blt LAB_800cca90
    lwz r4,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    li r0,0x1
    slw r0,r0,r3
    lwz r8,0x598(r4)	# op 1: DAT_8043f098
    addi r10,r4,0x598
    li r4,0x0
    andc r0,r8,r0
    stw r0,0x0(r10)	# op 1: DAT_8043f098
    b LAB_800ccaac
LAB_800cca90:
    lwz r8,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    li r0,0x1
    slw r0,r0,r3
    addi r10,r8,0x598
    lwz r8,0x598(r8)	# op 1: DAT_8043f098
    or r0,r8,r0
    stw r0,0x0(r10)	# op 1: DAT_8043f098
LAB_800ccaac:
    rlwinm. r0,r3,0x0,0x1f,0x1f
    beq LAB_800ccb24
    lwz r0,0x0(r7)	# op 1: DAT_8043ec00
    rlwimi r0,r9,0xc,0x11,0x13
    cmpwi r6,0xff
    stw r0,0x0(r7)	# op 1: DAT_8043ec00
    lwz r0,0x0(r7)	# op 1: DAT_8043ec00
    rlwimi r0,r4,0xf,0xe,0x10
    stw r0,0x0(r7)	# op 1: DAT_8043ec00
    bne LAB_800ccadc
    li r3,0x7
    b LAB_800ccaf0
LAB_800ccadc:
    lis r3,-0x7fc3
    rlwinm r4,r6,0x2,0x0,0x1d
    addi r0,r3,0x3d38
    add r3,r0,r4
    lwz r3,0x0(r3)	# op 1: DAT_803d3d38
LAB_800ccaf0:
    lwz r0,0x0(r7)	# op 1: DAT_8043ec00
    rlwimi r0,r3,0x13,0xa,0xc
    cmpwi r5,0xff
    stw r0,0x0(r7)	# op 1: DAT_8043ec00
    li r3,0x0
    beq LAB_800ccb14
    rlwinm. r0,r5,0x0,0x17,0x17
    bne LAB_800ccb14
    li r3,0x1
LAB_800ccb14:
    lwz r0,0x0(r7)	# op 1: DAT_8043ec00
    rlwimi r0,r3,0x12,0xd,0xd
    stw r0,0x0(r7)	# op 1: DAT_8043ec00
    b LAB_800ccb90
LAB_800ccb24:
    lwz r0,0x0(r7)	# op 1: DAT_8043ec00
    rlwimi r0,r9,0x0,0x1d,0x1f
    cmpwi r6,0xff
    stw r0,0x0(r7)	# op 1: DAT_8043ec00
    lwz r0,0x0(r7)	# op 1: DAT_8043ec00
    rlwimi r0,r4,0x3,0x1a,0x1c
    stw r0,0x0(r7)	# op 1: DAT_8043ec00
    bne LAB_800ccb4c
    li r3,0x7
    b LAB_800ccb60
LAB_800ccb4c:
    lis r3,-0x7fc3
    rlwinm r4,r6,0x2,0x0,0x1d
    addi r0,r3,0x3d38
    add r3,r0,r4
    lwz r3,0x0(r3)	# op 1: DAT_803d3d38
LAB_800ccb60:
    lwz r0,0x0(r7)	# op 1: DAT_8043ec00
    rlwimi r0,r3,0x7,0x16,0x18
    cmpwi r5,0xff
    stw r0,0x0(r7)	# op 1: DAT_8043ec00
    li r3,0x0
    beq LAB_800ccb84
    rlwinm. r0,r5,0x0,0x17,0x17
    bne LAB_800ccb84
    li r3,0x1
LAB_800ccb84:
    lwz r0,0x0(r7)	# op 1: DAT_8043ec00
    rlwimi r0,r3,0x6,0x19,0x19
    stw r0,0x0(r7)	# op 1: DAT_8043ec00
LAB_800ccb90:
    li r0,0x61
    lwz r3,-0x7250(r2)	# = 8043eb00, op 0: DAT_8043eb00, op 1: PTR_DAT_804ecb70
    lis r5,-0x33ff
    stb r0,-0x8000(r5)	# op 1: DAT_cc008000
    li r0,0x0
    lwz r4,0x0(r7)	# op 1: DAT_8043ec00
    stw r4,-0x8000(r5)	# op 1: DAT_cc008000
    sth r0,0x2(r3)	# offset DAT_8043eb02 &0xff, op 1: 0xff
    lwz r0,0x5ac(r3)	# op 1: DAT_8043f0ac
    ori r0,r0,0x1
    stw r0,0x5ac(r3)	# op 1: DAT_8043f0ac
    blr
