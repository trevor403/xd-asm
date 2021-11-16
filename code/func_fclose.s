# metadata: {"startAddress": "0x800decac", "size": 444, "inst": 111, "name": "fclose", "endAddress": "0x800dee67"}

#include "def.h"

### Function: int stdcall fclose(FILE * __stream)
.global fclose
fclose:	# 0x800decac - 0x800dee67
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    or. r31,r3,r3	# op 1: __stream, op 2: __stream
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    bne LAB_800decd4
    li r3,-0x1	# op 0: __stream
    b LAB_800dee4c
LAB_800decd4:
    lhz r0,0x4(r31)
    rlwinm. r3,r0,0x1a,0x1d,0x1f	# op 0: __stream
    bne LAB_800dece8
    li r3,0x0	# op 0: __stream
    b LAB_800dee4c
LAB_800dece8:
    cmplwi r31,0x0
    bne LAB_800decfc
    bl __flush_all
    mr r29,r3	# op 1: __stream, op 2: __stream
    b LAB_800dedec
LAB_800decfc:
    lbz r0,0xa(r31)
    cmplwi r0,0x0
    bne LAB_800ded10
    cmplwi r3,0x0	# op 0: __stream
    bne LAB_800ded18
LAB_800ded10:
    li r29,-0x1
    b LAB_800dedec
LAB_800ded18:
    lbz r0,0x4(r31)
    rlwinm r0,r0,0x1d,0x1d,0x1f
    cmplwi r0,0x1
    bne LAB_800ded30
    li r29,0x0
    b LAB_800dedec
LAB_800ded30:
    lbz r3,0x8(r31)	# op 0: __stream
    rlwinm r0,r3,0x1b,0x1d,0x1f	# op 1: __stream
    cmplwi r0,0x3
    blt LAB_800ded4c
    li r0,0x2
    rlwimi r3,r0,0x5,0x18,0x1a	# op 0: __stream
    stb r3,0x8(r31)	# op 0: __stream
LAB_800ded4c:
    lbz r0,0x8(r31)
    rlwinm r0,r0,0x1b,0x1d,0x1f
    cmplwi r0,0x2
    bne LAB_800ded64
    li r0,0x0
    stw r0,0x28(r31)
LAB_800ded64:
    lbz r3,0x8(r31)	# op 0: __stream
    rlwinm r0,r3,0x1b,0x1d,0x1f	# op 1: __stream
    cmplwi r0,0x1
    beq LAB_800ded84
    li r29,0x0
    rlwimi r3,r29,0x5,0x18,0x1a	# op 0: __stream
    stb r3,0x8(r31)	# op 0: __stream
    b LAB_800dedec
LAB_800ded84:
    lhz r0,0x4(r31)
    rlwinm r0,r0,0x1a,0x1d,0x1f
    cmplwi r0,0x1
    beq LAB_800ded9c
    li r30,0x0
    b LAB_800deda8
LAB_800ded9c:
    mr r3,r31	# op 0: __stream
    bl ftell	# long ftell(FILE * __stream)
    mr r30,r3	# op 1: __stream, op 2: __stream
LAB_800deda8:
    mr r3,r31	# op 0: __stream
    li r4,0x0
    bl __flush_buffer
    cmpwi r3,0x0	# op 0: __stream
    beq LAB_800dedd4
    li r3,0x1	# op 0: __stream
    li r0,0x0
    stb r3,0xa(r31)	# op 0: __stream
    li r29,-0x1
    stw r0,0x28(r31)
    b LAB_800dedec
LAB_800dedd4:
    li r29,0x0
    lbz r0,0x8(r31)
    rlwimi r0,r29,0x5,0x18,0x1a
    stb r0,0x8(r31)
    stw r30,0x18(r31)
    stw r29,0x28(r31)
LAB_800dedec:
    lwz r12,0x44(r31)
    lwz r3,0x0(r31)	# op 0: __stream
    mtspr CTR,r12
    bctrl
    lhz r0,0x4(r31)
    li r4,0x0
    rlwimi r0,r4,0x6,0x17,0x19
    mr r30,r3	# op 1: __stream, op 2: __stream
    sth r0,0x4(r31)
    stw r4,0x0(r31)
    lbz r0,0x8(r31)
    rlwinm. r0,r0,0x1c,0x1f,0x1f
    beq LAB_800dee28
    lwz r3,0x1c(r31)	# op 0: __stream
    bl free	# void free(void * __ptr)
LAB_800dee28:
    cmpwi r29,0x0
    li r3,0x0	# op 0: __stream
    bne LAB_800dee3c
    cmpwi r30,0x0
    beq LAB_800dee40
LAB_800dee3c:
    li r3,0x1	# op 0: __stream
LAB_800dee40:
    neg r0,r3	# op 1: __stream
    or r0,r0,r3	# op 2: __stream
    srawi r3,r0,0x1f	# op 0: __stream
LAB_800dee4c:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
