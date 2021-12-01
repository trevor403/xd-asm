# metadata: {"startAddress": "0x800cb074", "size": 232, "inst": 58, "name": "GXSetChanMatColor", "endAddress": "0x800cb15b"}

#include "def.h"

### Function: undefined GXSetChanMatColor(void)
.global GXSetChanMatColor
GXSetChanMatColor:	# 0x800cb074 - 0x800cb15b
    cmpwi r3,0x3
    beq LAB_800cb0f4
    bge LAB_800cb098
    cmpwi r3,0x1
    beq LAB_800cb0c4
    bge LAB_800cb0dc
    cmpwi r3,0x0
    bge LAB_800cb0a8
    blr
LAB_800cb098:
    cmpwi r3,0x5
    beq LAB_800cb118
    bgelr
    b LAB_800cb10c
LAB_800cb0a8:
    lwz r3,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    li r5,0x0
    lwz r0,0x0(r4)
    lwz r3,0xb0(r3)	# offset DAT_8043ebb0 &0xff, op 1: 0xff
    rlwimi r3,r0,0x0,0x0,0x17
    addi r7,r3,0x0
    b LAB_800cb128
LAB_800cb0c4:
    lwz r3,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    li r5,0x1
    lwz r0,0x0(r4)
    lwz r7,0xb4(r3)	# offset DAT_8043ebb4 &0xff, op 1: 0xff
    rlwimi r7,r0,0x0,0x0,0x17
    b LAB_800cb128
LAB_800cb0dc:
    lwz r3,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    li r5,0x0
    lbz r0,0x3(r4)
    lwz r7,0xb0(r3)	# offset DAT_8043ebb0 &0xff, op 1: 0xff
    rlwimi r7,r0,0x0,0x18,0x1f
    b LAB_800cb128
LAB_800cb0f4:
    lwz r3,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    li r5,0x1
    lbz r0,0x3(r4)
    lwz r7,0xb4(r3)	# offset DAT_8043ebb4 &0xff, op 1: 0xff
    rlwimi r7,r0,0x0,0x18,0x1f
    b LAB_800cb128
LAB_800cb10c:
    lwz r7,0x0(r4)
    li r5,0x0
    b LAB_800cb128
LAB_800cb118:
    lwz r7,0x0(r4)
    li r5,0x1
    b LAB_800cb128
    blr
LAB_800cb128:
    li r0,0x10
    lwz r4,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    lis r6,-0x33ff
    stb r0,-0x8000(r6)	# op 1: DAT_cc008000
    addi r3,r5,0x100c
    rlwinm r0,r5,0x2,0x0,0x1d
    stw r3,-0x8000(r6)	# op 1: DAT_cc008000
    li r5,0x1
    add r3,r4,r0	# op 0: DAT_8043eb00
    stw r7,-0x8000(r6)	# op 1: DAT_cc008000
    sth r5,0x2(r4)	# offset DAT_8043eb02 &0xff, op 1: 0xff
    stw r7,0xb0(r3)	# offset DAT_8043ebb0 &0xff, op 1: 0xff
    blr
