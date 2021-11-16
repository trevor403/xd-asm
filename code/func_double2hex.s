# metadata: {"startAddress": "0x800e0ae8", "size": 824, "inst": 206, "name": "double2hex", "endAddress": "0x800e0e1f"}

#include "def.h"

### Function: undefined double2hex(void)
.global double2hex
double2hex:	# 0x800e0ae8 - 0x800e0e1f
    stwu r1,-0x80(r1)	# stack
    mfspr r0,LR
    stw r0,0x84(r1)	# stack
    lwz r0,0xc(r4)
    stw r31,0x7c(r1)	# stack
    mr r31,r4
    cmpwi r0,0x1fd
    stw r30,0x78(r1)	# stack
    mr r30,r3
    stfd f1,0x8(r1)	# stack
    stfd f1,0x18(r1)	# stack
    ble LAB_800e0b20
    li r3,0x0
    b LAB_800e0e08
LAB_800e0b20:
    li r3,0x0
    li r0,0x20
    stb r3,0x10(r1)	# stack
    addi r3,r1,0x10
    addi r4,r1,0x40
    sth r0,0x12(r1)	# stack
    bl __num2dec
    lbz r0,0x45(r1)	# stack
    cmplwi r0,0x49
    bne LAB_800e0bd8
    lha r0,0x18(r1)	# stack
    rlwinm. r0,r0,0x0,0x10,0x10
    beq LAB_800e0b94
    lbz r0,0x5(r31)
    subi r30,r30,0x5
    cmplwi r0,0x41
    bne LAB_800e0b7c
    lis r4,-0x7fd1
    mr r3,r30
    subi r4,r4,0x3458
    addi r4,r4,0x1	# = 2Dh    -, op 0: DAT_802ecba9
    bl strcpy	# char * strcpy(char * __dest, char * __src)
    b LAB_800e0bd0
LAB_800e0b7c:
    lis r4,-0x7fd1
    mr r3,r30
    subi r4,r4,0x3458
    addi r4,r4,0x6	# = 2Dh    -, op 0: DAT_802ecbae
    bl strcpy	# char * strcpy(char * __dest, char * __src)
    b LAB_800e0bd0
LAB_800e0b94:
    lbz r0,0x5(r31)
    subi r30,r30,0x4
    cmplwi r0,0x41
    bne LAB_800e0bbc
    lis r4,-0x7fd1
    mr r3,r30
    subi r4,r4,0x3458
    addi r4,r4,0xb	# = 49h    I, op 0: DAT_802ecbb3
    bl strcpy	# char * strcpy(char * __dest, char * __src)
    b LAB_800e0bd0
LAB_800e0bbc:
    lis r4,-0x7fd1
    mr r3,r30
    subi r4,r4,0x3458
    addi r4,r4,0xf	# = 69h    i, op 0: DAT_802ecbb7
    bl strcpy	# char * strcpy(char * __dest, char * __src)
LAB_800e0bd0:
    mr r3,r30
    b LAB_800e0e08
LAB_800e0bd8:
    cmplwi r0,0x4e
    bne LAB_800e0c70
    lbz r0,0x8(r1)	# stack
    rlwinm. r0,r0,0x0,0x18,0x18
    beq LAB_800e0c2c
    lbz r0,0x5(r31)
    subi r30,r30,0x5
    cmplwi r0,0x41
    bne LAB_800e0c14
    lis r4,-0x7fd1
    mr r3,r30
    subi r4,r4,0x3458
    addi r4,r4,0x13	# = 2Dh    -, op 0: DAT_802ecbbb
    bl strcpy	# char * strcpy(char * __dest, char * __src)
    b LAB_800e0c68
LAB_800e0c14:
    lis r4,-0x7fd1
    mr r3,r30
    subi r4,r4,0x3458
    addi r4,r4,0x18	# = 2Dh    -, op 0: DAT_802ecbc0
    bl strcpy	# char * strcpy(char * __dest, char * __src)
    b LAB_800e0c68
LAB_800e0c2c:
    lbz r0,0x5(r31)
    subi r30,r30,0x4
    cmplwi r0,0x41
    bne LAB_800e0c54
    lis r4,-0x7fd1
    mr r3,r30
    subi r4,r4,0x3458
    addi r4,r4,0x1d	# = 4Eh    N, op 0: DAT_802ecbc5
    bl strcpy	# char * strcpy(char * __dest, char * __src)
    b LAB_800e0c68
