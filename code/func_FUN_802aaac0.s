# metadata: {"startAddress": "0x802aaac0", "size": 668, "inst": 167, "name": "FUN_802aaac0", "endAddress": "0x802aad5b"}

#include "def.h"

### Function: undefined FUN_802aaac0(void)
.global FUN_802aaac0
FUN_802aaac0:	# 0x802aaac0 - 0x802aad5b
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    stw r0,0x54(r1)	# stack
    stmw r24,0x30(r1)	# stack
    or. r29,r6,r6
    mr r28,r3
    mr r24,r4
    mr r25,r5
    mr r30,r7
    mr r31,r8
    mr r26,r9
    bne LAB_802aaafc
    cmplwi r30,0x0
    bne LAB_802aaafc
    b LAB_802aad48
LAB_802aaafc:
    cmplwi r25,0x0
    beq LAB_802aab8c
    lwz r27,-0x4178(r13)	# op 1: DAT_804ebca8
    b LAB_802aab78
LAB_802aab0c:
    addi r3,r27,0x8
    bl strlen	# size_t strlen(char * __s)
    rlwinm r3,r3,0x0,0x18,0x1f
    addi r0,r3,0x1
    cmpwi r0,0x20
    bgt LAB_802aab44
    addi r3,r27,0x8
    bl strlen	# size_t strlen(char * __s)
    rlwinm r5,r3,0x0,0x18,0x1f
    addi r3,r1,0x8
    addi r4,r27,0x8
    addi r5,r5,0x1
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    b LAB_802aab5c
LAB_802aab44:
    addi r3,r1,0x8
    addi r4,r27,0x8
    li r5,0x1f
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    li r0,0x0
    stb r0,0x27(r1)	# stack
LAB_802aab5c:
    mr r4,r25
    addi r3,r1,0x8
    bl strcmpi
    cmpwi r3,0x0
    bne LAB_802aab74
    b LAB_802aab84
LAB_802aab74:
    lwz r27,0x0(r27)
LAB_802aab78:
    cmplwi r27,0x0
    bne LAB_802aab0c
    li r27,0x0
LAB_802aab84:
    cmplwi r27,0x0
    beq LAB_802aab94
LAB_802aab8c:
    mr r3,r28
    b LAB_802aad48
LAB_802aab94:
    cmplwi r31,0x0
    bne LAB_802aaba4
    mr r3,r28
    b LAB_802aad48
LAB_802aaba4:
    stw r24,0x28(r28)
    li r3,0x7
    li r5,0x1
    li r0,0x0
    stw r3,0x4(r28)
    mr r3,r28
    mr r4,r26
    stb r5,0x19b3(r28)
    stw r0,0x2c(r28)
    bl FUN_802aa2fc
    li r0,0x2
    mr r3,r25
    stw r0,0x1994(r28)
    bl strlen	# size_t strlen(char * __s)
    addi r27,r3,0x1
    cmplwi r27,0x20
    ble LAB_802aabec
    li r27,0x20
LAB_802aabec:
    mr r4,r25
    mr r5,r27
    addi r3,r28,0x8
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    add r3,r28,r27
    li r0,0x0
    stb r0,0x7(r3)
    mr r3,r28
    mr r5,r29
    li r4,0x0
    bl FUN_802aa524
    mr r3,r28
    mr r5,r30
    li r4,0x1
    bl FUN_802aa524
    mr r3,r28
    bl FUN_802b539c
    bl FUN_802bf434
    addi r3,r28,0x30
    li r4,0x0
    li r5,0x1678
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    li r3,0xc
    bl FUN_800a7c84
    or. r0,r3,r3
    beq LAB_802aac60
    mr r4,r31
    bl FUN_802b5c2c
    mr r0,r3
LAB_802aac60:
    stw r0,0x19a0(r28)
    lwz r0,-0x4178(r13)	# op 1: DAT_804ebca8
    cmplwi r0,0x0
    bne LAB_802aac80
    stw r28,-0x4178(r13)	# op 1: DAT_804ebca8
    li r0,0x0
    stw r0,0x0(r28)
    b LAB_802aaca0
LAB_802aac80:
    mr r3,r0
    b LAB_802aac8c
LAB_802aac88:
    mr r3,r0
LAB_802aac8c:
    lwz r0,0x0(r3)
    cmplwi r0,0x0
    bne LAB_802aac88
    stw r0,0x0(r28)
    stw r28,0x0(r3)
LAB_802aaca0:
    li r6,0x0
    li r0,0x98
    stw r6,0x199c(r28)
    addi r3,r28,0x19b4
    li r4,0x0
    li r5,0x20
    stw r0,0x1998(r28)
    stw r6,0x19a4(r28)
    stw r6,0x19a8(r28)
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    mr r3,r28
    bl FUN_802a87a4
    lwz r0,0x1818(r28)
    cmplwi r0,0x0
    beq LAB_802aad08
    lwz r0,0x1994(r28)
    cmpwi r0,0x0
    beq LAB_802aad30
    li r0,0x0
    stw r0,0x1994(r28)
    lwz r0,0x1994(r28)
    mulli r3,r0,0xbc
    addi r0,r3,0x1818
    add r0,r28,r0
    stw r0,0x1990(r28)
    b LAB_802aad30
LAB_802aad08:
    lwz r0,0x1994(r28)
    cmpwi r0,0x1
    beq LAB_802aad30
    li r0,0x1
    stw r0,0x1994(r28)
    lwz r0,0x1994(r28)
    mulli r3,r0,0xbc
    addi r0,r3,0x1818
    add r0,r28,r0
    stw r0,0x1990(r28)
LAB_802aad30:
    lwz r0,0x28(r28)
    lis r3,-0x7fb2
    addi r4,r3,0x1b10
    mr r3,r28
    rlwinm r0,r0,0x2,0x0,0x1d
    stwx r28,r4,r0	# op 1: DAT_804e1b10
LAB_802aad48:
    lmw r24,0x30(r1)	# stack
    lwz r0,0x54(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr
