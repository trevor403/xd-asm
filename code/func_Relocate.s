# metadata: {"startAddress": "0x800aebf0", "size": 700, "inst": 175, "name": "Relocate", "endAddress": "0x800aeeab"}

#include "def.h"

### Function: undefined Relocate(void)
.global Relocate
Relocate:	# 0x800aebf0 - 0x800aeeab
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x40(r1)	# stack
    stmw r23,0x1c(r1)	# stack
    or. r26,r3,r3
    addi r27,r4,0x0
    beq LAB_800aec14
    lwz r31,0x0(r26)
    b LAB_800aec18
LAB_800aec14:
    li r31,0x0
LAB_800aec18:
    lwz r3,0x28(r27)
    lwz r0,0x2c(r27)
    addi r4,r3,0x0
    add r3,r3,r0
    addi r0,r3,0x7
    subf r0,r4,r0
    rlwinm r0,r0,0x1d,0x3,0x1f
    cmplw r4,r3
    mtspr CTR,r0
    bge LAB_800aec54
LAB_800aec40:
    lwz r0,0x0(r4)
    cmplw r0,r31
    beq LAB_800aec5c
    addi r4,r4,0x8
    bdnz LAB_800aec40
LAB_800aec54:
    li r3,0x0
    b LAB_800aee98
LAB_800aec5c:
    lis r3,-0x7fc3
    lwz r30,0x4(r4)
    addi r25,r3,0x1d18
    li r29,0x0
    b LAB_800aee60
LAB_800aec70:
    lhz r0,0x0(r30)
    cmplwi r31,0x0
    add r28,r28,r0
    beq LAB_800aec98
    lbz r0,0x3(r30)
    lwz r3,0x10(r26)
    rlwinm r0,r0,0x3,0x0,0x1c
    lwzx r0,r3,r0
    rlwinm r5,r0,0x0,0x0,0x1e
    b LAB_800aec9c
LAB_800aec98:
    li r5,0x0
LAB_800aec9c:
    cmpwi r4,0x6
    beq LAB_800aed64
    bge LAB_800aecd4
    cmpwi r4,0x2
    beq LAB_800aed14
    bge LAB_800aecc4
    cmpwi r4,0x0
    beq LAB_800aee5c
    bge LAB_800aed04
    b LAB_800aee50
LAB_800aecc4:
    cmpwi r4,0x4
    beq LAB_800aed40
    bge LAB_800aed50
    b LAB_800aed30
LAB_800aecd4:
    cmpwi r4,0xc9
    beq LAB_800aee5c
    bge LAB_800aecf8
    cmpwi r4,0xa
    beq LAB_800aedac
    blt LAB_800aed90
    cmpwi r4,0xe
    bge LAB_800aee50
    b LAB_800aedcc
LAB_800aecf8:
    cmpwi r4,0xcb
    bge LAB_800aee50
    b LAB_800aedec
LAB_800aed04:
    lwz r0,0x4(r30)
    add r0,r5,r0
    stw r0,0x0(r28)
    b LAB_800aee5c
LAB_800aed14:
    lwz r0,0x4(r30)
    lwz r3,0x0(r28)
    add r0,r5,r0
    rlwinm r3,r3,0x0,0x1e,0x5
    rlwimi r3,r0,0x0,0x6,0x1d
    stw r3,0x0(r28)
    b LAB_800aee5c
LAB_800aed30:
    lwz r0,0x4(r30)
    add r0,r5,r0
    sth r0,0x0(r28)
    b LAB_800aee5c
LAB_800aed40:
    lwz r0,0x4(r30)
    add r0,r5,r0
    sth r0,0x0(r28)
    b LAB_800aee5c
LAB_800aed50:
    lwz r0,0x4(r30)
    add r0,r5,r0
    rlwinm r0,r0,0x10,0x10,0x1f
    sth r0,0x0(r28)
    b LAB_800aee5c
LAB_800aed64:
    lwz r0,0x4(r30)
    add r4,r5,r0
    rlwinm. r0,r4,0x0,0x10,0x10
    beq LAB_800aed7c
    li r3,0x1
    b LAB_800aed80
LAB_800aed7c:
    li r3,0x0
LAB_800aed80:
    rlwinm r0,r4,0x10,0x10,0x1f
    add r0,r0,r3
    sth r0,0x0(r28)
    b LAB_800aee5c
LAB_800aed90:
    lwz r0,0x4(r30)
    lwz r3,0x0(r28)
    add r0,r5,r0
    rlwinm r3,r3,0x0,0x1e,0xf
    rlwimi r3,r0,0x0,0x10,0x1d
    stw r3,0x0(r28)
    b LAB_800aee5c
LAB_800aedac:
    lwz r0,0x4(r30)
    lwz r3,0x0(r28)
    add r0,r5,r0
    subf r0,r28,r0
    rlwinm r3,r3,0x0,0x1e,0x5
    rlwimi r3,r0,0x0,0x6,0x1d
    stw r3,0x0(r28)
    b LAB_800aee5c
LAB_800aedcc:
    lwz r0,0x4(r30)
    lwz r3,0x0(r28)
    add r0,r5,r0
    subf r0,r28,r0
    rlwinm r3,r3,0x0,0x1e,0xf
    rlwimi r3,r0,0x0,0x10,0x1d
    stw r3,0x0(r28)
    b LAB_800aee5c
LAB_800aedec:
    lbz r0,0x3(r30)
    cmplwi r29,0x0
    lwz r3,0x10(r27)
    rlwinm r0,r0,0x3,0x0,0x1c
    add r3,r3,r0
    lwz r0,0x0(r3)
    addi r23,r3,0x0
    rlwinm r28,r0,0x0,0x0,0x1e
    beq LAB_800aee30
    lwz r0,0x0(r29)
    lwz r4,0x4(r29)
    rlwinm r24,r0,0x0,0x0,0x1e
    addi r3,r24,0x0
    bl DCFlushRange
    mr r3,r24
    lwz r4,0x4(r29)
    bl ICInvalidateRange
LAB_800aee30:
    lwz r0,0x0(r23)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    beq LAB_800aee44
    mr r0,r23
    b LAB_800aee48
LAB_800aee44:
    li r0,0x0
LAB_800aee48:
    mr r29,r0
    b LAB_800aee5c
LAB_800aee50:
    addi r3,r25,0x0	# = "OSLink: unknown relocation type %3d\n", op 0: s_OSLink:_unknown_relocation_type_%_803d1d18
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl OSReport	# void OSReport(char * text, ...)
LAB_800aee5c:
    addi r30,r30,0x8
LAB_800aee60:
    lbz r4,0x2(r30)
    cmplwi r4,0xcb
    bne LAB_800aec70
    cmplwi r29,0x0
    beq LAB_800aee94
    lwz r0,0x0(r29)
    lwz r4,0x4(r29)
    rlwinm r25,r0,0x0,0x0,0x1e
    addi r3,r25,0x0
    bl DCFlushRange
    mr r3,r25
    lwz r4,0x4(r29)
    bl ICInvalidateRange
LAB_800aee94:
    li r3,0x1
LAB_800aee98:
    lmw r23,0x1c(r1)	# stack
    lwz r0,0x44(r1)	# stack
    addi r1,r1,0x40
    mtspr LR,r0
    blr
