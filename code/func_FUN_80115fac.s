# metadata: {"startAddress": "0x80115fac", "size": 780, "inst": 195, "name": "FUN_80115fac", "endAddress": "0x801162b7"}

#include "def.h"

### Function: undefined FUN_80115fac(void)
.global FUN_80115fac
FUN_80115fac:	# 0x80115fac - 0x801162b7
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stmw r22,0x18(r1)	# stack
    mr r27,r3
    mr r28,r4
    mr r22,r5
    mr r29,r6
    mr r30,r7
    mr r31,r8
    mr r3,r22
    bl FUN_801158f0
    mr r23,r3
    cmplwi r23,0x0
    beq LAB_80115ff0
    lwz r25,0x1c(r23)
    b LAB_80115ffc
LAB_80115ff0:
    mr r3,r28
    bl FUN_8007cb40
    mr r25,r3
LAB_80115ffc:
    cmpwi r25,-0x1
    bne LAB_8011600c
    li r3,0x0
    b LAB_801162a4
LAB_8011600c:
    mr r3,r28
    bl FUN_8007cd34
    mr r26,r3
    mr r3,r28
    bl FUN_801158f0
    mr r24,r3
    cmplwi r24,0x0
    bne LAB_80116164
    lbz r0,0x0(r26)
    rlwinm r0,r0,0x1f,0x1f,0x1f
    cmplwi r0,0x0
    beq LAB_80116044
    li r22,0x64
    b LAB_801160a0
LAB_80116044:
    rlwinm r0,r29,0x0,0x1e,0x1e
    cmplwi r0,0x0
    beq LAB_80116058
    li r22,0x64
    b LAB_801160a0
LAB_80116058:
    cmpwi r22,0x0
    bne LAB_80116068
    bl FUN_801158a4
    mr r22,r3
LAB_80116068:
    mr r3,r22
    bl FUN_801158f0
    mr r23,r3
    cmplwi r23,0x0
    beq LAB_8011608c
    lbz r3,0x9(r23)
    addi r0,r3,0x1
    extsb r22,r0
    b LAB_80116090
LAB_8011608c:
    li r22,0x0
LAB_80116090:
    extsb r0,r22
    cmpwi r0,0x64
    ble LAB_801160a0
    li r22,0x64
LAB_801160a0:
    bl FUN_80116430
    mr r24,r3
    cmplwi r24,0x0
    bne LAB_801160b8
    li r3,0x0
    b LAB_801162a4
LAB_801160b8:
    li r0,0x0
    mr r3,r28
    stb r0,0x1(r24)
    stw r28,0x4(r24)
    stb r22,0x9(r24)
    lbz r0,0x1(r26)
    rlwinm r0,r0,0x1f,0x1d,0x1f
    stb r0,0x1a(r24)
    stw r23,0xc(r24)
    lha r0,0x8(r26)
    sth r0,0x8c(r24)
    lha r0,0xa(r26)
    sth r0,0x8e(r24)
    stw r25,0x1c(r24)
    lbz r0,0x0(r26)
    rlwinm r0,r0,0x1b,0x1d,0x1f
    stb r0,0x20(r24)
    lha r4,0x6(r26)
    bl FUN_8007cb7c
LAB_80116104:
    lbz r0,0x0(r3)
    rlwinm r0,r0,0x19,0x1f,0x1f
    cmplwi r0,0x0
    beq LAB_80116120
    lbz r4,0x19(r24)
    addi r0,r4,0x1
    stb r0,0x19(r24)
LAB_80116120:
    lbz r0,0x0(r3)
    rlwinm r0,r0,0x1a,0x1f,0x1f
    cmplwi r0,0x0
    bne LAB_80116140
    lha r4,0x18(r3)
    mr r3,r28
    bl FUN_8007cb7c
    b LAB_80116104
LAB_80116140:
    mr r3,r24
    bl FUN_80115b90
    mr r3,r24
    mr r4,r22
    bl FUN_801163a0
    mr r3,r28
    li r4,0x4
    bl FUN_8010fca0
    b LAB_8011617c
LAB_80116164:
    li r3,0x0
    li r0,0x1
    stb r3,0xa4(r24)
    stb r3,0xa5(r24)
    stb r3,0x1(r24)
    stb r0,0x2(r24)
LAB_8011617c:
    cmplwi r27,0x0
    bne LAB_801161ac
    lbz r3,0x4(r26)
    cmplwi r3,0x0
    beq LAB_801161c0
    bl FUN_80116a90
    stw r3,0x8(r1)	# stack
    lha r3,0x8(r1)	# stack
    lha r0,0xa(r1)	# stack
    sth r3,0x9c(r24)
    sth r0,0x9e(r24)
    b LAB_801161c0
LAB_801161ac:
    li r0,0x0
    sth r0,0x9c(r24)
    lwz r0,0x0(r27)
    extsb r0,r0
    sth r0,0x9e(r24)
LAB_801161c0:
    mr r3,r24
    bl FUN_80115de8
    bl FUN_80110830
    stb r3,0xb(r24)
    rlwinm r0,r29,0x0,0x18,0x1f
    cmpwi r30,0x8
    stb r0,0x1b(r24)
    ble LAB_801161e4
    li r30,0x8
LAB_801161e4:
    mr r22,r24
    li r23,0x0
    b LAB_8011620c
LAB_801161f0:
    mr r3,r31
    li r4,0x1
    bl __va_arg
    lwz r0,0x0(r3)
    addi r23,r23,0x1
    stw r0,0x68(r22)
    addi r22,r22,0x4
LAB_8011620c:
    cmpw r23,r30
    blt LAB_801161f0
    lbz r0,0x2(r26)
    rlwinm r0,r0,0x1b,0x1d,0x1f
    cmplwi r0,0x0
    bne LAB_80116230
    li r0,0x1
    stb r0,0xa4(r24)
    b LAB_80116248
LAB_80116230:
    rlwinm r0,r29,0x0,0x1d,0x1d
    cmplwi r0,0x0
    bne LAB_80116248
    lis r3,-0x7fbc
    addi r3,r3,0x5a68
    stw r28,0x8(r3)	# op 1: DAT_80445a70
LAB_80116248:
    lis r3,-0x7fbc
    addi r3,r3,0x5a68
    lwz r0,0x8(r3)	# op 1: DAT_80445a70
    cmpw r0,r28
    beq LAB_80116264
    li r0,0x1
    stb r0,0x18(r24)
LAB_80116264:
    lwz r12,0x14(r26)
    cmplwi r12,0x0
    beq LAB_8011627c
    mr r3,r24
    mtspr CTR,r12
    bctrl
LAB_8011627c:
    lbz r0,0x2(r24)
    extsb r0,r0
    cmpwi r0,0x0
    beq LAB_801162a0
    li r3,0x0
    li r0,0x2
    stb r3,0xa(r24)
    stb r0,0x1(r24)
    stb r3,0x2(r24)
LAB_801162a0:
    mr r3,r24
LAB_801162a4:
    lmw r22,0x18(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
