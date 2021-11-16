# metadata: {"startAddress": "0x80084aa0", "size": 1896, "inst": 474, "name": "FUN_80084aa0", "endAddress": "0x80085207"}

#include "def.h"

### Function: undefined FUN_80084aa0(void)
.global FUN_80084aa0
FUN_80084aa0:	# 0x80084aa0 - 0x80085207
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    li r0,0x0
    cmpwi r0,0xe
    bge LAB_80084b50
    lis r7,-0x7fbd
    lis r3,-0x7fbd
    addi r7,r7,0x6fc8
    addi r3,r3,0x7000
    li r0,0x0
    addi r8,r7,0x1c
    stw r0,0x0(r7)	# op 1: DAT_80436fc8
    addi r9,r3,0x1c
    stw r0,0x0(r3)	# op 1: DAT_80437000
    stw r0,0x4(r7)	# op 1: DAT_80436fcc
    stw r0,0x4(r3)	# offset DAT_80437004 &0xff, op 1: 0xff
    stw r0,0x8(r7)	# op 1: DAT_80436fd0
    stw r0,0x8(r3)	# offset DAT_80437008 &0xff, op 1: 0xff
    stw r0,0xc(r7)	# op 1: DAT_80436fd4
    stw r0,0xc(r3)	# offset DAT_8043700c &0xff, op 1: 0xff
    stw r0,0x10(r7)	# op 1: DAT_80436fd8
    stw r0,0x10(r3)	# offset DAT_80437010 &0xff, op 1: 0xff
    stw r0,0x14(r7)	# op 1: DAT_80436fdc
    stw r0,0x14(r3)	# offset DAT_80437014 &0xff, op 1: 0xff
    stw r0,0x18(r7)	# op 1: DAT_80436fe0
    stw r0,0x18(r3)	# offset DAT_80437018 &0xff, op 1: 0xff
    stw r0,0x0(r8)	# op 1: DAT_80436fe4
    stw r0,0x0(r9)	# op 1: DAT_8043701c
    stw r0,0x4(r8)	# op 1: DAT_80436fe8
    stw r0,0x4(r9)	# op 1: DAT_80437020
    stw r0,0x8(r8)	# op 1: DAT_80436fec
    stw r0,0x8(r9)	# op 1: DAT_80437024
    stw r0,0xc(r8)	# op 1: DAT_80436ff0
    stw r0,0xc(r9)	# op 1: DAT_80437028
    stw r0,0x10(r8)	# op 1: DAT_80436ff4
    stw r0,0x10(r9)	# op 1: DAT_8043702c
    stw r0,0x14(r8)	# op 1: DAT_80436ff8
    stw r0,0x14(r9)	# op 1: DAT_80437030
    stw r0,0x18(r8)	# op 1: DAT_80436ffc
    stw r0,0x18(r9)	# op 1: DAT_80437034
LAB_80084b50:
    lis r3,-0x7fbd
    li r7,0x0
    subi r8,r3,0x6608
    rlwinm r0,r5,0x2,0x0,0x1d
    addis r3,r8,0x1
    stw r7,-0x4f1c(r3)	# op 1: DAT_80434adc
    lwz r7,-0x4f28(r3)	# op 1: DAT_80434ad0
    mulli r7,r7,0x18
    add r7,r8,r7
    add r7,r7,r0
    addis r7,r7,0x1
    lbz r7,-0x637c(r7)
    rlwinm r7,r7,0x19,0x1f,0x1f
    cmplwi r7,0x0
    beq LAB_80084bc0
    lwz r9,-0x4f1c(r3)	# op 1: DAT_80434adc
    lis r8,-0x7fbd
    lis r7,-0x7fbd
    li r10,0x43fd
    rlwinm r11,r9,0x2,0x0,0x1d
    addi r9,r8,0x6fc8
    addi r7,r7,0x7000
    li r8,0x43af
    stwx r10,r9,r11	# op 1: DAT_80436fc8
    stwx r8,r7,r11	# op 1: DAT_80437000
    lwz r7,-0x4f1c(r3)	# op 1: DAT_80434adc
    addi r7,r7,0x1
    stw r7,-0x4f1c(r3)	# op 1: DAT_80434adc
