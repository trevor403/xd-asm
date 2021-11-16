# metadata: {"startAddress": "0x801e3d8c", "size": 948, "inst": 237, "name": "GSmoviePlay", "endAddress": "0x801e413f"}

#include "def.h"

### Function: undefined GSmoviePlay(void)
.global GSmoviePlay
GSmoviePlay:	# 0x801e3d8c - 0x801e413f
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r26,0x18(r1)	# stack
    mr r27,r3
    mr r28,r4
    mr r29,r5
    mr r30,r6
    lbz r7,-0x46d0(r13)	# op 1: DAT_804eb750
    cmplwi r7,0x0
    beq LAB_801e412c
    bne LAB_801e3dc4
    li r0,-0x2
    b LAB_801e3e6c
LAB_801e3dc4:
    lwz r0,-0x46c8(r13)	# op 1: DAT_804eb758
    li r3,0x0
    lwz r5,-0x46c4(r13)	# op 1: DAT_804eb75c
    mtspr CTR,r0
    cmplwi r0,0x0
    ble LAB_801e3e04
LAB_801e3ddc:
    add r4,r5,r3
    lwz r0,0x0(r4)
    cmpwi r0,0x0
    beq LAB_801e3dfc
    lwz r0,0x8(r4)
    cmplw r27,r0
    bne LAB_801e3dfc
    b LAB_801e3e08
LAB_801e3dfc:
    addi r3,r3,0x20
    bdnz LAB_801e3ddc
LAB_801e3e04:
    li r4,0x0
LAB_801e3e08:
    cmplwi r4,0x0
    bne LAB_801e3e18
    li r0,-0x1
    b LAB_801e3e6c
LAB_801e3e18:
    lwz r3,0x1c(r4)
    addis r3,r3,0x1
    lbz r0,-0x7f7a(r3)
    cmplwi r0,0x1
    bne LAB_801e3e34
    li r0,0x2
    b LAB_801e3e6c
LAB_801e3e34:
    lbz r0,-0x7f88(r3)
    cmpwi r0,0x4
    beq LAB_801e3e68
    bge LAB_801e3e50
    cmpwi r0,0x3
    bge LAB_801e3e60
    b LAB_801e3e68
LAB_801e3e50:
    cmpwi r0,0x6
    bge LAB_801e3e68
    li r0,-0x2
    b LAB_801e3e6c
LAB_801e3e60:
    li r0,0x0
    b LAB_801e3e6c
LAB_801e3e68:
    li r0,0x1
LAB_801e3e6c:
    cmpwi r0,0x2
    beq LAB_801e3e84
    bge LAB_801e3eec
    cmpwi r0,0x1
    bge LAB_801e412c
    b LAB_801e3eec
LAB_801e3e84:
    cmplwi r7,0x0
    beq LAB_801e412c
    lwz r0,-0x46c8(r13)	# op 1: DAT_804eb758
    li r3,0x0
    lwz r5,-0x46c4(r13)	# op 1: DAT_804eb75c
    mtspr CTR,r0
    cmplwi r0,0x0
    ble LAB_801e3ecc
LAB_801e3ea4:
    add r4,r5,r3
    lwz r0,0x0(r4)
    cmpwi r0,0x0
    beq LAB_801e3ec4
    lwz r0,0x8(r4)
    cmplw r27,r0
    bne LAB_801e3ec4
    b LAB_801e3ed0
LAB_801e3ec4:
    addi r3,r3,0x20
    bdnz LAB_801e3ea4
LAB_801e3ecc:
    li r4,0x0
LAB_801e3ed0:
    cmplwi r4,0x0
    beq LAB_801e412c
    lwz r3,0x1c(r4)
    li r0,0x0
    addis r3,r3,0x1
    stb r0,-0x7f7a(r3)
    b LAB_801e412c
LAB_801e3eec:
    bl OSDisableInterrupts
    lwz r0,-0x46c8(r13)	# op 1: DAT_804eb758
    mr r26,r3
    lwz r4,-0x46c4(r13)	# op 1: DAT_804eb75c
    li r31,0x0
    li r3,0x0
    mtspr CTR,r0
    cmplwi r0,0x0
    ble LAB_801e3f5c
LAB_801e3f10:
    add r31,r4,r3
    lwz r0,0x0(r31)
    cmpwi r0,0x0
    bne LAB_801e3f54
    lis r3,0x1
    li r4,0x20
    subi r3,r3,0x7d80
    bl GSmemAllocAlignFromEnd
    stw r3,0x1c(r31)
    lwz r0,0x1c(r31)
    cmplwi r0,0x0
    bne LAB_801e3f48
    li r31,0x0
    b LAB_801e3f5c
