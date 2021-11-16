# metadata: {"startAddress": "0x80081dc4", "size": 176, "inst": 44, "name": "FUN_80081dc4", "endAddress": "0x80081e73"}

#include "def.h"

### Function: undefined FUN_80081dc4(void)
.global FUN_80081dc4
FUN_80081dc4:	# 0x80081dc4 - 0x80081e73
    lis r3,-0x7fbd
    subi r3,r3,0x6608	# op 0: DAT_804299f8
    addis r4,r3,0x1
    lwz r0,-0x4f10(r4)	# op 1: DAT_80434ae8
    cmpwi r0,0x2
    beq LAB_80081e38
    bge LAB_80081df0
    cmpwi r0,0x0
    beq LAB_80081dfc
    bge LAB_80081e10
    blr
LAB_80081df0:
    cmpwi r0,0x4
    bgelr
    b LAB_80081e60
LAB_80081dfc:
    li r0,0x4
    stw r0,-0x4e2c(r4)	# op 1: DAT_80434bcc
    lwz r0,-0x4f08(r4)	# op 1: DAT_80434af0
    stw r0,-0x4e28(r4)	# op 1: DAT_80434bd0
    blr
LAB_80081e10:
    li r0,0x5
    stw r0,-0x4e2c(r4)	# op 1: DAT_80434bcc
    lwz r0,-0x4f18(r4)	# op 1: DAT_80434ae0
    lwz r3,-0x4f08(r4)	# op 1: DAT_80434af0
    rlwinm r0,r0,0x10,0x0,0xf
    rlwinm r3,r3,0x0,0x10,0x1f
    rlwinm r0,r0,0x0,0x0,0xf
    or r0,r3,r0
    stw r0,-0x4e28(r4)	# op 1: DAT_80434bd0
    blr
LAB_80081e38:
    li r0,0x6
    stw r0,-0x4e2c(r4)	# op 1: DAT_80434bcc
    lwz r0,-0x4f14(r4)	# op 1: DAT_80434ae4
    lwz r3,-0x4f08(r4)	# op 1: DAT_80434af0
    rlwinm r0,r0,0x10,0x0,0xf
    rlwinm r3,r3,0x0,0x10,0x1f
    rlwinm r0,r0,0x0,0x0,0xf
    or r0,r3,r0
    stw r0,-0x4e28(r4)	# op 1: DAT_80434bd0
    blr
LAB_80081e60:
    li r0,0x7
    stw r0,-0x4e2c(r4)	# op 1: DAT_80434bcc
    lwz r0,-0x4f08(r4)	# op 1: DAT_80434af0
    stw r0,-0x4e28(r4)	# op 1: DAT_80434bd0
    blr
