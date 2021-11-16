# metadata: {"startAddress": "0x800e1134", "size": 600, "inst": 150, "name": "long2str", "endAddress": "0x800e138b"}

#include "def.h"

### Function: undefined long2str(void)
.global long2str
long2str:	# 0x800e1134 - 0x800e138b
    li r6,0x0
    cmpwi r3,0x0
    stb r6,-0x1(r4)
    subi r6,r4,0x1
    li r8,0x0
    li r7,0x0
    bne LAB_800e117c
    lwz r9,0xc(r5)
    cmpwi r9,0x0
    bne LAB_800e117c
    lbz r9,0x3(r5)
    cmplwi r9,0x0
    beq LAB_800e1174
    lbz r9,0x5(r5)
    cmplwi r9,0x6f
    beq LAB_800e117c
LAB_800e1174:
    mr r3,r6
    blr
LAB_800e117c:
    lbz r9,0x5(r5)
    subi r10,r9,0x58
    cmplwi r10,0x20
    bgt switchD_800e11a0_X_caseD_59
    lis r9,-0x7fc3
    rlwinm r10,r10,0x2,0x0,0x1d
    addi r9,r9,0x4ac4
    lwzx r9,r9,r10	# = 800e11dc, op 0: ->switchD_800e11a0_X_caseD_58
    mtspr CTR,r9
switchD_800e11a0_X_switchD:
    bctr
switchD_800e11a0_X_caseD_64:
    cmpwi r3,0x0
    li r0,0xa
    bge switchD_800e11a0_X_caseD_59
    neg r3,r3
    li r8,0x1
    b switchD_800e11a0_X_caseD_59
switchD_800e11a0_X_caseD_6f:
    li r9,0x0
    li r0,0x8
    stb r9,0x1(r5)
    b switchD_800e11a0_X_caseD_59
switchD_800e11a0_X_caseD_75:
    li r9,0x0
    li r0,0xa
    stb r9,0x1(r5)
    b switchD_800e11a0_X_caseD_59
switchD_800e11a0_X_caseD_58:
    li r9,0x0
    li r0,0x10
    stb r9,0x1(r5)
switchD_800e11a0_X_caseD_59:
    lbz r9,0x5(r5)
LAB_800e11ec:
    divwu r10,r3,r0
    mullw r10,r10,r0
    subf r10,r10,r3
    divwu r3,r3,r0
    cmpwi r10,0xa
    bge LAB_800e120c
    addi r10,r10,0x30
    b LAB_800e1220
LAB_800e120c:
    cmplwi r9,0x78
    bne LAB_800e121c
    addi r10,r10,0x57
    b LAB_800e1220
LAB_800e121c:
    addi r10,r10,0x37
LAB_800e1220:
    cmplwi r3,0x0
    stb r10,-0x1(r6)
    subi r6,r6,0x1
    addi r7,r7,0x1
    bne LAB_800e11ec
    cmplwi r0,0x8
    bne LAB_800e1260
    lbz r3,0x3(r5)
    cmplwi r3,0x0
    beq LAB_800e1260
    lbz r3,0x0(r6)
    cmpwi r3,0x30
    beq LAB_800e1260
    li r3,0x30
    addi r7,r7,0x1
    stbu r3,-0x1(r6)
LAB_800e1260:
    lbz r3,0x0(r5)
    cmplwi r3,0x2
    bne LAB_800e12b4
    lwz r3,0x8(r5)
    cmpwi r8,0x0
    stw r3,0xc(r5)
    bne LAB_800e1288
    lbz r3,0x1(r5)
    cmplwi r3,0x0
    beq LAB_800e1294
LAB_800e1288:
    lwz r3,0xc(r5)
    subi r3,r3,0x1
    stw r3,0xc(r5)
LAB_800e1294:
    cmplwi r0,0x10
    bne LAB_800e12b4
    lbz r3,0x3(r5)
    cmplwi r3,0x0
    beq LAB_800e12b4
    lwz r3,0xc(r5)
    subi r3,r3,0x2
    stw r3,0xc(r5)
LAB_800e12b4:
    lwz r9,0xc(r5)
    subf r3,r6,r4
    add r3,r9,r3
    cmpwi r3,0x1fd
    ble LAB_800e12d0
    li r3,0x0
    blr
LAB_800e12d0:
    cmpw r7,r9
    subf r4,r7,r9
    li r7,0x30
    bge LAB_800e1324
    rlwinm. r3,r4,0x1d,0x3,0x1f
    mtspr CTR,r3
    beq LAB_800e1318
LAB_800e12ec:
    stb r7,-0x1(r6)
    stb r7,-0x2(r6)
    stb r7,-0x3(r6)
    stb r7,-0x4(r6)
    stb r7,-0x5(r6)
    stb r7,-0x6(r6)
    stb r7,-0x7(r6)
    stbu r7,-0x8(r6)
    bdnz LAB_800e12ec
    andi. r4,r4,0x7
    beq LAB_800e1324
LAB_800e1318:
    mtspr CTR,r4
LAB_800e131c:
    stbu r7,-0x1(r6)
    bdnz LAB_800e131c
LAB_800e1324:
    cmplwi r0,0x10
    bne LAB_800e1348
    lbz r0,0x3(r5)
    cmplwi r0,0x0
    beq LAB_800e1348
    lbz r3,0x5(r5)
    li r0,0x30
    stb r3,-0x1(r6)
    stbu r0,-0x2(r6)
LAB_800e1348:
    cmpwi r8,0x0
    beq LAB_800e135c
    li r0,0x2d
    stbu r0,-0x1(r6)
    b LAB_800e1384
LAB_800e135c:
    lbz r0,0x1(r5)
    cmplwi r0,0x1
    bne LAB_800e1374
    li r0,0x2b
    stbu r0,-0x1(r6)
    b LAB_800e1384
LAB_800e1374:
    cmplwi r0,0x2
    bne LAB_800e1384
    li r0,0x20
    stbu r0,-0x1(r6)
LAB_800e1384:
    mr r3,r6
    blr
