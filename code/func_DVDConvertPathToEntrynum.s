# metadata: {"startAddress": "0x800b4c48", "size": 756, "inst": 189, "name": "DVDConvertPathToEntrynum", "endAddress": "0x800b4f3b"}

#include "def.h"

### Function: int stdcall DVDConvertPathToEntrynum(char * pathPtr)
.global DVDConvertPathToEntrynum
DVDConvertPathToEntrynum:	# 0x800b4c48 - 0x800b4f3b
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x48(r1)	# stack
    stmw r20,0x18(r1)	# stack
    mr r23,r3	# op 1: pathPtr, op 2: pathPtr
    lis r3,-0x7fc3	# op 0: pathPtr
    addi r25,r23,0x0
    addi r31,r3,0x1e40	# op 1: pathPtr
    lwz r26,-0x5248(r13)	# op 1: DAT_804eabd8
LAB_800b4c6c:
    lbz r3,0x0(r23)	# op 0: pathPtr
    extsb. r0,r3	# op 1: pathPtr
    bne LAB_800b4c80
    mr r3,r26	# op 0: pathPtr
    b LAB_800b4f28
LAB_800b4c80:
    extsb r0,r3	# op 1: pathPtr
    cmpwi r0,0x2f
    bne LAB_800b4c98
    li r26,0x0
    addi r23,r23,0x1
    b LAB_800b4c6c
LAB_800b4c98:
    cmpwi r0,0x2e
    bne LAB_800b4d10
    lbz r3,0x1(r23)	# op 0: pathPtr
    extsb r0,r3	# op 1: pathPtr
    cmpwi r0,0x2e
    bne LAB_800b4cf0
    lbz r3,0x2(r23)	# op 0: pathPtr
    cmpwi r3,0x2f	# op 0: pathPtr
    bne LAB_800b4cd4
    mulli r3,r26,0xc	# op 0: pathPtr
    lwz r4,-0x5254(r13)	# op 1: DAT_804eabcc
    addi r0,r3,0x4	# op 1: pathPtr
    lwzx r26,r4,r0
    addi r23,r23,0x3
    b LAB_800b4c6c
LAB_800b4cd4:
    extsb. r0,r3	# op 1: pathPtr
    bne LAB_800b4d10
    mulli r0,r26,0xc
    lwz r3,-0x5254(r13)	# op 0: pathPtr, op 1: DAT_804eabcc
    add r3,r3,r0	# op 0: pathPtr, op 1: pathPtr
    lwz r3,0x4(r3)	# op 0: pathPtr, op 1: pathPtr
    b LAB_800b4f28
LAB_800b4cf0:
    cmpwi r0,0x2f
    bne LAB_800b4d00
    addi r23,r23,0x2
    b LAB_800b4c6c
LAB_800b4d00:
    extsb. r0,r3	# op 1: pathPtr
    bne LAB_800b4d10
    mr r3,r26	# op 0: pathPtr
    b LAB_800b4f28
LAB_800b4d10:
    lwz r0,-0x5244(r13)	# op 1: DAT_804eabdc
    cmplwi r0,0x0
    bne LAB_800b4dc4
    addi r28,r23,0x0
    li r5,0x0
    li r4,0x0
    b LAB_800b4d70
LAB_800b4d2c:
    extsb r0,r3	# op 1: pathPtr
    cmpwi r0,0x2e
    bne LAB_800b4d60
    subf r0,r23,r28
    cmpwi r0,0x8
    bgt LAB_800b4d4c
    cmpwi r5,0x1
    bne LAB_800b4d54
LAB_800b4d4c:
    li r4,0x1
    b LAB_800b4d88
LAB_800b4d54:
    addi r24,r28,0x1
    li r5,0x1
    b LAB_800b4d6c
LAB_800b4d60:
    cmpwi r0,0x20
    bne LAB_800b4d6c
    li r4,0x1
LAB_800b4d6c:
    addi r28,r28,0x1
LAB_800b4d70:
    lbz r3,0x0(r28)	# op 0: pathPtr
    extsb. r0,r3	# op 1: pathPtr
    beq LAB_800b4d88
    extsb r0,r3	# op 1: pathPtr
    cmpwi r0,0x2f
    bne LAB_800b4d2c
LAB_800b4d88:
    cmpwi r5,0x1
    bne LAB_800b4da0
    subf r0,r24,r28
    cmpwi r0,0x3
    ble LAB_800b4da0
    li r4,0x1
LAB_800b4da0:
    cmpwi r4,0x0
    beq LAB_800b4de8
    addi r5,r31,0x0	# = "DVDConvertEntrynumToPath(possibly DVDOpen or DVDChangeDir or DVDOpenDir): specified directory or file (%s) doesn't match standard 8.3 format. This is a temporary restriction and will be removed soon\n", op 0: s_DVDConvertEntrynumToPath(possibl_803d1e40
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    addi r6,r25,0x0
    subi r3,r13,0x7cd0	# = "dvdfs.c", op 0: s_dvdfs.c_804e8150
    li r4,0x183
    bl OSPanic
    b LAB_800b4de8
