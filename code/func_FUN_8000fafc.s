# metadata: {"startAddress": "0x8000fafc", "size": 320, "inst": 80, "name": "FUN_8000fafc", "endAddress": "0x8000fc3b"}

#include "def.h"

### Function: undefined FUN_8000fafc(void)
.global FUN_8000fafc
FUN_8000fafc:	# 0x8000fafc - 0x8000fc3b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r4
    lwz r12,0x4(r3)
    cmplwi r12,0x0
    bne LAB_8000fc18
    lwz r0,0x8(r3)
    cmpwi r0,0x2
    beq LAB_8000fbf4
    bge LAB_8000fb40
    cmpwi r0,0x0
    beq LAB_8000fb4c
    bge LAB_8000fbe0
    b LAB_8000fc24
LAB_8000fb40:
    cmpwi r0,0x4
    bge LAB_8000fc24
    b LAB_8000fc0c
LAB_8000fb4c:
    lwz r31,0xc(r3)
    mr r3,r30
    subi r4,r2,0x7f1c	# = 6Fh    o, op 0: DAT_804ebea4
    bl strcmpi
    cmpwi r3,0x0
    beq LAB_8000fb8c
    mr r3,r30
    subi r4,r2,0x7f18	# = "false", op 0: s_false_804ebea8
    bl strcmpi
    cmpwi r3,0x0
    beq LAB_8000fb8c
    mr r3,r30
    subi r4,r2,0x7f10	# = 30h    0, op 0: DAT_804ebeb0
    bl strcmpi
    cmpwi r3,0x0
    bne LAB_8000fb98
LAB_8000fb8c:
    li r0,0x0
    stw r0,0x0(r31)
    b LAB_8000fc24
LAB_8000fb98:
    mr r3,r30
    subi r4,r2,0x7f0c	# = 6Fh    o, op 0: DAT_804ebeb4
    bl strcmpi
    cmpwi r3,0x0
    beq LAB_8000fbd4
    mr r3,r30
    subi r4,r2,0x7f08	# = 74h    t, op 0: DAT_804ebeb8
    bl strcmpi
    cmpwi r3,0x0
    beq LAB_8000fbd4
    mr r3,r30
    subi r4,r2,0x7f00	# = 31h    1, op 0: DAT_804ebec0
    bl strcmpi
    cmpwi r3,0x0
    bne LAB_8000fc24
LAB_8000fbd4:
    li r0,0x1
    stw r0,0x0(r31)
    b LAB_8000fc24
LAB_8000fbe0:
    lwz r31,0xc(r3)
    mr r3,r30
    bl atoi	# int atoi(char * __nptr)
    stw r3,0x0(r31)
    b LAB_8000fc24
LAB_8000fbf4:
    lwz r31,0xc(r3)
    mr r3,r30
    bl atof	# double atof(char * __nptr)
    frsp f0,f1
    stfs f0,0x0(r31)
    b LAB_8000fc24
LAB_8000fc0c:
    lwz r3,0xc(r3)
    bl strcpy	# char * strcpy(char * __dest, char * __src)
    b LAB_8000fc24
LAB_8000fc18:
    lwz r3,0xc(r3)
    mtspr CTR,r12
    bctrl
LAB_8000fc24:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
