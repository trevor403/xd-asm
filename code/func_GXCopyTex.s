# metadata: {"startAddress": "0x800ca988", "size": 396, "inst": 99, "name": "GXCopyTex", "endAddress": "0x800cab13"}

#include "def.h"

### Function: undefined GXCopyTex(void)
.global GXCopyTex
GXCopyTex:	# 0x800ca988 - 0x800cab13
    rlwinm. r0,r4,0x0,0x18,0x1f
    beq LAB_800ca9d0
    lwz r7,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    li r0,0x1
    li r6,0x61
    lwz r8,0x1d8(r7)	# op 1: DAT_8043ecd8
    lis r5,-0x33ff
    rlwimi r8,r0,0x0,0x1f,0x1f
    li r0,0x7
    stb r6,-0x8000(r5)	# op 1: DAT_cc008000
    rlwimi r8,r0,0x1,0x1c,0x1e
    stw r8,-0x8000(r5)	# op 1: DAT_cc008000
    li r0,0x0
    lwz r7,0x1d0(r7)	# op 1: DAT_8043ecd0
    rlwimi r7,r0,0x0,0x1f,0x1f
    rlwimi r7,r0,0x1,0x1e,0x1e
    stb r6,-0x8000(r5)	# op 1: DAT_cc008000
    stw r7,-0x8000(r5)	# op 1: DAT_cc008000
LAB_800ca9d0:
    lwz r6,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    li r0,0x0
    lbz r5,0x200(r6)	# op 1: DAT_8043ed00
    lwz r7,0x1dc(r6)	# op 1: DAT_8043ecdc
    cmplwi r5,0x0
    beq LAB_800caa00
    rlwinm r5,r7,0x0,0x1d,0x1f
    cmplwi r5,0x3
    beq LAB_800caa00
    li r0,0x3
    rlwimi r7,r0,0x0,0x1d,0x1f
    li r0,0x1
LAB_800caa00:
    rlwinm. r5,r4,0x0,0x18,0x1f
    bne LAB_800caa14
    rlwinm r5,r7,0x0,0x1d,0x1f
    cmplwi r5,0x3
    bne LAB_800caa2c
LAB_800caa14:
    rlwinm r5,r7,0x1a,0x1f,0x1f
    cmplwi r5,0x1
    bne LAB_800caa2c
    li r0,0x0
    rlwimi r7,r0,0x6,0x19,0x19
    li r0,0x1
LAB_800caa2c:
    rlwinm. r5,r0,0x0,0x18,0x1f
    beq LAB_800caa44
    li r6,0x61
    lis r5,-0x33ff
    stb r6,-0x8000(r5)	# op 1: DAT_cc008000
    stw r7,-0x8000(r5)	# op 1: DAT_cc008000
LAB_800caa44:
    li r9,0x61
    lwz r7,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    lis r8,-0x33ff
    stb r9,-0x8000(r8)	# op 1: DAT_cc008000
    rlwinm. r5,r4,0x0,0x18,0x1f
    li r10,0x0
    lwz r4,0x1f0(r7)	# op 1: DAT_8043ecf0
    rlwimi r10,r3,0x1b,0xb,0x1f
    li r3,0x4b
    stw r4,-0x8000(r8)	# op 1: DAT_cc008000
    rlwimi r10,r3,0x18,0x0,0x7
    li r4,0x0
    stb r9,-0x8000(r8)	# op 1: DAT_cc008000
    li r3,0x52
    lwz r6,0x1f4(r7)	# op 1: DAT_8043ecf4
    stw r6,-0x8000(r8)	# op 1: DAT_cc008000
    stb r9,-0x8000(r8)	# op 1: DAT_cc008000
    lwz r6,0x1f8(r7)	# op 1: DAT_8043ecf8
    stw r6,-0x8000(r8)	# op 1: DAT_cc008000
    stb r9,-0x8000(r8)	# op 1: DAT_cc008000
    stw r10,-0x8000(r8)	# op 1: DAT_cc008000
    lwz r6,0x1fc(r7)	# op 1: DAT_8043ecfc
    rlwimi r6,r5,0xb,0x14,0x14
    stw r6,0x1fc(r7)	# op 1: DAT_8043ecfc
    lwz r5,0x1fc(r7)	# op 1: DAT_8043ecfc
    rlwimi r5,r4,0xe,0x11,0x11
    stw r5,0x1fc(r7)	# op 1: DAT_8043ecfc
    lwz r4,0x1fc(r7)	# op 1: DAT_8043ecfc
    rlwimi r4,r3,0x18,0x0,0x7
    stw r4,0x1fc(r7)	# op 1: DAT_8043ecfc
    stb r9,-0x8000(r8)	# op 1: DAT_cc008000
    lwz r3,0x1fc(r7)	# op 1: DAT_8043ecfc
    stw r3,-0x8000(r8)	# op 1: DAT_cc008000
    beq LAB_800caae4
    stb r9,-0x8000(r8)	# op 1: DAT_cc008000
    lwz r3,0x1d8(r7)	# op 1: DAT_8043ecd8
    stw r3,-0x8000(r8)	# op 1: DAT_cc008000
    stb r9,-0x8000(r8)	# op 1: DAT_cc008000
    lwz r3,0x1d0(r7)	# op 1: DAT_8043ecd0
    stw r3,-0x8000(r8)	# op 1: DAT_cc008000
LAB_800caae4:
    rlwinm. r0,r0,0x0,0x18,0x1f
    beq LAB_800cab04
    li r0,0x61
    lwz r3,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    lis r4,-0x33ff
    stb r0,-0x8000(r4)	# op 1: DAT_cc008000
    lwz r0,0x1dc(r3)	# op 1: DAT_8043ecdc
    stw r0,-0x8000(r4)	# op 1: DAT_cc008000
LAB_800cab04:
    lwz r3,-0x7250(r2)	# = 8043eb00, op 0: DAT_8043eb00, op 1: PTR_DAT_804ecb70
    li r0,0x0
    sth r0,0x2(r3)	# offset DAT_8043eb02 &0xff, op 1: 0xff
    blr