LAB_800b4dc4:
    mr r28,r23
    b LAB_800b4dd0
LAB_800b4dcc:
    addi r28,r28,0x1
LAB_800b4dd0:
    lbz r3,0x0(r28)	# op 0: pathPtr
    extsb. r0,r3	# op 1: pathPtr
    beq LAB_800b4de8
    extsb r0,r3	# op 1: pathPtr
    cmpwi r0,0x2f
    bne LAB_800b4dcc
LAB_800b4de8:
    lbz r0,0x0(r28)
    extsb. r0,r0
    bne LAB_800b4dfc
    li r30,0x0
    b LAB_800b4e00
LAB_800b4dfc:
    li r30,0x1
LAB_800b4e00:
    mulli r29,r26,0xc
    subf r27,r23,r28
    addi r26,r26,0x1
    b LAB_800b4ef0
LAB_800b4e10:
    mulli r28,r26,0xc
    lwzx r4,r3,r28	# op 1: pathPtr
    rlwinm. r0,r4,0x0,0x0,0x7
    bne LAB_800b4e28
    li r0,0x0
    b LAB_800b4e2c
LAB_800b4e28:
    li r0,0x1
LAB_800b4e2c:
    cmpwi r0,0x0
    bne LAB_800b4e3c
    cmpwi r30,0x1
    beq LAB_800b4eb8
LAB_800b4e3c:
    lwz r3,-0x5250(r13)	# op 0: pathPtr, op 1: DAT_804eabd0
    rlwinm r0,r4,0x0,0x8,0x1f
    addi r21,r23,0x0
    add r20,r3,r0	# op 1: pathPtr
    b LAB_800b4e84
LAB_800b4e50:
    lbz r0,0x0(r20)
    addi r20,r20,0x1
    extsb r3,r0	# op 0: pathPtr
    bl tolower	# int tolower(int __c)
    lbz r0,0x0(r21)
    addi r22,r3,0x0	# op 1: pathPtr
    addi r21,r21,0x1
    extsb r3,r0	# op 0: pathPtr
    bl tolower	# int tolower(int __c)
    cmpw r3,r22	# op 0: pathPtr
    beq LAB_800b4e84
    li r0,0x0
    b LAB_800b4eb0
LAB_800b4e84:
    lbz r0,0x0(r20)
    extsb. r0,r0
    bne LAB_800b4e50
    lbz r3,0x0(r21)	# op 0: pathPtr
    cmpwi r3,0x2f	# op 0: pathPtr
    beq LAB_800b4ea4
    extsb. r0,r3	# op 1: pathPtr
    bne LAB_800b4eac
LAB_800b4ea4:
    li r0,0x1
    b LAB_800b4eb0
LAB_800b4eac:
    li r0,0x0
LAB_800b4eb0:
    cmpwi r0,0x1
    beq LAB_800b4f0c
LAB_800b4eb8:
    lwz r0,-0x5254(r13)	# op 1: DAT_804eabcc
    add r3,r0,r28	# op 0: pathPtr
    lwz r0,0x0(r3)	# op 1: pathPtr
    rlwinm. r0,r0,0x0,0x0,0x7
    bne LAB_800b4ed4
    li r0,0x0
    b LAB_800b4ed8
LAB_800b4ed4:
    li r0,0x1
LAB_800b4ed8:
    cmpwi r0,0x0
    beq LAB_800b4ee8
    lwz r0,0x8(r3)	# op 1: pathPtr
    b LAB_800b4eec
LAB_800b4ee8:
    addi r0,r26,0x1
LAB_800b4eec:
    mr r26,r0
LAB_800b4ef0:
    lwz r3,-0x5254(r13)	# op 0: pathPtr, op 1: DAT_804eabcc
    addi r0,r3,0x8	# op 1: pathPtr
    lwzx r0,r29,r0
    cmplw r26,r0
    blt LAB_800b4e10
    li r3,-0x1	# op 0: pathPtr
    b LAB_800b4f28
LAB_800b4f0c:
    cmpwi r30,0x0
    bne LAB_800b4f1c
    mr r3,r26	# op 0: pathPtr
    b LAB_800b4f28
LAB_800b4f1c:
    add r23,r27,r23
    addi r23,r23,0x1
    b LAB_800b4c6c
LAB_800b4f28:
    lmw r20,0x18(r1)	# stack
    lwz r0,0x4c(r1)	# stack
    addi r1,r1,0x48
    mtspr LR,r0
    blr