LAB_80084bc0:
    lwz r8,-0x4f28(r3)	# op 1: DAT_80434ad0
    lis r7,-0x7fbd
    subi r7,r7,0x6608
    mulli r8,r8,0x18
    add r7,r7,r8
    add r7,r7,r0
    addis r7,r7,0x1
    lbz r7,-0x637c(r7)
    rlwinm r7,r7,0x1a,0x1f,0x1f
    cmplwi r7,0x0
    beq LAB_80084c20
    lwz r9,-0x4f1c(r3)	# op 1: DAT_80434adc
    lis r8,-0x7fbd
    lis r7,-0x7fbd
    li r10,0x43fe
    rlwinm r11,r9,0x2,0x0,0x1d
    addi r9,r8,0x6fc8
    addi r7,r7,0x7000
    li r8,0x43a2
    stwx r10,r9,r11	# op 2: DAT_80436fcc
    stwx r8,r7,r11	# op 2: DAT_80437004
    lwz r7,-0x4f1c(r3)	# op 1: DAT_80434adc
    addi r7,r7,0x1
    stw r7,-0x4f1c(r3)	# op 1: DAT_80434adc
LAB_80084c20:
    lwz r8,-0x4f28(r3)	# op 1: DAT_80434ad0
    lis r7,-0x7fbd
    subi r7,r7,0x6608
    mulli r8,r8,0x18
    add r7,r7,r8
    add r7,r7,r0
    addis r7,r7,0x1
    subi r7,r7,0x637c
    lbz r8,0x0(r7)
    rlwinm r7,r8,0x1b,0x1f,0x1f
    cmplwi r7,0x0
    bne LAB_80084c5c
    rlwinm r7,r8,0x1c,0x1f,0x1f
    cmplwi r7,0x0
    beq LAB_80084c90
LAB_80084c5c:
    lwz r9,-0x4f1c(r3)	# op 1: DAT_80434adc
    lis r8,-0x7fbd
    lis r7,-0x7fbd
    li r10,0x43ff
    rlwinm r11,r9,0x2,0x0,0x1d
    addi r9,r8,0x6fc8
    addi r7,r7,0x7000
    li r8,0x43b0
    stwx r10,r9,r11	# op 2: DAT_80436fd0
    stwx r8,r7,r11	# op 2: DAT_80437008
    lwz r7,-0x4f1c(r3)	# op 1: DAT_80434adc
    addi r7,r7,0x1
    stw r7,-0x4f1c(r3)	# op 1: DAT_80434adc
LAB_80084c90:
    lwz r8,-0x4f28(r3)	# op 1: DAT_80434ad0
    lis r7,-0x7fbd
    subi r7,r7,0x6608
    mulli r8,r8,0x18
    add r7,r7,r8
    add r7,r7,r0
    addis r7,r7,0x1
    lbz r7,-0x637c(r7)
    rlwinm r7,r7,0x1d,0x1f,0x1f
    cmplwi r7,0x0
    beq LAB_80084cf0
    lwz r9,-0x4f1c(r3)	# op 1: DAT_80434adc
    lis r8,-0x7fbd
    lis r7,-0x7fbd
    li r10,0x4400
    rlwinm r11,r9,0x2,0x0,0x1d
    addi r9,r8,0x6fc8
    addi r7,r7,0x7000
    li r8,0x43a5
    stwx r10,r9,r11	# op 2: DAT_80436fd4
    stwx r8,r7,r11	# op 2: DAT_8043700c
    lwz r7,-0x4f1c(r3)	# op 1: DAT_80434adc
    addi r7,r7,0x1
    stw r7,-0x4f1c(r3)	# op 1: DAT_80434adc
LAB_80084cf0:
    lwz r8,-0x4f28(r3)	# op 1: DAT_80434ad0
    lis r7,-0x7fbd
    subi r7,r7,0x6608
    mulli r8,r8,0x18
    add r7,r7,r8
    add r7,r7,r0
    addis r7,r7,0x1
    lbz r7,-0x637c(r7)
    rlwinm r7,r7,0x1e,0x1f,0x1f
    cmplwi r7,0x0
    beq LAB_80084d50
    lwz r9,-0x4f1c(r3)	# op 1: DAT_80434adc
    lis r8,-0x7fbd
    lis r7,-0x7fbd
    li r10,0x4401
    rlwinm r11,r9,0x2,0x0,0x1d
    addi r9,r8,0x6fc8
    addi r7,r7,0x7000
    li r8,0x43a6
    stwx r10,r9,r11	# op 2: DAT_80436fd8
    stwx r8,r7,r11	# op 2: DAT_80437010
    lwz r7,-0x4f1c(r3)	# op 1: DAT_80434adc
    addi r7,r7,0x1
    stw r7,-0x4f1c(r3)	# op 1: DAT_80434adc
