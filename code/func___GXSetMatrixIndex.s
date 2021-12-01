# metadata: {"startAddress": "0x800cf7a8", "size": 132, "inst": 33, "name": "__GXSetMatrixIndex", "endAddress": "0x800cf82b"}

#include "def.h"

### Function: undefined __GXSetMatrixIndex(void)
.global __GXSetMatrixIndex
__GXSetMatrixIndex:	# 0x800cf7a8 - 0x800cf82b
    cmpwi r3,0x5
    bge LAB_800cf7e8
    li r0,0x8
    lwz r4,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    lis r5,-0x33ff
    stb r0,-0x8000(r5)	# op 1: DAT_cc008000
    li r0,0x30
    li r3,0x10
    stb r0,-0x8000(r5)	# op 1: DAT_cc008000
    li r0,0x1018
    lwz r4,0x80(r4)	# offset DAT_8043eb80 &0xff, op 1: 0xff
    stw r4,-0x8000(r5)	# op 1: DAT_cc008000
    stb r3,-0x8000(r5)	# op 1: DAT_cc008000
    stw r0,-0x8000(r5)	# op 1: DAT_cc008000
    stw r4,-0x8000(r5)	# op 1: DAT_cc008000
    b LAB_800cf81c
LAB_800cf7e8:
    li r0,0x8
    lwz r4,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    lis r5,-0x33ff
    stb r0,-0x8000(r5)	# op 1: DAT_cc008000
    li r0,0x40
    li r3,0x10
    stb r0,-0x8000(r5)	# op 1: DAT_cc008000
    li r0,0x1019
    lwz r4,0x84(r4)	# offset DAT_8043eb84 &0xff, op 1: 0xff
    stw r4,-0x8000(r5)	# op 1: DAT_cc008000
    stb r3,-0x8000(r5)	# op 1: DAT_cc008000
    stw r0,-0x8000(r5)	# op 1: DAT_cc008000
    stw r4,-0x8000(r5)	# op 1: DAT_cc008000
LAB_800cf81c:
    lwz r3,-0x7250(r2)	# = 8043eb00, op 0: DAT_8043eb00, op 1: PTR_DAT_804ecb70
    li r0,0x1
    sth r0,0x2(r3)	# offset DAT_8043eb02 &0xff, op 1: 0xff
    blr
