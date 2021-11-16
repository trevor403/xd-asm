# metadata: {"startAddress": "0x802b1b60", "size": 528, "inst": 132, "name": "FUN_802b1b60", "endAddress": "0x802b1d6f"}

#include "def.h"

### Function: undefined FUN_802b1b60(void)
.global FUN_802b1b60
FUN_802b1b60:	# 0x802b1b60 - 0x802b1d6f
    addi r4,r3,0x8
    addi r5,r3,0x1b8
    li r3,0x0
    b LAB_802b1d60
LAB_802b1b70:
    lwz r6,0x4(r5)
    cmpwi r6,0x2
    beq LAB_802b1d4c
    bge LAB_802b1b8c
    cmpwi r6,0x1
    bge LAB_802b1b98
    b switchD_802b1bb8_X_caseD_1
LAB_802b1b8c:
    cmpwi r6,0x4
    bge switchD_802b1bb8_X_caseD_1
    b LAB_802b1d54
LAB_802b1b98:
    lwz r6,0x0(r4)
    cmplwi r6,0x19
    bgt switchD_802b1bb8_X_caseD_1
    lis r7,-0x7fbe
    rlwinm r6,r6,0x2,0x0,0x1d
    subi r7,r7,0xb64
    lwzx r6,r7,r6	# = 802b1bbc, op 1: ->switchD_802b1bb8_X_caseD_0
    mtspr CTR,r6
switchD_802b1bb8_X_switchD:
    bctr
switchD_802b1bb8_X_caseD_0:
    addi r3,r3,0x1
    b switchD_802b1bb8_X_caseD_1
switchD_802b1bb8_X_caseD_9:
    lwz r6,0x4(r4)
    cmpwi r6,0x0
    bne LAB_802b1bd8
    li r0,0x2
    b LAB_802b1be4
LAB_802b1bd8:
    cmpwi r6,0x1
    bne LAB_802b1be4
    li r0,0x3
LAB_802b1be4:
    lwz r6,0x8(r4)
    cmpwi r6,0x4
    beq LAB_802b1c20
    bge switchD_802b1bb8_X_caseD_1
    cmpwi r6,0x2
    bge LAB_802b1c10
    cmpwi r6,0x0
    bge LAB_802b1c08
    b switchD_802b1bb8_X_caseD_1
LAB_802b1c08:
    add r3,r3,r0
    b switchD_802b1bb8_X_caseD_1
LAB_802b1c10:
    rlwinm r6,r0,0x1,0xf,0x1e
    add r3,r3,r6
    rlwinm r3,r3,0x0,0x10,0x1f
    b switchD_802b1bb8_X_caseD_1
LAB_802b1c20:
    rlwinm r6,r0,0x2,0xe,0x1d
    add r3,r3,r6
    rlwinm r3,r3,0x0,0x10,0x1f
    b switchD_802b1bb8_X_caseD_1
switchD_802b1bb8_X_caseD_a:
    lwz r6,0x4(r4)
    cmpwi r6,0x0
    bne LAB_802b1c40
    li r0,0x3
LAB_802b1c40:
    lwz r6,0x8(r4)
    cmpwi r6,0x3
    beq LAB_802b1c70
    bge LAB_802b1c5c
    cmpwi r6,0x1
    beq LAB_802b1c68
    b switchD_802b1bb8_X_caseD_1
LAB_802b1c5c:
    cmpwi r6,0x5
    bge switchD_802b1bb8_X_caseD_1
    b LAB_802b1c80
LAB_802b1c68:
    add r3,r3,r0
    b switchD_802b1bb8_X_caseD_1
LAB_802b1c70:
    rlwinm r6,r0,0x1,0xf,0x1e
    add r3,r3,r6
    rlwinm r3,r3,0x0,0x10,0x1f
    b switchD_802b1bb8_X_caseD_1
LAB_802b1c80:
    rlwinm r6,r0,0x2,0xe,0x1d
    add r3,r3,r6
    rlwinm r3,r3,0x0,0x10,0x1f
    b switchD_802b1bb8_X_caseD_1
switchD_802b1bb8_X_caseD_b:
    lwz r6,0x8(r4)
    cmpwi r6,0x3
    beq LAB_802b1cc8
    bge LAB_802b1cb8
    cmpwi r6,0x1
    beq LAB_802b1cd0
    bge LAB_802b1cd8
    cmpwi r6,0x0
    bge LAB_802b1cc8
    b switchD_802b1bb8_X_caseD_1
LAB_802b1cb8:
    cmpwi r6,0x5
    beq LAB_802b1cd8
    bge switchD_802b1bb8_X_caseD_1
    b LAB_802b1cd0
LAB_802b1cc8:
    addi r3,r3,0x2
    b switchD_802b1bb8_X_caseD_1
LAB_802b1cd0:
    addi r3,r3,0x3
    b switchD_802b1bb8_X_caseD_1
LAB_802b1cd8:
    addi r3,r3,0x4
    b switchD_802b1bb8_X_caseD_1
switchD_802b1bb8_X_caseD_d:
    lwz r6,0x4(r4)
    cmpwi r6,0x0
    bne LAB_802b1cf4
    li r0,0x1
    b LAB_802b1d00
LAB_802b1cf4:
    cmpwi r6,0x1
    bne LAB_802b1d00
    li r0,0x2
LAB_802b1d00:
    lwz r6,0x8(r4)
    cmpwi r6,0x4
    beq LAB_802b1d3c
    bge switchD_802b1bb8_X_caseD_1
    cmpwi r6,0x2
    bge LAB_802b1d2c
    cmpwi r6,0x0
    bge LAB_802b1d24
    b switchD_802b1bb8_X_caseD_1
LAB_802b1d24:
    add r3,r3,r0
    b switchD_802b1bb8_X_caseD_1
LAB_802b1d2c:
    rlwinm r6,r0,0x1,0xf,0x1e
    add r3,r3,r6
    rlwinm r3,r3,0x0,0x10,0x1f
    b switchD_802b1bb8_X_caseD_1
LAB_802b1d3c:
    rlwinm r6,r0,0x2,0xe,0x1d
    add r3,r3,r6
    rlwinm r3,r3,0x0,0x10,0x1f
    b switchD_802b1bb8_X_caseD_1
LAB_802b1d4c:
    addi r3,r3,0x1
    b switchD_802b1bb8_X_caseD_1
LAB_802b1d54:
    addi r3,r3,0x2
switchD_802b1bb8_X_caseD_1:
    addi r4,r4,0x10
    addi r5,r5,0x8
LAB_802b1d60:
    lwz r6,0x0(r5)
    cmpwi r6,0xff
    bne LAB_802b1b70
    blr
