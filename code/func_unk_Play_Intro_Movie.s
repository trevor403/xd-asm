# metadata: {"startAddress": "0x8011e968", "size": 404, "inst": 101, "name": "unk_Play_Intro_Movie", "endAddress": "0x8011eafb"}

#include "def.h"

### Function: undefined unk_Play_Intro_Movie(void)
.global unk_Play_Intro_Movie
unk_Play_Intro_Movie:	# 0x8011e968 - 0x8011eafb
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    lis r3,-0x7fbc
    addi r31,r3,0x6e70
    addi r3,r31,0x0	# op 0: DAT_80446e70
    bl FUN_801294fc
    addi r3,r31,0x2c	# op 0: DAT_80446e9c
    bl FUN_801294fc
    addi r3,r31,0x58	# op 0: DAT_80446ec8
    bl FUN_801294fc
    lis r5,-0x7fee
    lis r12,-0x7fee
    subi r29,r5,0x1b98
    lis r3,-0x7fee
    subi r0,r3,0x2148
    addi r5,r31,0x0	# op 0: DAT_80446e70
    subi r30,r12,0x1288
    lis r11,-0x7fee
    subi r12,r11,0x1324
    lis r10,-0x7fee
    subi r11,r10,0x138c
    lis r9,-0x7fee
    subi r10,r9,0x140c	# op 0: FUN_8011ebf4
    lis r8,-0x7fee
    subi r9,r8,0x1f84	# op 0: FUN_8011e07c
    lis r7,-0x7fee
    subi r8,r7,0x2088	# op 0: FUN_8011df78
    lis r6,-0x7fee
    subi r7,r6,0x20dc	# op 0: FUN_8011df24
    lis r4,-0x7fee
    subi r6,r4,0x213c	# op 0: LAB_8011dec4
    stw r29,0x0(r31)	# op 0: FUN_8011e468, op 1: DAT_80446e70
    li r3,0x0
    li r4,0x5000
    stw r30,0x4(r5)	# op 0: FUN_8011ed78, op 1: DAT_80446e74
    stw r12,0x8(r5)	# op 0: FUN_8011ecdc, op 1: DAT_80446e78
    stw r11,0x10(r5)	# op 0: FUN_8011ec74, op 1: DAT_80446e80
    stw r10,0x14(r5)	# op 0: FUN_8011ebf4, op 1: DAT_80446e84
    stw r9,0x1c(r5)	# op 0: FUN_8011e07c, op 1: DAT_80446e8c
    stw r8,0x20(r5)	# op 0: FUN_8011df78, op 1: DAT_80446e90
    stw r7,0x24(r5)	# op 0: FUN_8011df24, op 1: DAT_80446e94
    stw r6,0x28(r5)	# op 0: LAB_8011dec4, op 1: DAT_80446e98
    stw r0,0x18(r5)	# op 0: FUN_8011deb8, op 1: DAT_80446e88
    bl FUN_80125fcc
    stw r3,-0x4d50(r13)	# op 1: DAT_804eb0d0
    bl FUN_8005c228
    cmpwi r3,0x5
    beq LAB_8011ea60
    bge LAB_8011ea54
    cmpwi r3,0x2
    beq LAB_8011ea70
    bge LAB_8011ea80
    cmpwi r3,0x1
    bge LAB_8011ea68
    b LAB_8011ea80
LAB_8011ea54:
    cmpwi r3,0x7
    bge LAB_8011ea80
    b LAB_8011ea78
LAB_8011ea60:
    li r29,0x3e4
    b LAB_8011ea9c
LAB_8011ea68:
    li r29,0x3e6
    b LAB_8011ea9c
LAB_8011ea70:
    li r29,0xae
    b LAB_8011ea9c
LAB_8011ea78:
    li r29,0x399
    b LAB_8011ea9c
LAB_8011ea80:
    bl FUN_8005c060
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8011ea98
    li r29,0x384
    b LAB_8011ea9c
LAB_8011ea98:
    li r29,0x399
LAB_8011ea9c:
    addi r4,r31,0xbc	# op 0: DAT_80446f2c
    li r5,0x0
    li r0,0x1
    stw r5,0xbc(r31)	# op 1: DAT_80446f2c
    mr r3,r29
    stw r29,0x4(r4)	# op 1: gCurrentMapId
    stb r0,0x8(r4)	# op 1: DAT_80446f34
    stw r5,0xc(r4)	# op 1: DAT_80446f38
    stb r5,0x30(r4)	# op 1: DAT_80446f5c
    stb r5,0x56(r4)	# op 1: DAT_80446f82
    stb r5,0x61(r4)	# op 1: DAT_80446f8d
    stb r0,0x62(r4)	# op 1: DAT_80446f8e
    bl FUN_80125be4
    mr r3,r29
    bl FUN_80125c04
    bl FUN_80125adc
    bl FUN_8012288c
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