LAB_800e0c54:
    lis r4,-0x7fd1
    mr r3,r30
    subi r4,r4,0x3458
    addi r4,r4,0x21	# = 6Eh    n, op 0: DAT_802ecbc9
    bl strcpy	# char * strcpy(char * __dest, char * __src)
LAB_800e0c68:
    mr r3,r30
    b LAB_800e0e08
LAB_800e0c70:
    li r8,0x0
    li r9,0x1
    lha r0,0x18(r1)	# stack
    li r7,0x64
    stb r9,0x30(r1)	# stack
    mr r4,r30
    rlwinm r0,r0,0x1c,0x15,0x1f
    addi r5,r1,0x20
    extsh r3,r0
    stb r9,0x31(r1)	# stack
    subi r3,r3,0x3ff
    stb r8,0x32(r1)	# stack
    stb r8,0x33(r1)	# stack
    lwz r6,0x30(r1)	# stack
    stb r8,0x34(r1)	# stack
    stb r7,0x35(r1)	# stack
    lwz r0,0x34(r1)	# stack
    stw r8,0x38(r1)	# stack
    stw r9,0x3c(r1)	# stack
    stw r6,0x20(r1)	# stack
    stw r0,0x24(r1)	# stack
    stw r8,0x28(r1)	# stack
    stw r9,0x2c(r1)	# stack
    bl long2str
    lbz r0,0x5(r31)
    cmplwi r0,0x61
    bne LAB_800e0cec
    li r0,0x70
    subi r4,r3,0x1
    stb r0,-0x1(r3)
    b LAB_800e0cf8
LAB_800e0cec:
    li r0,0x50
    subi r4,r3,0x1
    stb r0,-0x1(r3)
LAB_800e0cf8:
    lwz r8,0xc(r31)
    addi r6,r1,0x8
    mtspr CTR,r8
    cmpwi r8,0x1
    blt LAB_800e0d74
LAB_800e0d0c:
    rlwinm r5,r8,0x1,0x1f,0x1f
    rlwinm r0,r8,0x0,0x1f,0x1f
    add r3,r5,r8
    srawi r3,r3,0x1
    xor r0,r0,r5
    addi r3,r3,0x1
    lbzx r7,r6,r3
    subf. r0,r5,r0
    rlwinm r0,r7,0x1c,0x1c,0x1f
    extsb r3,r0
    beq LAB_800e0d3c
    rlwinm r3,r7,0x0,0x1c,0x1f
LAB_800e0d3c:
    extsb r0,r3
    cmpwi r0,0xa
    bge LAB_800e0d50
    addi r0,r3,0x30
    b LAB_800e0d68
LAB_800e0d50:
    lbz r0,0x5(r31)
    cmplwi r0,0x61
    bne LAB_800e0d64
    addi r0,r3,0x57
    b LAB_800e0d68
LAB_800e0d64:
    addi r0,r3,0x37
LAB_800e0d68:
    stbu r0,-0x1(r4)
    subi r8,r8,0x1
    bdnz LAB_800e0d0c
LAB_800e0d74:
    lwz r0,0xc(r31)
    cmpwi r0,0x0
    bne LAB_800e0d8c
    lbz r0,0x3(r31)
    cmplwi r0,0x0
    beq LAB_800e0d94
LAB_800e0d8c:
    li r0,0x2e
    stbu r0,-0x1(r4)
LAB_800e0d94:
    lbz r0,0x5(r31)
    li r3,0x31
    stb r3,-0x1(r4)
    cmplwi r0,0x61
    bne LAB_800e0db4
    li r0,0x78
    stbu r0,-0x2(r4)
    b LAB_800e0dbc
LAB_800e0db4:
    li r0,0x58
    stbu r0,-0x2(r4)
LAB_800e0dbc:
    lha r0,0x18(r1)	# stack
    li r3,0x30
    stbu r3,-0x1(r4)
    rlwinm. r0,r0,0x0,0x10,0x10
    beq LAB_800e0ddc
    li r0,0x2d
    stbu r0,-0x1(r4)
    b LAB_800e0e04
LAB_800e0ddc:
    lbz r0,0x1(r31)
    cmplwi r0,0x1
    bne LAB_800e0df4
    li r0,0x2b
    stbu r0,-0x1(r4)
    b LAB_800e0e04
LAB_800e0df4:
    cmplwi r0,0x2
    bne LAB_800e0e04
    li r0,0x20
    stbu r0,-0x1(r4)
LAB_800e0e04:
    mr r3,r4
LAB_800e0e08:
    lwz r0,0x84(r1)	# stack
    lwz r31,0x7c(r1)	# stack
    lwz r30,0x78(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x80
    blr
