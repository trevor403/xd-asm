# metadata: {"startAddress": "0x800dfb2c", "size": 1908, "inst": 477, "name": "__pformatter", "endAddress": "0x800e029f"}

#include "def.h"

### Function: undefined __pformatter(void)
.global __pformatter
__pformatter:	# 0x800dfb2c - 0x800e029f
    stwu r1,-0x2c0(r1)	# stack
    mfspr r0,LR
    stw r0,0x2c4(r1)	# stack
    li r0,0x20
    stmw r19,0x28c(r1)	# stack
    mr r31,r3
    mr r30,r4
    mr r29,r6
    mr r26,r5
    addi r24,r1,0x27c
    addi r21,r1,0x27b
    li r27,0x0
    stb r0,0x9(r1)	# stack
    b LAB_800e027c
LAB_800dfb64:
    mr r3,r26
    li r4,0x25
    bl strchr	# char * strchr(char * __s, int __c)
    or. r25,r3,r3
    bne LAB_800dfbb0
    mr r3,r26
    bl strlen	# size_t strlen(char * __s)
    or. r5,r3,r3
    add r27,r27,r5
    beq LAB_800e0288
    mr r12,r31
    mr r3,r30
    mr r4,r26
    mtspr CTR,r12
    bctrl
    cmplwi r3,0x0
    bne LAB_800e0288
    li r3,-0x1
    b LAB_800e028c
LAB_800dfbb0:
    subf. r5,r26,r25
    add r27,r27,r5
    beq LAB_800dfbe0
    mr r12,r31
    mr r3,r30
    mr r4,r26
    mtspr CTR,r12
    bctrl
    cmplwi r3,0x0
    bne LAB_800dfbe0
    li r3,-0x1
    b LAB_800e028c
LAB_800dfbe0:
    mr r3,r25
    mr r4,r29
    addi r5,r1,0x6c
    bl parse_format
    lbz r0,0x71(r1)	# stack
    mr r26,r3
    cmpwi r0,0x68
    beq LAB_800e00fc
    bge LAB_800dfc60
    cmpwi r0,0x58
    beq LAB_800dfdb8
    bge LAB_800dfc3c
    cmpwi r0,0x41
    beq LAB_800dff20
    bge LAB_800dfc28
    cmpwi r0,0x25
    beq LAB_800e00e8
    b LAB_800e00fc
LAB_800dfc28:
    cmpwi r0,0x48
    bge LAB_800e00fc
    cmpwi r0,0x45
    bge LAB_800dfeb4
    b LAB_800e00fc
LAB_800dfc3c:
    cmpwi r0,0x63
    beq LAB_800e00c8
    bge LAB_800dfc54
    cmpwi r0,0x61
    beq LAB_800dff20
    b LAB_800e00fc
LAB_800dfc54:
    cmpwi r0,0x65
    bge LAB_800dfeb4
    b LAB_800dfcbc
LAB_800dfc60:
    cmpwi r0,0x74
    beq LAB_800e00fc
    bge LAB_800dfc98
    cmpwi r0,0x6f
    beq LAB_800dfdb8
    bge LAB_800dfc8c
    cmpwi r0,0x6e
    bge LAB_800e0064
    cmpwi r0,0x6a
    bge LAB_800e00fc
    b LAB_800dfcbc
LAB_800dfc8c:
    cmpwi r0,0x73
    bge LAB_800dff8c
    b LAB_800e00fc
LAB_800dfc98:
    cmpwi r0,0x78
    beq LAB_800dfdb8
    bge LAB_800dfcb0
    cmpwi r0,0x76
    bge LAB_800e00fc
    b LAB_800dfdb8
LAB_800dfcb0:
    cmpwi r0,0xff
    beq LAB_800e00fc
    b LAB_800e00fc
LAB_800dfcbc:
    lbz r0,0x70(r1)	# stack
    cmplwi r0,0x3
    bne LAB_800dfcdc
    mr r3,r29
    li r4,0x1
    bl __va_arg
    lwz r28,0x0(r3)
    b LAB_800dfd0c
LAB_800dfcdc:
    cmplwi r0,0x4
    bne LAB_800dfcfc
    mr r3,r29
    li r4,0x2
    bl __va_arg
    lwz r22,0x0(r3)
    lwz r23,0x4(r3)
    b LAB_800dfd0c
LAB_800dfcfc:
    mr r3,r29
    li r4,0x1
    bl __va_arg
    lwz r28,0x0(r3)
