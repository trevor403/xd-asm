# metadata: {"startAddress": "0x800caf8c", "size": 232, "inst": 58, "name": "GXSetChanAmbColor", "endAddress": "0x800cb073"}

#include "def.h"

### Function: undefined GXSetChanAmbColor(void)
.global GXSetChanAmbColor
GXSetChanAmbColor:	# 0x800caf8c - 0x800cb073
    cmpwi r3,0x3
    beq LAB_800cb00c
    bge LAB_800cafb0
    cmpwi r3,0x1
    beq LAB_800cafdc
    bge LAB_800caff4
    cmpwi r3,0x0
    bge LAB_800cafc0
    blr
LAB_800cafb0:
    cmpwi r3,0x5
    beq LAB_800cb030
    bgelr
    b LAB_800cb024
LAB_800cafc0:
    lwz r3,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    li r5,0x0
    lwz r0,0x0(r4)
    lwz r3,0xa8(r3)	# offset DAT_8043eba8 &0xff, op 1: 0xff
    rlwimi r3,r0,0x0,0x0,0x17
    addi r7,r3,0x0
    b LAB_800cb040
LAB_800cafdc:
    lwz r3,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    li r5,0x1
    lwz r0,0x0(r4)
    lwz r7,0xac(r3)	# offset DAT_8043ebac &0xff, op 1: 0xff
    rlwimi r7,r0,0x0,0x0,0x17
    b LAB_800cb040
LAB_800caff4:
    lwz r3,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    li r5,0x0
    lbz r0,0x3(r4)
    lwz r7,0xa8(r3)	# offset DAT_8043eba8 &0xff, op 1: 0xff
    rlwimi r7,r0,0x0,0x18,0x1f
    b LAB_800cb040
LAB_800cb00c:
    lwz r3,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    li r5,0x1
    lbz r0,0x3(r4)
    lwz r7,0xac(r3)	# offset DAT_8043ebac &0xff, op 1: 0xff
    rlwimi r7,r0,0x0,0x18,0x1f
    b LAB_800cb040
LAB_800cb024:
    lwz r7,0x0(r4)
    li r5,0x0
    b LAB_800cb040
LAB_800cb030:
    lwz r7,0x0(r4)
    li r5,0x1
    b LAB_800cb040
    blr
LAB_800cb040:
    li r0,0x10
    lwz r4,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    lis r6,-0x33ff
    stb r0,-0x8000(r6)	# op 1: DAT_cc008000
    addi r3,r5,0x100a
    rlwinm r0,r5,0x2,0x0,0x1d
    stw r3,-0x8000(r6)	# op 1: DAT_cc008000
    li r5,0x1
    add r3,r4,r0	# op 0: DAT_8043eb00
    stw r7,-0x8000(r6)	# op 1: DAT_cc008000
    sth r5,0x2(r4)	# offset DAT_8043eb02 &0xff, op 1: 0xff
    stw r7,0xa8(r3)	# offset DAT_8043eba8 &0xff, op 1: 0xff
    blr