LAB_801e3f48:
    li r0,0x1
    stw r0,0x0(r31)
    b LAB_801e3f5c
LAB_801e3f54:
    addi r3,r3,0x20
    bdnz LAB_801e3f10
LAB_801e3f5c:
    mr r3,r26
    bl OSRestoreInterrupts
    cmplwi r31,0x0
    beq LAB_801e412c
    li r3,0x1
    li r0,0x0
    stw r3,0x0(r31)
    li r4,0x0
    li r5,0xc
    stw r30,0x4(r31)
    stw r27,0x8(r31)
    stw r0,0x10(r31)
    stb r0,0x14(r31)
    stb r3,0x15(r31)
    stb r29,0x16(r31)
    stb r0,0x17(r31)
    sth r0,0x18(r31)
    stb r0,0x1a(r31)
    lwz r26,0x1c(r31)
    addi r3,r26,0x44
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    addi r3,r26,0x50
    li r4,0x0
    li r5,0x10
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    addis r3,r26,0x1
    li r7,0x1
    stw r7,-0x7fa0(r3)
    li r6,0x0
    li r0,-0x1
    li r4,0x0
    stw r6,-0x7f9c(r3)
    li r5,0x48
    stw r6,-0x7f98(r3)
    stw r6,-0x7f94(r3)
    stw r6,-0x7f90(r3)
    stw r6,-0x7f8c(r3)
    stb r6,-0x7f88(r3)
    stb r6,-0x7f87(r3)
    stb r6,-0x7f86(r3)
    stb r6,-0x7f85(r3)
    stw r6,-0x7f84(r3)
    stw r6,-0x7f80(r3)
    stb r28,-0x7f7c(r3)
    stb r6,-0x7f7b(r3)
    stb r6,-0x7f7a(r3)
    stb r7,-0x7f79(r3)
    stw r6,-0x7f78(r3)
    stw r6,-0x7f74(r3)
    stw r6,-0x7f70(r3)
    stw r6,-0x7f6c(r3)
    stw r6,-0x7f64(r3)
    stw r6,-0x7f68(r3)
    stw r6,-0x7f60(r3)
    stw r6,-0x7f5c(r3)
    stw r6,-0x7f58(r3)
    stw r6,-0x7f54(r3)
    stw r6,-0x7f50(r3)
    stw r6,-0x7f4c(r3)
    sth r6,-0x7f48(r3)
    sth r6,-0x7f46(r3)
    stw r6,-0x7f44(r3)
    stw r6,-0x7f40(r3)
    stw r6,-0x7e9c(r3)
    stw r6,-0x7e98(r3)
    stw r6,-0x7e94(r3)
    stw r6,-0x7e54(r3)
    stw r6,-0x7e50(r3)
    stw r6,-0x7dec(r3)
    stw r6,-0x7de8(r3)
    stw r0,-0x7de4(r3)
    stw r0,-0x7de0(r3)
    stw r6,-0x7ddc(r3)
    stw r6,-0x7dd8(r3)
    subi r3,r3,0x7dd0
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    mr r3,r27
    bl GSfsysReadStreaming
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_801e40d0
    bl OSDisableInterrupts
    li r0,0x0
    mr r26,r3
    stw r0,0x0(r31)
    stw r0,0x8(r31)
    lwz r3,0x1c(r31)
    cmplwi r3,0x0
    beq LAB_801e40c8
    bl GSmemFree
    li r0,0x0
    stw r0,0x1c(r31)
LAB_801e40c8:
    mr r3,r26
    bl OSRestoreInterrupts
LAB_801e40d0:
    lwz r0,0x4(r31)
    cmplwi r0,0x0
    beq LAB_801e412c
    lwz r0,-0x46a4(r13)	# op 1: DAT_804eb77c
    cmpwi r0,0x0
    bne LAB_801e4120
    li r3,-0x1
    li r0,0x3
    stw r3,0x8(r1)	# stack
    subi r3,r2,0x5414	# = "movie", op 0: s_movie_804ee9ac
    li r4,0x2000
    li r5,0x0
    stw r0,0xc(r1)	# stack
    li r6,0x4
    li r7,0x0
    li r8,0x0
    li r9,0x0
    li r10,0x0
    bl FUN_802b7cd0
    stw r3,-0x78e8(r13)	# = FFFFFFFFh, op 1: DAT_804e8538
LAB_801e4120:
    lwz r3,-0x46a4(r13)	# op 1: DAT_804eb77c
    addi r0,r3,0x1
    stw r0,-0x46a4(r13)	# op 1: DAT_804eb77c
LAB_801e412c:
    lmw r26,0x18(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