LAB_80084d50:
    lwz r8,-0x4f28(r3)	# op 1: DAT_80434ad0
    lis r7,-0x7fbd
    subi r7,r7,0x6608
    mulli r8,r8,0x18
    add r7,r7,r8
    add r7,r7,r0
    addis r7,r7,0x1
    lbz r7,-0x637c(r7)
    rlwinm r7,r7,0x1f,0x1f,0x1f
    cmplwi r7,0x0
    beq LAB_80084db0
    lwz r9,-0x4f1c(r3)	# op 1: DAT_80434adc
    lis r8,-0x7fbd
    lis r7,-0x7fbd
    li r10,0x4402
    rlwinm r11,r9,0x2,0x0,0x1d
    addi r9,r8,0x6fc8
    addi r7,r7,0x7000
    li r8,0x43a7
    stwx r10,r9,r11	# op 2: DAT_80436fdc
    stwx r8,r7,r11	# op 2: DAT_80437014
    lwz r7,-0x4f1c(r3)	# op 1: DAT_80434adc
    addi r7,r7,0x1
    stw r7,-0x4f1c(r3)	# op 1: DAT_80434adc
LAB_80084db0:
    lwz r8,-0x4f28(r3)	# op 1: DAT_80434ad0
    lis r7,-0x7fbd
    subi r7,r7,0x6608
    mulli r8,r8,0x18
    add r7,r7,r8
    add r7,r7,r0
    addis r8,r7,0x1
    lbz r7,-0x637c(r8)
    rlwinm r7,r7,0x0,0x1f,0x1f
    cmplwi r7,0x0
    bne LAB_80084dec
    lbz r7,-0x637b(r8)
    rlwinm r7,r7,0x1f,0x1f,0x1f
    cmplwi r7,0x0
    beq LAB_80084e20
LAB_80084dec:
    lwz r9,-0x4f1c(r3)	# op 1: DAT_80434adc
    lis r8,-0x7fbd
    lis r7,-0x7fbd
    li r10,0x4403
    rlwinm r11,r9,0x2,0x0,0x1d
    addi r9,r8,0x6fc8
    addi r7,r7,0x7000
    li r8,0x43a8
    stwx r10,r9,r11	# op 2: DAT_80436fe0
    stwx r8,r7,r11	# op 2: DAT_80437018
    lwz r7,-0x4f1c(r3)	# op 1: DAT_80434adc
    addi r7,r7,0x1
    stw r7,-0x4f1c(r3)	# op 1: DAT_80434adc
LAB_80084e20:
    lwz r8,-0x4f28(r3)	# op 1: DAT_80434ad0
    lis r7,-0x7fbd
    subi r7,r7,0x6608
    mulli r8,r8,0x18
    add r7,r7,r8
    add r7,r7,r0
    addis r7,r7,0x1
    lbz r7,-0x637b(r7)
    rlwinm r7,r7,0x19,0x1f,0x1f
    cmplwi r7,0x0
    beq LAB_80084e80
    lwz r9,-0x4f1c(r3)	# op 1: DAT_80434adc
    lis r8,-0x7fbd
    lis r7,-0x7fbd
    li r10,0x4404
    rlwinm r11,r9,0x2,0x0,0x1d
    addi r9,r8,0x6fc8
    addi r7,r7,0x7000
    li r8,0x43a9
    stwx r10,r9,r11	# op 2: DAT_80436fe4
    stwx r8,r7,r11	# op 2: DAT_8043701c
    lwz r7,-0x4f1c(r3)	# op 1: DAT_80434adc
    addi r7,r7,0x1
    stw r7,-0x4f1c(r3)	# op 1: DAT_80434adc
LAB_80084e80:
    lwz r8,-0x4f28(r3)	# op 1: DAT_80434ad0
    lis r7,-0x7fbd
    subi r7,r7,0x6608
    mulli r8,r8,0x18
    add r7,r7,r8
    add r7,r7,r0
    addis r7,r7,0x1
    lbz r7,-0x637b(r7)
    rlwinm r7,r7,0x1a,0x1f,0x1f
    cmplwi r7,0x0
    beq LAB_80084ee0
    lwz r9,-0x4f1c(r3)	# op 1: DAT_80434adc
    lis r8,-0x7fbd
    lis r7,-0x7fbd
    li r10,0x4405
    rlwinm r11,r9,0x2,0x0,0x1d
    addi r9,r8,0x6fc8
    addi r7,r7,0x7000
    li r8,0x43aa
    stwx r10,r9,r11	# op 2: DAT_80436fe8
    stwx r8,r7,r11	# op 2: DAT_80437020
    lwz r7,-0x4f1c(r3)	# op 1: DAT_80434adc
    addi r7,r7,0x1
    stw r7,-0x4f1c(r3)	# op 1: DAT_80434adc
