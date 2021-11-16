# metadata: {"startAddress": "0x800c9f48", "size": 136, "inst": 34, "name": "__GXSendFlushPrim", "endAddress": "0x800c9fcf"}

#include "def.h"

### Function: undefined __GXSendFlushPrim(void)
.global __GXSendFlushPrim
__GXSendFlushPrim:	# 0x800c9f48 - 0x800c9fcf
    lwz r3,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    li r0,0x98
    lis r5,-0x33ff
    lhz r6,0x4(r3)	# offset DAT_8043eb04 &0xff, op 1: 0xff
    li r4,0x0
    lhz r3,0x6(r3)	# offset DAT_8043eb06 &0xff, op 1: 0xff
    mullw r7,r6,r3
    stb r0,-0x8000(r5)	# op 1: DAT_cc008000
    sth r6,-0x8000(r5)	# op 1: DAT_cc008000
    addi r3,r7,0x3
    cmplwi r7,0x0
    rlwinm r3,r3,0x1e,0x2,0x1f
    ble LAB_800c9fc0
    rlwinm. r0,r3,0x1d,0x3,0x1f
    mtspr CTR,r0
    beq LAB_800c9fb4
LAB_800c9f88:
    stw r4,-0x8000(r5)	# op 1: DAT_cc008000
    stw r4,-0x8000(r5)	# op 1: DAT_cc008000
    stw r4,-0x8000(r5)	# op 1: DAT_cc008000
    stw r4,-0x8000(r5)	# op 1: DAT_cc008000
    stw r4,-0x8000(r5)	# op 1: DAT_cc008000
    stw r4,-0x8000(r5)	# op 1: DAT_cc008000
    stw r4,-0x8000(r5)	# op 1: DAT_cc008000
    stw r4,-0x8000(r5)	# op 1: DAT_cc008000
    bdnz LAB_800c9f88
    andi. r3,r3,0x7
    beq LAB_800c9fc0
LAB_800c9fb4:
    mtspr CTR,r3
LAB_800c9fb8:
    stw r4,-0x8000(r5)	# op 1: DAT_cc008000
    bdnz LAB_800c9fb8
LAB_800c9fc0:
    lwz r3,-0x7250(r2)	# = 8043eb00, op 0: DAT_8043eb00, op 1: PTR_DAT_804ecb70
    li r0,0x1
    sth r0,0x2(r3)	# offset DAT_8043eb02 &0xff, op 1: 0xff
    blr
