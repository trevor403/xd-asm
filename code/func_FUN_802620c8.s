# metadata: {"startAddress": "0x802620c8", "size": 216, "inst": 54, "name": "FUN_802620c8", "endAddress": "0x8026219f"}

#include "def.h"

### Function: undefined FUN_802620c8(void)
.global FUN_802620c8
FUN_802620c8:	# 0x802620c8 - 0x8026219f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmpwi r3,0x5
    stw r0,0x14(r1)	# stack
    beq LAB_8026214c
    bge LAB_80262108
    cmpwi r3,0x2
    beq LAB_80262134
    bge LAB_802620fc
    cmpwi r3,0x0
    beq LAB_80262124
    bge LAB_8026212c
    b LAB_8026216c
LAB_802620fc:
    cmpwi r3,0x4
    bge LAB_80262144
    b LAB_8026213c
LAB_80262108:
    cmpwi r3,0xff
    beq LAB_80262164
    bge LAB_8026216c
    cmpwi r3,0x7
    beq LAB_8026215c
    bge LAB_8026216c
    b LAB_80262154
LAB_80262124:
    li r3,0x1
    b LAB_80262180
LAB_8026212c:
    li r3,0x2
    b LAB_80262180
LAB_80262134:
    li r3,0x3
    b LAB_80262180
LAB_8026213c:
    li r3,0x4
    b LAB_80262180
LAB_80262144:
    li r3,0x5
    b LAB_80262180
LAB_8026214c:
    li r3,0x6
    b LAB_80262180
LAB_80262154:
    li r3,0x7
    b LAB_80262180
LAB_8026215c:
    li r3,0x8
    b LAB_80262180
LAB_80262164:
    li r3,0x0
    b LAB_80262180
LAB_8026216c:
    subi r3,r2,0x4b08	# = "tev.c", op 0: s_tev.c_804ef2b8
    li r4,0x47d
    subi r5,r2,0x4b00	# = 30h    0, op 0: DAT_804ef2c0
    bl HSD_Assert
    li r3,0x0
LAB_80262180:
    lwz r0,-0x4330(r13)	# op 1: DAT_804ebaf0
    cmpw r3,r0
    ble LAB_80262190
    stw r3,-0x4330(r13)	# op 1: DAT_804ebaf0
LAB_80262190:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