LAB_80084ee0:
    lwz r8,-0x4f28(r3)	# op 1: DAT_80434ad0
    lis r7,-0x7fbd
    subi r7,r7,0x6608
    mulli r8,r8,0x18
    add r7,r7,r8
    add r7,r7,r0
    addis r7,r7,0x1
    lbz r7,-0x637b(r7)
    rlwinm r7,r7,0x1b,0x1f,0x1f
    cmplwi r7,0x0
    beq LAB_80084f40
    lwz r9,-0x4f1c(r3)	# op 1: DAT_80434adc
    lis r8,-0x7fbd
    lis r7,-0x7fbd
    li r10,0x4406
    rlwinm r11,r9,0x2,0x0,0x1d
    addi r9,r8,0x6fc8
    addi r7,r7,0x7000
    li r8,0x43ab
    stwx r10,r9,r11	# op 2: DAT_80436fec
    stwx r8,r7,r11	# op 2: DAT_80437024
    lwz r7,-0x4f1c(r3)	# op 1: DAT_80434adc
    addi r7,r7,0x1
    stw r7,-0x4f1c(r3)	# op 1: DAT_80434adc
LAB_80084f40:
    lwz r8,-0x4f28(r3)	# op 1: DAT_80434ad0
    lis r7,-0x7fbd
    subi r7,r7,0x6608
    mulli r8,r8,0x18
    add r7,r7,r8
    add r7,r7,r0
    addis r7,r7,0x1
    lbz r7,-0x637b(r7)
    rlwinm r7,r7,0x1c,0x1f,0x1f
    cmplwi r7,0x0
    beq LAB_80084fa0
    lwz r9,-0x4f1c(r3)	# op 1: DAT_80434adc
    lis r8,-0x7fbd
    lis r7,-0x7fbd
    li r10,0x4407
    rlwinm r11,r9,0x2,0x0,0x1d
    addi r9,r8,0x6fc8
    addi r7,r7,0x7000
    li r8,0x43ac
    stwx r10,r9,r11	# op 2: DAT_80436ff0
    stwx r8,r7,r11	# op 2: DAT_80437028
    lwz r7,-0x4f1c(r3)	# op 1: DAT_80434adc
    addi r7,r7,0x1
    stw r7,-0x4f1c(r3)	# op 1: DAT_80434adc
LAB_80084fa0:
    lwz r8,-0x4f28(r3)	# op 1: DAT_80434ad0
    lis r7,-0x7fbd
    subi r7,r7,0x6608
    mulli r8,r8,0x18
    add r7,r7,r8
    add r7,r7,r0
    addis r7,r7,0x1
    lbz r7,-0x637b(r7)
    rlwinm r7,r7,0x1d,0x1f,0x1f
    cmplwi r7,0x0
    beq LAB_80085000
    lwz r9,-0x4f1c(r3)	# op 1: DAT_80434adc
    lis r8,-0x7fbd
    lis r7,-0x7fbd
    li r10,0x4408
    rlwinm r11,r9,0x2,0x0,0x1d
    addi r9,r8,0x6fc8
    addi r7,r7,0x7000
    li r8,0x43ad
    stwx r10,r9,r11	# op 2: DAT_80436ff4
    stwx r8,r7,r11	# op 2: DAT_8043702c
    lwz r7,-0x4f1c(r3)	# op 1: DAT_80434adc
    addi r7,r7,0x1
    stw r7,-0x4f1c(r3)	# op 1: DAT_80434adc