LAB_800dfd0c:
    lbz r3,0x70(r1)	# stack
    cmplwi r3,0x2
    bne LAB_800dfd20
    extsh r0,r28
    mr r28,r0
LAB_800dfd20:
    cmplwi r3,0x1
    bne LAB_800dfd30
    extsb r0,r28
    mr r28,r0
LAB_800dfd30:
    cmplwi r3,0x4
    bne LAB_800dfd78
    lwz r9,0x6c(r1)	# stack
    mr r4,r23
    lwz r8,0x70(r1)	# stack
    mr r3,r22
    lwz r7,0x74(r1)	# stack
    mr r5,r24
    lwz r0,0x78(r1)	# stack
    addi r6,r1,0x5c
    stw r9,0x5c(r1)	# stack
    stw r8,0x60(r1)	# stack
    stw r7,0x64(r1)	# stack
    stw r0,0x68(r1)	# stack
    bl longlong2str
    or. r20,r3,r3
    beq LAB_800e00fc
    b LAB_800dfdb0
LAB_800dfd78:
    lwz r8,0x6c(r1)	# stack
    mr r3,r28
    lwz r7,0x70(r1)	# stack
    mr r4,r24
    lwz r6,0x74(r1)	# stack
    addi r5,r1,0x4c
    lwz r0,0x78(r1)	# stack
    stw r8,0x4c(r1)	# stack
    stw r7,0x50(r1)	# stack
    stw r6,0x54(r1)	# stack
    stw r0,0x58(r1)	# stack
    bl long2str
    or. r20,r3,r3
    beq LAB_800e00fc
LAB_800dfdb0:
    subf r25,r20,r21
    b LAB_800e013c
LAB_800dfdb8:
    lbz r0,0x70(r1)	# stack
    cmplwi r0,0x3
    bne LAB_800dfdd8
    mr r3,r29
    li r4,0x1
    bl __va_arg
    lwz r28,0x0(r3)
    b LAB_800dfe08
LAB_800dfdd8:
    cmplwi r0,0x4
    bne LAB_800dfdf8
    mr r3,r29
    li r4,0x2
    bl __va_arg
    lwz r22,0x0(r3)
    lwz r23,0x4(r3)
    b LAB_800dfe08
LAB_800dfdf8:
    mr r3,r29
    li r4,0x1
    bl __va_arg
    lwz r28,0x0(r3)
LAB_800dfe08:
    lbz r3,0x70(r1)	# stack
    cmplwi r3,0x2
    bne LAB_800dfe1c
    rlwinm r0,r28,0x0,0x10,0x1f
    mr r28,r0
LAB_800dfe1c:
    cmplwi r3,0x1
    bne LAB_800dfe2c
    rlwinm r0,r28,0x0,0x18,0x1f
    mr r28,r0
LAB_800dfe2c:
    cmplwi r3,0x4
    bne LAB_800dfe74
    lwz r9,0x6c(r1)	# stack
    mr r4,r23
    lwz r8,0x70(r1)	# stack
    mr r3,r22
    lwz r7,0x74(r1)	# stack
    mr r5,r24
    lwz r0,0x78(r1)	# stack
    addi r6,r1,0x3c
    stw r9,0x3c(r1)	# stack
    stw r8,0x40(r1)	# stack
    stw r7,0x44(r1)	# stack
    stw r0,0x48(r1)	# stack
    bl longlong2str
    or. r20,r3,r3
    beq LAB_800e00fc
    b LAB_800dfeac
LAB_800dfe74:
    lwz r8,0x6c(r1)	# stack
    mr r3,r28
    lwz r7,0x70(r1)	# stack
    mr r4,r24
    lwz r6,0x74(r1)	# stack
    addi r5,r1,0x2c
    lwz r0,0x78(r1)	# stack
    stw r8,0x2c(r1)	# stack
    stw r7,0x30(r1)	# stack
    stw r6,0x34(r1)	# stack
    stw r0,0x38(r1)	# stack
    bl long2str
    or. r20,r3,r3
    beq LAB_800e00fc
LAB_800dfeac:
    subf r25,r20,r21
    b LAB_800e013c
LAB_800dfeb4:
    lbz r0,0x70(r1)	# stack
    cmplwi r0,0x5
    bne LAB_800dfed4
    mr r3,r29
    li r4,0x3
    bl __va_arg
    lfd f1,0x0(r3)
    b LAB_800dfee4
