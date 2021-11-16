# metadata: {"startAddress": "0x800a9d18", "size": 640, "inst": 160, "name": "OSExceptionInit", "endAddress": "0x800a9f97"}

#include "def.h"

### Function: undefined OSExceptionInit(void)
.global OSExceptionInit
OSExceptionInit:	# 0x800a9d18 - 0x800a9f97
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x38(r1)	# stack
    stmw r20,0x8(r1)	# stack
    lis r3,-0x8000
    lwz r0,0x60(r3)	# offset DAT_80000060 &0xff, op 1: 0xff
    lis r4,-0x7ff5
    subi r30,r4,0x5fa8
    lis r5,-0x7ff5
    lwz r25,0x0(r30)	# = 38600000h, op 1: DAT_800aa058
    lis r4,-0x7ff5
    subi r5,r5,0x6010	# = 7Ch    |, op 0: OSExceptionVector
    subi r4,r4,0x5f78	# = 60h    `, op 0: DAT_800aa088
    lis r6,-0x7fc3	# op 0: DAT_803d0000
    cmplwi r0,0x0
    mr r24,r5
    addi r29,r6,0x818
    subf r23,r5,r4
    addi r20,r3,0x60
    bne LAB_800a9db0
    addi r3,r29,0x160	# = "Installing OSDBIntegrator\n", op 0: s_Installing_OSDBIntegrator_803d0978
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl Maybe_OSDebugLog
    lis r4,-0x7ff5
    lis r3,-0x7ff5
    subi r0,r3,0x6044
    subi r4,r4,0x6068	# op 0: LAB_800a9f98
    subf r21,r4,r0
    mr r3,r20	# op 0: DAT_80000060
    mr r5,r21
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    mr r3,r20	# op 0: DAT_80000060
    mr r4,r21
    bl DCFlushRangeNoSync
    sync 0x0
    mr r3,r20	# op 0: DAT_80000060
    mr r4,r21
    bl ICInvalidateRange
LAB_800a9db0:
    lis r4,-0x7ff5
    lis r3,-0x7ff5
    subi r31,r4,0x6044
    subi r0,r3,0x6040
    addi r28,r29,0x124
    subf r27,r31,r0
    li r26,0x0
    b LAB_800a9dd0
LAB_800a9dd0:
    lis r3,-0x7ff5
    subi r21,r3,0x5fb8
    lis r22,0x6000
    b LAB_800a9de0
LAB_800a9de0:
    b LAB_800a9f28
LAB_800a9de4:
    lwz r3,-0x536c(r13)	# op 1: DAT_804eaab4
    cmplwi r3,0x0
    beq LAB_800a9e20
    lwz r0,0x0(r3)
    cmplwi r0,0x2
    blt LAB_800a9e20
    mr r3,r26
    bl __DBIsExceptionMarked
    cmpwi r3,0x0
    beq LAB_800a9e20
    addi r3,r29,0x17c	# = ">>> OSINIT: exception %d commandeered by TRK\n", op 0: s_>>>_OSINIT:_exception_%d_command_803d0994
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    rlwinm r4,r26,0x0,0x18,0x1f
    bl Maybe_OSDebugLog
    b LAB_800a9f20
LAB_800a9e20:
    rlwinm r20,r26,0x0,0x18,0x1f
    or r0,r25,r20
    stw r0,0x0(r30)	# = 38600000h, op 1: DAT_800aa058
    mr r3,r26
    bl __DBIsExceptionMarked
    cmpwi r3,0x0
    beq LAB_800a9e60
    mr r4,r20
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    addi r3,r29,0x1ac	# = ">>> OSINIT: exception %d vectored to debugger\n", op 0: s_>>>_OSINIT:_exception_%d_vectore_803d09c4
    bl Maybe_OSDebugLog
    mr r3,r21	# = 60000000h, op 0: DAT_800aa048
    mr r4,r31	# = 48h    H, op 0: DAT_800a9fbc
    mr r5,r27
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    b LAB_800a9eec
LAB_800a9e60:
    mr r4,r21
    b LAB_800a9e68