LAB_80085000:
    lwz r8,-0x4f28(r3)	# op 1: DAT_80434ad0
    lis r7,-0x7fbd
    subi r7,r7,0x6608
    mulli r8,r8,0x18
    add r7,r7,r8
    add r7,r7,r0
    addis r7,r7,0x1
    lbz r0,-0x637b(r7)
    rlwinm r0,r0,0x1e,0x1f,0x1f
    cmplwi r0,0x0
    beq LAB_80085060
    lwz r0,-0x4f1c(r3)	# op 1: DAT_80434adc
    lis r8,-0x7fbd
    lis r7,-0x7fbd
    li r9,0x4409
    rlwinm r10,r0,0x2,0x0,0x1d
    addi r8,r8,0x6fc8
    addi r7,r7,0x7000
    li r0,0x43ae
    stwx r9,r8,r10	# op 2: DAT_80436ff8
    stwx r0,r7,r10	# op 2: DAT_80437030
    lwz r7,-0x4f1c(r3)	# op 1: DAT_80434adc
    addi r0,r7,0x1
    stw r0,-0x4f1c(r3)	# op 1: DAT_80434adc
LAB_80085060:
    lwz r0,-0x4f1c(r3)	# op 1: DAT_80434adc
    lis r7,-0x7fbd
    lis r3,-0x7fbd
    cmpwi r6,0x1
    rlwinm r9,r0,0x2,0x0,0x1d
    addi r7,r7,0x6fc8
    li r8,0x435e
    addi r3,r3,0x7000
    li r0,0x0
    stwx r8,r7,r9	# op 2: DAT_80436ffc
    stwx r0,r3,r9	# op 2: DAT_80437034
    beq LAB_800850a8
    bge LAB_800850ac
    cmpwi r6,0x0
    bge LAB_800850a0
    b LAB_800850ac
LAB_800850a0:
    li r5,0x0
    b LAB_800850ac
LAB_800850a8:
    li r5,0x7
LAB_800850ac:
    lis r3,-0x7fbd
    rlwinm r31,r5,0x2,0x0,0x1d
    addi r3,r3,0x6fc8
    lwzx r0,r3,r31	# op 1: DAT_80436fc8, op 2: DAT_80436fe4
    add r3,r3,r31
    stw r0,0x4c(r4)
    lwz r7,0x4(r3)	# op 1: DAT_80436fcc
    cmplwi r7,0x0
    beq LAB_800850ec
    lbz r4,0x93(r30)
    li r0,-0x100
    lwz r3,0x1c(r30)
    li r5,0x20
    or r6,r4,r0
    li r4,0x0
    bl FUN_80108464
LAB_800850ec:
    lis r3,-0x7fbd
    addi r0,r3,0x6fc8
    add r3,r0,r31
    lwz r7,0x8(r3)	# op 1: DAT_80436fd0
    cmplwi r7,0x0
    beq LAB_80085120
    lbz r4,0x93(r30)
    li r0,-0x100
    lwz r3,0x1c(r30)
    li r5,0x40
    or r6,r4,r0
    li r4,0x0
    bl FUN_80108464
LAB_80085120:
    lis r3,-0x7fbd
    addi r0,r3,0x6fc8
    add r3,r0,r31
    lwz r7,0xc(r3)	# op 1: DAT_80436fd4
    cmplwi r7,0x0
    beq LAB_80085154
    lbz r4,0x93(r30)
    li r0,-0x100
    lwz r3,0x1c(r30)
    li r5,0x60
    or r6,r4,r0
    li r4,0x0
    bl FUN_80108464
LAB_80085154:
    lis r3,-0x7fbd
    addi r0,r3,0x6fc8
    add r3,r0,r31
    lwz r7,0x10(r3)	# op 1: DAT_80436fd8
    cmplwi r7,0x0
    beq LAB_80085188
    lbz r4,0x93(r30)
    li r0,-0x100
    lwz r3,0x1c(r30)
    li r5,0x80
    or r6,r4,r0
    li r4,0x0
    bl FUN_80108464
LAB_80085188:
    lis r3,-0x7fbd
    addi r0,r3,0x6fc8
    add r3,r0,r31
    lwz r7,0x14(r3)	# op 1: DAT_80436fdc
    cmplwi r7,0x0
    beq LAB_800851bc
    lbz r4,0x93(r30)
    li r0,-0x100
    lwz r3,0x1c(r30)
    li r5,0xa0
    or r6,r4,r0
    li r4,0x0
    bl FUN_80108464
LAB_800851bc:
    lis r3,-0x7fbd
    addi r0,r3,0x6fc8
    add r3,r0,r31
    lwz r7,0x18(r3)	# op 1: DAT_80436fe0
    cmplwi r7,0x0
    beq LAB_800851f0
    lbz r4,0x93(r30)
    li r0,-0x100
    lwz r3,0x1c(r30)
    li r5,0xc0
    or r6,r4,r0
    li r4,0x0
    bl FUN_80108464
LAB_800851f0:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