LAB_800dfed4:
    mr r3,r29
    li r4,0x3
    bl __va_arg
    lfd f1,0x0(r3)
LAB_800dfee4:
    lwz r7,0x6c(r1)	# stack
    mr r3,r24
    lwz r6,0x70(r1)	# stack
    addi r4,r1,0x1c
    lwz r5,0x74(r1)	# stack
    lwz r0,0x78(r1)	# stack
    stw r7,0x1c(r1)	# stack
    stw r6,0x20(r1)	# stack
    stw r5,0x24(r1)	# stack
    stw r0,0x28(r1)	# stack
    bl float2str
    or. r20,r3,r3
    beq LAB_800e00fc
    subf r25,r20,r21
    b LAB_800e013c
LAB_800dff20:
    lbz r0,0x70(r1)	# stack
    cmplwi r0,0x5
    bne LAB_800dff40
    mr r3,r29
    li r4,0x3
    bl __va_arg
    lfd f1,0x0(r3)
    b LAB_800dff50
LAB_800dff40:
    mr r3,r29
    li r4,0x3
    bl __va_arg
    lfd f1,0x0(r3)
LAB_800dff50:
    lwz r7,0x6c(r1)	# stack
    mr r3,r24
    lwz r6,0x70(r1)	# stack
    addi r4,r1,0xc
    lwz r5,0x74(r1)	# stack
    lwz r0,0x78(r1)	# stack
    stw r7,0xc(r1)	# stack
    stw r6,0x10(r1)	# stack
    stw r5,0x14(r1)	# stack
    stw r0,0x18(r1)	# stack
    bl double2hex
    or. r20,r3,r3
    beq LAB_800e00fc
    subf r25,r20,r21
    b LAB_800e013c
LAB_800dff8c:
    lbz r0,0x70(r1)	# stack
    cmplwi r0,0x6
    bne LAB_800dffd0
    mr r3,r29
    li r4,0x1
    bl __va_arg
    lwz r4,0x0(r3)
    cmplwi r4,0x0
    bne LAB_800dffb4
    subi r4,r13,0x7b48	# op 0: DAT_804e82d8
LAB_800dffb4:
    addi r3,r1,0x7c
    li r5,0x200
    bl wcstombs	# size_t wcstombs(char * __s, wchar_t * __pwcs, size_t __n)
    cmpwi r3,0x0
    blt LAB_800e00fc
    addi r20,r1,0x7c
    b LAB_800dffe0
LAB_800dffd0:
    mr r3,r29
    li r4,0x1
    bl __va_arg
    lwz r20,0x0(r3)
LAB_800dffe0:
    cmplwi r20,0x0
    bne LAB_800dfff0
    lis r3,-0x7fd1
    subi r20,r3,0x3458
LAB_800dfff0:
    lbz r0,0x6f(r1)	# stack
    cmplwi r0,0x0
    beq LAB_800e0024
    lbz r0,0x6e(r1)	# stack
    lbz r25,0x0(r20)	# op 1: DAT_802ecba8
    addi r20,r20,0x1
    cmplwi r0,0x0
    beq LAB_800e013c
    lwz r0,0x78(r1)	# stack
    cmpw r25,r0
    ble LAB_800e013c
    mr r25,r0
    b LAB_800e013c
LAB_800e0024:
    lbz r0,0x6e(r1)	# stack
    cmplwi r0,0x0
    beq LAB_800e0054
    lwz r25,0x78(r1)	# stack
    mr r3,r20	# op 0: DAT_802ecba8
    li r4,0x0
    mr r5,r25
    bl memchr	# void * memchr(void * __s, int __c, size_t __n)
    cmplwi r3,0x0
    beq LAB_800e013c
    subf r25,r20,r3
    b LAB_800e013c
LAB_800e0054:
    mr r3,r20	# op 0: DAT_802ecba8
    bl strlen	# size_t strlen(char * __s)
    mr r25,r3
    b LAB_800e013c
LAB_800e0064:
    mr r3,r29
    li r4,0x1
    bl __va_arg
    lbz r0,0x70(r1)	# stack
    lwz r3,0x0(r3)
    cmpwi r0,0x2
    beq LAB_800e00a8
    bge LAB_800e0090
    cmpwi r0,0x0
    beq LAB_800e00a0
    b LAB_800e027c
LAB_800e0090:
    cmpwi r0,0x4
    beq LAB_800e00b8
    bge LAB_800e027c
    b LAB_800e00b0