LAB_800a9e68:
    cmplwi r27,0x0
    addi r3,r27,0x3
    rlwinm r3,r3,0x1e,0x2,0x1f
    ble LAB_800a9eec
    rlwinm r0,r3,0x1d,0x3,0x1f
    cmplwi r0,0x0
    mtspr CTR,r0
    beq LAB_800a9ed8
    b LAB_800a9e8c
LAB_800a9e8c:
    stw r22,0x0(r4)	# = 60000000h, = 3CA0800Bh, op 1: DAT_800aa048
    addi r4,r4,0x4
    stw r22,0x0(r4)	# = 38A5A08Ch, = 7C6000A6h, op 1: DAT_800aa04c
    addi r4,r4,0x4
    stw r22,0x0(r4)	# = 7CBA03A6h, = 60630030h, op 1: DAT_800aa050
    addi r4,r4,0x4
    stw r22,0x0(r4)	# = 7C7B03A6h, = 4C000064h, op 1: DAT_800aa054
    addi r4,r4,0x4
    stw r22,0x0(r4)	# = 38600000h, = 546515BAh, op 1: DAT_800aa058
    addi r4,r4,0x4
    stw r22,0x0(r4)	# = 80A53000h, = 808000D4h, op 1: DAT_800aa05c
    addi r4,r4,0x4
    stw r22,0x0(r4)	# = 54A507BDh, = 7CBA03A6h, op 1: DAT_800aa060
    addi r4,r4,0x4
    stw r22,0x0(r4)	# = 4C000064h, = 40820014h, op 1: DAT_800aa064
    addi r4,r4,0x4
    bdnz LAB_800a9e8c
    andi. r3,r3,0x7
    beq LAB_800a9eec
LAB_800a9ed8:
    mtspr CTR,r3
    b LAB_800a9ee0
LAB_800a9ee0:
    stw r22,0x0(r4)	# = 38A5A08Ch, = 3CA0800Bh, op 1: DAT_800aa068
    addi r4,r4,0x4
    bdnz LAB_800a9ee0
LAB_800a9eec:
    lwz r3,0x0(r28)	# = 00000100h, op 1: DAT_803d093c
    mr r4,r24	# = 7Ch    |, op 0: OSExceptionVector
    mr r5,r23
    subis r20,r3,0x8000
    mr r3,r20	# op 0: gSystemResetInt
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    mr r3,r20	# op 0: gSystemResetInt
    mr r4,r23
    bl DCFlushRangeNoSync
    sync 0x0
    mr r3,r20	# op 0: gSystemResetInt
    mr r4,r23
    bl ICInvalidateRange
LAB_800a9f20:
    addi r28,r28,0x4
    addi r26,r26,0x1
LAB_800a9f28:
    rlwinm r0,r26,0x0,0x18,0x1f
    cmplwi r0,0xf
    blt LAB_800a9de4
    lis r3,-0x8000
    addi r0,r3,0x3000
    stw r0,-0x534c(r13)	# op 0: OSExceptionHandlerTable, op 1: DAT_804eaad4
    li r20,0x0
    b LAB_800a9f48
LAB_800a9f48:
    lis r3,-0x7ff5
    subi r23,r3,0x5f74
    b LAB_800a9f54
LAB_800a9f54:
    b LAB_800a9f68
LAB_800a9f58:
    mr r3,r20
    mr r4,r23	# op 0: FUN_800aa08c
    bl __OSSetExceptionHandler
    addi r20,r20,0x1
LAB_800a9f68:
    rlwinm r0,r20,0x0,0x18,0x1f
    cmplwi r0,0xf
    blt LAB_800a9f58
    stw r25,0x0(r30)	# = 38600000h, op 1: DAT_800aa058
    addi r3,r29,0x1dc	# = "Exceptions initialized...\n", op 0: s_Exceptions_initialized..._803d09f4
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl Maybe_OSDebugLog
    lmw r20,0x8(r1)	# stack
    lwz r0,0x3c(r1)	# stack
    addi r1,r1,0x38
    mtspr LR,r0
    blr
