# metadata: {"startAddress": "0x80255c2c", "size": 272, "inst": 68, "name": "FUN_80255c2c", "endAddress": "0x80255d3b"}

#include "def.h"

### Function: undefined FUN_80255c2c(void)
.global FUN_80255c2c
FUN_80255c2c:	# 0x80255c2c - 0x80255d3b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmpwi r3,0x10
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    beq LAB_80255cc8
    bge LAB_80255c78
    cmpwi r3,0x4
    beq LAB_80255cb8
    bge LAB_80255c6c
    cmpwi r3,0x2
    beq LAB_80255cb0
    bge LAB_80255cf0
    cmpwi r3,0x1
    bge LAB_80255ca8
    b LAB_80255cf0
LAB_80255c6c:
    cmpwi r3,0x8
    beq LAB_80255cc0
    b LAB_80255cf0
LAB_80255c78:
    cmpwi r3,0x80
    beq LAB_80255ce0
    bge LAB_80255c9c
    cmpwi r3,0x40
    beq LAB_80255cd8
    bge LAB_80255cf0
    cmpwi r3,0x20
    beq LAB_80255cd0
    b LAB_80255cf0
LAB_80255c9c:
    cmpwi r3,0x100
    beq LAB_80255ce8
    b LAB_80255cf0
LAB_80255ca8:
    li r31,0x0
    b LAB_80255d00
LAB_80255cb0:
    li r31,0x1
    b LAB_80255d00
LAB_80255cb8:
    li r31,0x2
    b LAB_80255d00
LAB_80255cc0:
    li r31,0x3
    b LAB_80255d00
LAB_80255cc8:
    li r31,0x4
    b LAB_80255d00
LAB_80255cd0:
    li r31,0x5
    b LAB_80255d00
LAB_80255cd8:
    li r31,0x6
    b LAB_80255d00
LAB_80255ce0:
    li r31,0x7
    b LAB_80255d00
LAB_80255ce8:
    li r31,0x8
    b LAB_80255d00
LAB_80255cf0:
    subi r3,r2,0x4d98	# = "lobj.c", op 0: s_lobj.c_804ef028
    li r4,0x4a8
    subi r5,r2,0x4d7c	# = 30h    0, op 0: DAT_804ef044
    bl HSD_Assert
LAB_80255d00:
    cmpwi r31,0x0
    blt LAB_80255d24
    cmpwi r31,0x9
    bge LAB_80255d24
    lis r3,-0x7fb5
    rlwinm r0,r31,0x2,0x0,0x1d
    addi r3,r3,0x22f0
    lwzx r3,r3,r0	# op 0: DAT_804b22f0
    b LAB_80255d28
LAB_80255d24:
    li r3,0x0
LAB_80255d28:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