LAB_800e00a0:
    stw r27,0x0(r3)
    b LAB_800e027c
LAB_800e00a8:
    sth r27,0x0(r3)
    b LAB_800e027c
LAB_800e00b0:
    stw r27,0x0(r3)
    b LAB_800e027c
LAB_800e00b8:
    stw r27,0x4(r3)
    srawi r0,r27,0x1f
    stw r0,0x0(r3)
    b LAB_800e027c
LAB_800e00c8:
    mr r3,r29
    addi r20,r1,0x7c
    li r4,0x1
    bl __va_arg
    lwz r0,0x0(r3)
    li r25,0x1
    stb r0,0x7c(r1)	# stack
    b LAB_800e013c
LAB_800e00e8:
    li r0,0x25
    addi r20,r1,0x7c
    stb r0,0x7c(r1)	# stack
    li r25,0x1
    b LAB_800e013c
LAB_800e00fc:
    mr r3,r25
    bl strlen	# size_t strlen(char * __s)
    or. r5,r3,r3
    add r27,r27,r5
    beq LAB_800e0134
    mr r12,r31
    mr r3,r30
    mr r4,r25
    mtspr CTR,r12
    bctrl
    cmplwi r3,0x0
    bne LAB_800e0134
    li r3,-0x1
    b LAB_800e028c
LAB_800e0134:
    mr r3,r27
    b LAB_800e028c
LAB_800e013c:
    lbz r0,0x6c(r1)	# stack
    mr r19,r25
    cmplwi r0,0x0
    beq LAB_800e01f8
    cmplwi r0,0x2
    li r0,0x20
    bne LAB_800e015c
    li r0,0x30
LAB_800e015c:
    stb r0,0x9(r1)	# stack
    lbz r0,0x0(r20)	# stack
    extsb r0,r0
    cmpwi r0,0x2b
    beq LAB_800e0180
    cmpwi r0,0x2d
    beq LAB_800e0180
    cmpwi r0,0x20
    bne LAB_800e01ec
LAB_800e0180:
    lbz r0,0x9(r1)	# stack
    cmpwi r0,0x30
    bne LAB_800e01ec
    mr r12,r31
    mr r3,r30
    mr r4,r20
    li r5,0x1
    mtspr CTR,r12
    bctrl
    cmplwi r3,0x0
    bne LAB_800e01b4
    li r3,-0x1
    b LAB_800e028c
LAB_800e01b4:
    addi r20,r20,0x1
    subi r25,r25,0x1
    b LAB_800e01ec
LAB_800e01c0:
    mr r12,r31
    mr r3,r30
    addi r4,r1,0x9
    li r5,0x1
    mtspr CTR,r12
    bctrl
    cmplwi r3,0x0
    bne LAB_800e01e8
    li r3,-0x1
    b LAB_800e028c
LAB_800e01e8:
    addi r19,r19,0x1
LAB_800e01ec:
    lwz r0,0x74(r1)	# stack
    cmpw r19,r0
    blt LAB_800e01c0
LAB_800e01f8:
    cmpwi r25,0x0
    beq LAB_800e0228
    mr r12,r31
    mr r3,r30
    mr r4,r20
    mr r5,r25
    mtspr CTR,r12
    bctrl
    cmplwi r3,0x0
    bne LAB_800e0228
    li r3,-0x1
    b LAB_800e028c
LAB_800e0228:
    lbz r0,0x6c(r1)	# stack
    cmplwi r0,0x0
    bne LAB_800e0278
    li r20,0x20
    b LAB_800e026c
LAB_800e023c:
    mr r12,r31
    mr r3,r30
    stb r20,0x8(r1)	# stack
    addi r4,r1,0x8
    li r5,0x1
    mtspr CTR,r12
    bctrl
    cmplwi r3,0x0
    bne LAB_800e0268
    li r3,-0x1
    b LAB_800e028c
LAB_800e0268:
    addi r19,r19,0x1
LAB_800e026c:
    lwz r0,0x74(r1)	# stack
    cmpw r19,r0
    blt LAB_800e023c
LAB_800e0278:
    add r27,r27,r19
LAB_800e027c:
    lbz r0,0x0(r26)
    extsb. r0,r0
    bne LAB_800dfb64
LAB_800e0288:
    mr r3,r27
LAB_800e028c:
    lmw r19,0x28c(r1)	# stack
    lwz r0,0x2c4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x2c0
    blr
