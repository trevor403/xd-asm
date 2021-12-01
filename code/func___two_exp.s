# metadata: {"startAddress": "0x800dccb8", "size": 6020, "inst": 1505, "name": "__two_exp", "endAddress": "0x800de43b"}

#include "def.h"

### Function: undefined __two_exp(void)
.global __two_exp
__two_exp:	# 0x800dccb8 - 0x800de43b
    stwu r1,-0x70(r1)	# stack
    mfspr r0,LR
    stw r0,0x74(r1)	# stack
    stw r31,0x6c(r1)	# stack
    mr r31,r3
    stw r30,0x68(r1)	# stack
    mr r30,r4
    addi r0,r30,0x40
    cmplwi r0,0x48
    bgt switchD_800dccf4_X_caseD_ffffffc1
    lis r3,-0x7fc3
    rlwinm r0,r0,0x2,0x0,0x1d
    addi r3,r3,0x45e0
    lwzx r0,r3,r0	# = 800dccf8, op 1: ->switchD_800dccf4_X_caseD_ffffffc0
    mtspr CTR,r0
switchD_800dccf4_X_switchD:
    bctr
switchD_800dccf4_X_caseD_ffffffc0:
    li r0,-0x14
    lis r3,-0x7fd1
    sth r0,0x2(r31)
    li r4,0x0
    subi r3,r3,0x3540
    stb r4,0x0(r31)
    addi r5,r3,0x25
    b LAB_800dcd30
LAB_800dcd18:
    lbz r3,0x0(r5)	# = 35h, op 1: DAT_802ecae5
    addi r0,r4,0x5
    addi r5,r5,0x1
    addi r4,r4,0x1
    subi r3,r3,0x30
    stbx r3,r31,r0
LAB_800dcd30:
    cmpwi r4,0x24
    bge LAB_800dcd44
    lbz r0,0x0(r5)	# = 35h, op 1: DAT_802ecae5
    extsb. r0,r0
    bne LAB_800dcd18
LAB_800dcd44:
    stb r4,0x4(r31)
    lbz r3,0x0(r5)	# = 35h, op 1: DAT_802ecae5
    extsb. r0,r3
    beq LAB_800de424
    extsb r0,r3
    cmpwi r0,0x5
    blt LAB_800de424
    bgt LAB_800dcd98
    addi r3,r5,0x1
    b LAB_800dcd7c
LAB_800dcd6c:
    extsb r0,r5
    cmpwi r0,0x30
    bne LAB_800dcd98
    addi r3,r3,0x1
LAB_800dcd7c:
    lbz r5,0x0(r3)	# = "2101086242752217003726400434970855712890625", = 34h, op 1: DAT_802ecae6
    extsb. r0,r5
    bne LAB_800dcd6c
    add r3,r31,r4
    lbz r0,0x4(r3)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    beq LAB_800de424
LAB_800dcd98:
    lbz r3,0x4(r31)
    addi r5,r31,0x5
    li r0,0x0
    subi r4,r3,0x1
    add r4,r5,r4
LAB_800dcdac:
    lbz r3,0x0(r4)
    cmplwi r3,0x9
    bge LAB_800dcdc4
    addi r0,r3,0x1
    stb r0,0x0(r4)
    b LAB_800de424
LAB_800dcdc4:
    cmplw r4,r5
    bne LAB_800dcde4
    li r0,0x1
    stb r0,0x0(r4)
    lha r3,0x2(r31)
    addi r0,r3,0x1
    sth r0,0x2(r31)
    b LAB_800de424
LAB_800dcde4:
    stb r0,0x0(r4)
    subi r4,r4,0x1
    b LAB_800dcdac
    b LAB_800de424
switchD_800dccf4_X_caseD_ffffffcb:
    li r0,-0x10
    lis r3,-0x7fd1
    sth r0,0x2(r31)
    li r4,0x0
    subi r3,r3,0x3540
    stb r4,0x0(r31)
    addi r5,r3,0x53
    b LAB_800dce2c
LAB_800dce14:
    lbz r3,0x0(r5)	# = 31h, op 1: DAT_802ecb13
    addi r0,r4,0x5
    addi r5,r5,0x1
    addi r4,r4,0x1
    subi r3,r3,0x30
    stbx r3,r31,r0
LAB_800dce2c:
    cmpwi r4,0x24
    bge LAB_800dce40
    lbz r0,0x0(r5)	# = 31h, op 1: DAT_802ecb13
    extsb. r0,r0
    bne LAB_800dce14
LAB_800dce40:
    stb r4,0x4(r31)
    lbz r3,0x0(r5)	# = 31h, op 1: DAT_802ecb13
    extsb. r0,r3
    beq LAB_800de424
    extsb r0,r3
    cmpwi r0,0x5
    blt LAB_800de424
    bgt LAB_800dce94
    addi r3,r5,0x1
    b LAB_800dce78
LAB_800dce68:
    extsb r0,r5
    cmpwi r0,0x30
    bne LAB_800dce94
    addi r3,r3,0x1
LAB_800dce78:
    lbz r5,0x0(r3)	# = "102230246251565404236316680908203125", = 31h, op 1: DAT_802ecb14
    extsb. r0,r5
    bne LAB_800dce68
    add r3,r31,r4
    lbz r0,0x4(r3)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    beq LAB_800de424
LAB_800dce94:
    lbz r3,0x4(r31)
    addi r5,r31,0x5
    li r0,0x0
    subi r4,r3,0x1
    add r4,r5,r4
LAB_800dcea8:
    lbz r3,0x0(r4)
    cmplwi r3,0x9
    bge LAB_800dcec0
    addi r0,r3,0x1
    stb r0,0x0(r4)
    b LAB_800de424
LAB_800dcec0:
    cmplw r4,r5
    bne LAB_800dcee0
    li r0,0x1
    stb r0,0x0(r4)
    lha r3,0x2(r31)
    addi r0,r3,0x1
    sth r0,0x2(r31)
    b LAB_800de424
LAB_800dcee0:
    stb r0,0x0(r4)
    subi r4,r4,0x1
    b LAB_800dcea8
    b LAB_800de424
switchD_800dccf4_X_caseD_ffffffe0:
    li r0,-0xa
    lis r3,-0x7fd1
    sth r0,0x2(r31)
    li r4,0x0
    subi r3,r3,0x3540
    stb r4,0x0(r31)
    addi r5,r3,0x7a
    b LAB_800dcf28
LAB_800dcf10:
    lbz r3,0x0(r5)	# = 32h, op 1: DAT_802ecb3a
    addi r0,r4,0x5
    addi r5,r5,0x1
    addi r4,r4,0x1
    subi r3,r3,0x30
    stbx r3,r31,r0
LAB_800dcf28:
    cmpwi r4,0x24
    bge LAB_800dcf3c
    lbz r0,0x0(r5)	# = 32h, op 1: DAT_802ecb3a
    extsb. r0,r0
    bne LAB_800dcf10
LAB_800dcf3c:
    stb r4,0x4(r31)
    lbz r3,0x0(r5)	# = 32h, op 1: DAT_802ecb3a
    extsb. r0,r3
    beq LAB_800de424
    extsb r0,r3
    cmpwi r0,0x5
    blt LAB_800de424
    bgt LAB_800dcf90
    addi r3,r5,0x1
    b LAB_800dcf74
LAB_800dcf64:
    extsb r0,r5
    cmpwi r0,0x30
    bne LAB_800dcf90
    addi r3,r3,0x1
LAB_800dcf74:
    lbz r5,0x0(r3)	# = "283064365386962890625", = 33h, op 1: DAT_802ecb3b
    extsb. r0,r5
    bne LAB_800dcf64
    add r3,r31,r4
    lbz r0,0x4(r3)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    beq LAB_800de424
LAB_800dcf90:
    lbz r3,0x4(r31)
    addi r5,r31,0x5
    li r0,0x0
    subi r4,r3,0x1
    add r4,r5,r4
LAB_800dcfa4:
    lbz r3,0x0(r4)
    cmplwi r3,0x9
    bge LAB_800dcfbc
    addi r0,r3,0x1
    stb r0,0x0(r4)
    b LAB_800de424
LAB_800dcfbc:
    cmplw r4,r5
    bne LAB_800dcfdc
    li r0,0x1
    stb r0,0x0(r4)
    lha r3,0x2(r31)
    addi r0,r3,0x1
    sth r0,0x2(r31)
    b LAB_800de424
LAB_800dcfdc:
    stb r0,0x0(r4)
    subi r4,r4,0x1
    b LAB_800dcfa4
    b LAB_800de424
switchD_800dccf4_X_caseD_fffffff0:
    li r0,-0x5
    lis r3,-0x7fd1
    sth r0,0x2(r31)
    li r4,0x0
    subi r3,r3,0x3540
    stb r4,0x0(r31)
    addi r5,r3,0x92
    b LAB_800dd024
LAB_800dd00c:
    lbz r3,0x0(r5)	# = 31h, op 1: DAT_802ecb52
    addi r0,r4,0x5
    addi r5,r5,0x1
    addi r4,r4,0x1
    subi r3,r3,0x30
    stbx r3,r31,r0
LAB_800dd024:
    cmpwi r4,0x24
    bge LAB_800dd038
    lbz r0,0x0(r5)	# = 31h, op 1: DAT_802ecb52
    extsb. r0,r0
    bne LAB_800dd00c
LAB_800dd038:
    stb r4,0x4(r31)
    lbz r3,0x0(r5)	# = 31h, op 1: DAT_802ecb52
    extsb. r0,r3
    beq LAB_800de424
    extsb r0,r3
    cmpwi r0,0x5
    blt LAB_800de424
    bgt LAB_800dd08c
    addi r3,r5,0x1
    b LAB_800dd070
LAB_800dd060:
    extsb r0,r5
    cmpwi r0,0x30
    bne LAB_800dd08c
    addi r3,r3,0x1
LAB_800dd070:
    lbz r5,0x0(r3)	# = 35h, = "2587890625", op 1: DAT_802ecb53
    extsb. r0,r5
    bne LAB_800dd060
    add r3,r31,r4
    lbz r0,0x4(r3)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    beq LAB_800de424
LAB_800dd08c:
    lbz r3,0x4(r31)
    addi r5,r31,0x5
    li r0,0x0
    subi r4,r3,0x1
    add r4,r5,r4
LAB_800dd0a0:
    lbz r3,0x0(r4)
    cmplwi r3,0x9
    bge LAB_800dd0b8
    addi r0,r3,0x1
    stb r0,0x0(r4)
    b LAB_800de424
LAB_800dd0b8:
    cmplw r4,r5
    bne LAB_800dd0d8
    li r0,0x1
    stb r0,0x0(r4)
    lha r3,0x2(r31)
    addi r0,r3,0x1
    sth r0,0x2(r31)
    b LAB_800de424
LAB_800dd0d8:
    stb r0,0x0(r4)
    subi r4,r4,0x1
    b LAB_800dd0a0
    b LAB_800de424
switchD_800dccf4_X_caseD_fffffff8:
    li r0,-0x3
    lis r3,-0x7fd1
    sth r0,0x2(r31)
    li r4,0x0
    subi r3,r3,0x3540
    stb r4,0x0(r31)
    addi r5,r3,0x9f
    b LAB_800dd120
LAB_800dd108:
    lbz r3,0x0(r5)	# = 33h, op 1: DAT_802ecb5f
    addi r0,r4,0x5
    addi r5,r5,0x1
    addi r4,r4,0x1
    subi r3,r3,0x30
    stbx r3,r31,r0
LAB_800dd120:
    cmpwi r4,0x24
    bge LAB_800dd134
    lbz r0,0x0(r5)	# = 33h, op 1: DAT_802ecb5f
    extsb. r0,r0
    bne LAB_800dd108
LAB_800dd134:
    stb r4,0x4(r31)
    lbz r3,0x0(r5)	# = 33h, op 1: DAT_802ecb5f
    extsb. r0,r3
    beq LAB_800de424
    extsb r0,r3
    cmpwi r0,0x5
    blt LAB_800de424
    bgt LAB_800dd188
    addi r3,r5,0x1
    b LAB_800dd16c
LAB_800dd15c:
    extsb r0,r5
    cmpwi r0,0x30
    bne LAB_800dd188
    addi r3,r3,0x1
LAB_800dd16c:
    lbz r5,0x0(r3)	# = 30h, = 39h, op 1: DAT_802ecb60
    extsb. r0,r5
    bne LAB_800dd15c
    add r3,r31,r4
    lbz r0,0x4(r3)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    beq LAB_800de424
LAB_800dd188:
    lbz r3,0x4(r31)
    addi r5,r31,0x5
    li r0,0x0
    subi r4,r3,0x1
    add r4,r5,r4
LAB_800dd19c:
    lbz r3,0x0(r4)
    cmplwi r3,0x9
    bge LAB_800dd1b4
    addi r0,r3,0x1
    stb r0,0x0(r4)
    b LAB_800de424
LAB_800dd1b4:
    cmplw r4,r5
    bne LAB_800dd1d4
    li r0,0x1
    stb r0,0x0(r4)
    lha r3,0x2(r31)
    addi r0,r3,0x1
    sth r0,0x2(r31)
    b LAB_800de424
LAB_800dd1d4:
    stb r0,0x0(r4)
    subi r4,r4,0x1
    b LAB_800dd19c
    b LAB_800de424
switchD_800dccf4_X_caseD_fffffff9:
    li r0,-0x3
    lis r3,-0x7fd1
    sth r0,0x2(r31)
    li r4,0x0
    subi r3,r3,0x3540
    stb r4,0x0(r31)
    addi r5,r3,0xa6
    b LAB_800dd21c
LAB_800dd204:
    lbz r3,0x0(r5)	# = 37h, op 1: DAT_802ecb66
    addi r0,r4,0x5
    addi r5,r5,0x1
    addi r4,r4,0x1
    subi r3,r3,0x30
    stbx r3,r31,r0
LAB_800dd21c:
    cmpwi r4,0x24
    bge LAB_800dd230
    lbz r0,0x0(r5)	# = 37h, op 1: DAT_802ecb66
    extsb. r0,r0
    bne LAB_800dd204
LAB_800dd230:
    stb r4,0x4(r31)
    lbz r3,0x0(r5)	# = 37h, op 1: DAT_802ecb66
    extsb. r0,r3
    beq LAB_800de424
    extsb r0,r3
    cmpwi r0,0x5
    blt LAB_800de424
    bgt LAB_800dd284
    addi r3,r5,0x1
    b LAB_800dd268
LAB_800dd258:
    extsb r0,r5
    cmpwi r0,0x30
    bne LAB_800dd284
    addi r3,r3,0x1
LAB_800dd268:
    lbz r5,0x0(r3)	# = 38h, = 31h, op 1: DAT_802ecb67
    extsb. r0,r5
    bne LAB_800dd258
    add r3,r31,r4
    lbz r0,0x4(r3)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    beq LAB_800de424
LAB_800dd284:
    lbz r3,0x4(r31)
    addi r5,r31,0x5
    li r0,0x0
    subi r4,r3,0x1
    add r4,r5,r4
LAB_800dd298:
    lbz r3,0x0(r4)
    cmplwi r3,0x9
    bge LAB_800dd2b0
    addi r0,r3,0x1
    stb r0,0x0(r4)
    b LAB_800de424
LAB_800dd2b0:
    cmplw r4,r5
    bne LAB_800dd2d0
    li r0,0x1
    stb r0,0x0(r4)
    lha r3,0x2(r31)
    addi r0,r3,0x1
    sth r0,0x2(r31)
    b LAB_800de424
LAB_800dd2d0:
    stb r0,0x0(r4)
    subi r4,r4,0x1
    b LAB_800dd298
    b LAB_800de424
switchD_800dccf4_X_caseD_fffffffa:
    li r0,-0x2
    lis r3,-0x7fd1
    sth r0,0x2(r31)
    li r4,0x0
    subi r3,r3,0x3540
    stb r4,0x0(r31)
    addi r5,r3,0xac
    b LAB_800dd318
LAB_800dd300:
    lbz r3,0x0(r5)	# = 31h, op 1: DAT_802ecb6c
    addi r0,r4,0x5
    addi r5,r5,0x1
    addi r4,r4,0x1
    subi r3,r3,0x30
    stbx r3,r31,r0
LAB_800dd318:
    cmpwi r4,0x24
    bge LAB_800dd32c
    lbz r0,0x0(r5)	# = 31h, op 1: DAT_802ecb6c
    extsb. r0,r0
    bne LAB_800dd300
LAB_800dd32c:
    stb r4,0x4(r31)
    lbz r3,0x0(r5)	# = 31h, op 1: DAT_802ecb6c
    extsb. r0,r3
    beq LAB_800de424
    extsb r0,r3
    cmpwi r0,0x5
    blt LAB_800de424
    bgt LAB_800dd380
    addi r3,r5,0x1
    b LAB_800dd364
LAB_800dd354:
    extsb r0,r5
    cmpwi r0,0x30
    bne LAB_800dd380
    addi r3,r3,0x1
LAB_800dd364:
    lbz r5,0x0(r3)	# = 36h, = 35h, op 1: DAT_802ecb6d
    extsb. r0,r5
    bne LAB_800dd354
    add r3,r31,r4
    lbz r0,0x4(r3)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    beq LAB_800de424
LAB_800dd380:
    lbz r3,0x4(r31)
    addi r5,r31,0x5
    li r0,0x0
    subi r4,r3,0x1
    add r4,r5,r4
LAB_800dd394:
    lbz r3,0x0(r4)
    cmplwi r3,0x9
    bge LAB_800dd3ac
    addi r0,r3,0x1
    stb r0,0x0(r4)
    b LAB_800de424
LAB_800dd3ac:
    cmplw r4,r5
    bne LAB_800dd3cc
    li r0,0x1
    stb r0,0x0(r4)
    lha r3,0x2(r31)
    addi r0,r3,0x1
    sth r0,0x2(r31)
    b LAB_800de424
LAB_800dd3cc:
    stb r0,0x0(r4)
    subi r4,r4,0x1
    b LAB_800dd394
    b LAB_800de424
switchD_800dccf4_X_caseD_fffffffb:
    li r0,-0x2
    lis r3,-0x7fd1
    sth r0,0x2(r31)
    li r4,0x0
    subi r3,r3,0x3540
    stb r4,0x0(r31)
    addi r5,r3,0xb2
    b LAB_800dd414
LAB_800dd3fc:
    lbz r3,0x0(r5)	# = 33h, op 1: DAT_802ecb72
    addi r0,r4,0x5
    addi r5,r5,0x1
    addi r4,r4,0x1
    subi r3,r3,0x30
    stbx r3,r31,r0
LAB_800dd414:
    cmpwi r4,0x24
    bge LAB_800dd428
    lbz r0,0x0(r5)	# = 33h, op 1: DAT_802ecb72
    extsb. r0,r0
    bne LAB_800dd3fc
LAB_800dd428:
    stb r4,0x4(r31)
    lbz r3,0x0(r5)	# = 33h, op 1: DAT_802ecb72
    extsb. r0,r3
    beq LAB_800de424
    extsb r0,r3
    cmpwi r0,0x5
    blt LAB_800de424
    bgt LAB_800dd47c
    addi r3,r5,0x1
    b LAB_800dd460
LAB_800dd450:
    extsb r0,r5
    cmpwi r0,0x30
    bne LAB_800dd47c
    addi r3,r3,0x1
LAB_800dd460:
    lbz r5,0x0(r3)	# = 32h, = 31h, op 1: DAT_802ecb73
    extsb. r0,r5
    bne LAB_800dd450
    add r3,r31,r4
    lbz r0,0x4(r3)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    beq LAB_800de424
LAB_800dd47c:
    lbz r3,0x4(r31)
    addi r5,r31,0x5
    li r0,0x0
    subi r4,r3,0x1
    add r4,r5,r4
LAB_800dd490:
    lbz r3,0x0(r4)
    cmplwi r3,0x9
    bge LAB_800dd4a8
    addi r0,r3,0x1
    stb r0,0x0(r4)
    b LAB_800de424
LAB_800dd4a8:
    cmplw r4,r5
    bne LAB_800dd4c8
    li r0,0x1
    stb r0,0x0(r4)
    lha r3,0x2(r31)
    addi r0,r3,0x1
    sth r0,0x2(r31)
    b LAB_800de424
LAB_800dd4c8:
    stb r0,0x0(r4)
    subi r4,r4,0x1
    b LAB_800dd490
    b LAB_800de424
switchD_800dccf4_X_caseD_fffffffc:
    li r0,-0x2
    lis r3,-0x7fd1
    sth r0,0x2(r31)
    li r4,0x0
    subi r3,r3,0x3540
    stb r4,0x0(r31)
    addi r5,r3,0xb7
    b LAB_800dd510
LAB_800dd4f8:
    lbz r3,0x0(r5)	# = 36h, op 1: DAT_802ecb77
    addi r0,r4,0x5
    addi r5,r5,0x1
    addi r4,r4,0x1
    subi r3,r3,0x30
    stbx r3,r31,r0
LAB_800dd510:
    cmpwi r4,0x24
    bge LAB_800dd524
    lbz r0,0x0(r5)	# = 36h, op 1: DAT_802ecb77
    extsb. r0,r0
    bne LAB_800dd4f8
LAB_800dd524:
    stb r4,0x4(r31)
    lbz r3,0x0(r5)	# = 36h, op 1: DAT_802ecb77
    extsb. r0,r3
    beq LAB_800de424
    extsb r0,r3
    cmpwi r0,0x5
    blt LAB_800de424
    bgt LAB_800dd578
    addi r3,r5,0x1
    b LAB_800dd55c
LAB_800dd54c:
    extsb r0,r5
    cmpwi r0,0x30
    bne LAB_800dd578
    addi r3,r3,0x1
LAB_800dd55c:
    lbz r5,0x0(r3)	# = 35h, = 32h, op 1: DAT_802ecb78
    extsb. r0,r5
    bne LAB_800dd54c
    add r3,r31,r4
    lbz r0,0x4(r3)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    beq LAB_800de424
LAB_800dd578:
    lbz r3,0x4(r31)
    addi r5,r31,0x5
    li r0,0x0
    subi r4,r3,0x1
    add r4,r5,r4
LAB_800dd58c:
    lbz r3,0x0(r4)
    cmplwi r3,0x9
    bge LAB_800dd5a4
    addi r0,r3,0x1
    stb r0,0x0(r4)
    b LAB_800de424
LAB_800dd5a4:
    cmplw r4,r5
    bne LAB_800dd5c4
    li r0,0x1
    stb r0,0x0(r4)
    lha r3,0x2(r31)
    addi r0,r3,0x1
    sth r0,0x2(r31)
    b LAB_800de424
LAB_800dd5c4:
    stb r0,0x0(r4)
    subi r4,r4,0x1
    b LAB_800dd58c
    b LAB_800de424
switchD_800dccf4_X_caseD_fffffffd:
    li r0,-0x1
    lis r3,-0x7fd1
    sth r0,0x2(r31)
    li r4,0x0
    subi r3,r3,0x3540
    stb r4,0x0(r31)
    addi r5,r3,0xbb
    b LAB_800dd60c
LAB_800dd5f4:
    lbz r3,0x0(r5)	# = 31h, op 1: DAT_802ecb7b
    addi r0,r4,0x5
    addi r5,r5,0x1
    addi r4,r4,0x1
    subi r3,r3,0x30
    stbx r3,r31,r0
LAB_800dd60c:
    cmpwi r4,0x24
    bge LAB_800dd620
    lbz r0,0x0(r5)	# = 31h, op 1: DAT_802ecb7b
    extsb. r0,r0
    bne LAB_800dd5f4
LAB_800dd620:
    stb r4,0x4(r31)
    lbz r3,0x0(r5)	# = 31h, op 1: DAT_802ecb7b
    extsb. r0,r3
    beq LAB_800de424
    extsb r0,r3
    cmpwi r0,0x5
    blt LAB_800de424
    bgt LAB_800dd674
    addi r3,r5,0x1
    b LAB_800dd658
LAB_800dd648:
    extsb r0,r5
    cmpwi r0,0x30
    bne LAB_800dd674
    addi r3,r3,0x1
LAB_800dd658:
    lbz r5,0x0(r3)	# = 35h, = 32h, op 1: DAT_802ecb7c
    extsb. r0,r5
    bne LAB_800dd648
    add r3,r31,r4
    lbz r0,0x4(r3)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    beq LAB_800de424
LAB_800dd674:
    lbz r3,0x4(r31)
    addi r5,r31,0x5
    li r0,0x0
    subi r4,r3,0x1
    add r4,r5,r4
LAB_800dd688:
    lbz r3,0x0(r4)
    cmplwi r3,0x9
    bge LAB_800dd6a0
    addi r0,r3,0x1
    stb r0,0x0(r4)
    b LAB_800de424
LAB_800dd6a0:
    cmplw r4,r5
    bne LAB_800dd6c0
    li r0,0x1
    stb r0,0x0(r4)
    lha r3,0x2(r31)
    addi r0,r3,0x1
    sth r0,0x2(r31)
    b LAB_800de424
LAB_800dd6c0:
    stb r0,0x0(r4)
    subi r4,r4,0x1
    b LAB_800dd688
    b LAB_800de424
switchD_800dccf4_X_caseD_fffffffe:
    li r0,-0x1
    lis r3,-0x7fd1
    sth r0,0x2(r31)
    li r4,0x0
    subi r3,r3,0x3540
    stb r4,0x0(r31)
    addi r5,r3,0xbf
    b LAB_800dd708
LAB_800dd6f0:
    lbz r3,0x0(r5)	# = 32h, op 1: DAT_802ecb7f
    addi r0,r4,0x5
    addi r5,r5,0x1
    addi r4,r4,0x1
    subi r3,r3,0x30
    stbx r3,r31,r0
LAB_800dd708:
    cmpwi r4,0x24
    bge LAB_800dd71c
    lbz r0,0x0(r5)	# = 32h, op 1: DAT_802ecb7f
    extsb. r0,r0
    bne LAB_800dd6f0
LAB_800dd71c:
    stb r4,0x4(r31)
    lbz r3,0x0(r5)	# = 32h, op 1: DAT_802ecb7f
    extsb. r0,r3
    beq LAB_800de424
    extsb r0,r3
    cmpwi r0,0x5
    blt LAB_800de424
    bgt LAB_800dd770
    addi r3,r5,0x1
    b LAB_800dd754
LAB_800dd744:
    extsb r0,r5
    cmpwi r0,0x30
    bne LAB_800dd770
    addi r3,r3,0x1
LAB_800dd754:
    lbz r5,0x0(r3)	# = 35h, op 1: DAT_802ecb80
    extsb. r0,r5
    bne LAB_800dd744
    add r3,r31,r4
    lbz r0,0x4(r3)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    beq LAB_800de424
LAB_800dd770:
    lbz r3,0x4(r31)
    addi r5,r31,0x5
    li r0,0x0
    subi r4,r3,0x1
    add r4,r5,r4
LAB_800dd784:
    lbz r3,0x0(r4)
    cmplwi r3,0x9
    bge LAB_800dd79c
    addi r0,r3,0x1
    stb r0,0x0(r4)
    b LAB_800de424
LAB_800dd79c:
    cmplw r4,r5
    bne LAB_800dd7bc
    li r0,0x1
    stb r0,0x0(r4)
    lha r3,0x2(r31)
    addi r0,r3,0x1
    sth r0,0x2(r31)
    b LAB_800de424
LAB_800dd7bc:
    stb r0,0x0(r4)
    subi r4,r4,0x1
    b LAB_800dd784
    b LAB_800de424
switchD_800dccf4_X_caseD_ffffffff:
    li r0,-0x1
    lis r3,-0x7fd1
    sth r0,0x2(r31)
    li r4,0x0
    subi r3,r3,0x3540
    stb r4,0x0(r31)
    addi r5,r3,0xc2
    b LAB_800dd804
LAB_800dd7ec:
    lbz r3,0x0(r5)	# = 35h, op 1: DAT_802ecb82
    addi r0,r4,0x5
    addi r5,r5,0x1
    addi r4,r4,0x1
    subi r3,r3,0x30
    stbx r3,r31,r0
LAB_800dd804:
    cmpwi r4,0x24
    bge LAB_800dd818
    lbz r0,0x0(r5)	# = 35h, op 1: DAT_802ecb82
    extsb. r0,r0
    bne LAB_800dd7ec
LAB_800dd818:
    stb r4,0x4(r31)
    lbz r3,0x0(r5)	# = 35h, op 1: DAT_802ecb82
    extsb. r0,r3
    beq LAB_800de424
    extsb r0,r3
    cmpwi r0,0x5
    blt LAB_800de424
    bgt LAB_800dd86c
    addi r3,r5,0x1
    b LAB_800dd850
LAB_800dd840:
    extsb r0,r5
    cmpwi r0,0x30
    bne LAB_800dd86c
    addi r3,r3,0x1
LAB_800dd850:
    lbz r5,0x0(r3)	# = 31h, op 1: DAT_802ecb83
    extsb. r0,r5
    bne LAB_800dd840
    add r3,r31,r4
    lbz r0,0x4(r3)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    beq LAB_800de424
LAB_800dd86c:
    lbz r3,0x4(r31)
    addi r5,r31,0x5
    li r0,0x0
    subi r4,r3,0x1
    add r4,r5,r4
LAB_800dd880:
    lbz r3,0x0(r4)
    cmplwi r3,0x9
    bge LAB_800dd898
    addi r0,r3,0x1
    stb r0,0x0(r4)
    b LAB_800de424
LAB_800dd898:
    cmplw r4,r5
    bne LAB_800dd8b8
    li r0,0x1
    stb r0,0x0(r4)
    lha r3,0x2(r31)
    addi r0,r3,0x1
    sth r0,0x2(r31)
    b LAB_800de424
LAB_800dd8b8:
    stb r0,0x0(r4)
    subi r4,r4,0x1
    b LAB_800dd880
    b LAB_800de424
switchD_800dccf4_X_caseD_0:
    li r4,0x0
    lis r3,-0x7fd1
    sth r4,0x2(r31)
    subi r3,r3,0x3540
    addi r5,r3,0xc4
    stb r4,0x0(r31)
    b LAB_800dd8fc
LAB_800dd8e4:
    lbz r3,0x0(r5)	# = 31h, op 1: DAT_802ecb84
    addi r0,r4,0x5
    addi r5,r5,0x1
    addi r4,r4,0x1
    subi r3,r3,0x30
    stbx r3,r31,r0
LAB_800dd8fc:
    cmpwi r4,0x24
    bge LAB_800dd910
    lbz r0,0x0(r5)	# = 31h, op 1: DAT_802ecb84
    extsb. r0,r0
    bne LAB_800dd8e4
LAB_800dd910:
    stb r4,0x4(r31)
    lbz r3,0x0(r5)	# = 31h, op 1: DAT_802ecb84
    extsb. r0,r3
    beq LAB_800de424
    extsb r0,r3
    cmpwi r0,0x5
    blt LAB_800de424
    bgt LAB_800dd964
    addi r3,r5,0x1
    b LAB_800dd948
LAB_800dd938:
    extsb r0,r5
    cmpwi r0,0x30
    bne LAB_800dd964
    addi r3,r3,0x1
LAB_800dd948:
    lbz r5,0x0(r3)	# = 32h, op 1: DAT_802ecb85
    extsb. r0,r5
    bne LAB_800dd938
    add r3,r31,r4
    lbz r0,0x4(r3)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    beq LAB_800de424
LAB_800dd964:
    lbz r3,0x4(r31)
    addi r5,r31,0x5
    li r0,0x0
    subi r4,r3,0x1
    add r4,r5,r4
LAB_800dd978:
    lbz r3,0x0(r4)
    cmplwi r3,0x9
    bge LAB_800dd990
    addi r0,r3,0x1
    stb r0,0x0(r4)
    b LAB_800de424
LAB_800dd990:
    cmplw r4,r5
    bne LAB_800dd9b0
    li r0,0x1
    stb r0,0x0(r4)
    lha r3,0x2(r31)
    addi r0,r3,0x1
    sth r0,0x2(r31)
    b LAB_800de424
LAB_800dd9b0:
    stb r0,0x0(r4)
    subi r4,r4,0x1
    b LAB_800dd978
    b LAB_800de424
switchD_800dccf4_X_caseD_1:
    li r4,0x0
    lis r3,-0x7fd1
    sth r4,0x2(r31)
    subi r3,r3,0x3540
    addi r5,r3,0xc6
    stb r4,0x0(r31)
    b LAB_800dd9f4
LAB_800dd9dc:
    lbz r3,0x0(r5)	# = 32h, op 1: DAT_802ecb86
    addi r0,r4,0x5
    addi r5,r5,0x1
    addi r4,r4,0x1
    subi r3,r3,0x30
    stbx r3,r31,r0
LAB_800dd9f4:
    cmpwi r4,0x24
    bge LAB_800dda08
    lbz r0,0x0(r5)	# = 32h, op 1: DAT_802ecb86
    extsb. r0,r0
    bne LAB_800dd9dc
LAB_800dda08:
    stb r4,0x4(r31)
    lbz r3,0x0(r5)	# = 32h, op 1: DAT_802ecb86
    extsb. r0,r3
    beq LAB_800de424
    extsb r0,r3
    cmpwi r0,0x5
    blt LAB_800de424
    bgt LAB_800dda5c
    addi r3,r5,0x1
    b LAB_800dda40
LAB_800dda30:
    extsb r0,r5
    cmpwi r0,0x30
    bne LAB_800dda5c
    addi r3,r3,0x1
LAB_800dda40:
    lbz r5,0x0(r3)	# = 34h, op 1: DAT_802ecb87
    extsb. r0,r5
    bne LAB_800dda30
    add r3,r31,r4
    lbz r0,0x4(r3)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    beq LAB_800de424
LAB_800dda5c:
    lbz r3,0x4(r31)
    addi r5,r31,0x5
    li r0,0x0
    subi r4,r3,0x1
    add r4,r5,r4
LAB_800dda70:
    lbz r3,0x0(r4)
    cmplwi r3,0x9
    bge LAB_800dda88
    addi r0,r3,0x1
    stb r0,0x0(r4)
    b LAB_800de424
LAB_800dda88:
    cmplw r4,r5
    bne LAB_800ddaa8
    li r0,0x1
    stb r0,0x0(r4)
    lha r3,0x2(r31)
    addi r0,r3,0x1
    sth r0,0x2(r31)
    b LAB_800de424
LAB_800ddaa8:
    stb r0,0x0(r4)
    subi r4,r4,0x1
    b LAB_800dda70
    b LAB_800de424
switchD_800dccf4_X_caseD_2:
    li r4,0x0
    lis r3,-0x7fd1
    sth r4,0x2(r31)
    subi r3,r3,0x3540
    addi r5,r3,0xc8
    stb r4,0x0(r31)
    b LAB_800ddaec
LAB_800ddad4:
    lbz r3,0x0(r5)	# = 34h, op 1: DAT_802ecb88
    addi r0,r4,0x5
    addi r5,r5,0x1
    addi r4,r4,0x1
    subi r3,r3,0x30
    stbx r3,r31,r0
LAB_800ddaec:
    cmpwi r4,0x24
    bge LAB_800ddb00
    lbz r0,0x0(r5)	# = 34h, op 1: DAT_802ecb88
    extsb. r0,r0
    bne LAB_800ddad4
LAB_800ddb00:
    stb r4,0x4(r31)
    lbz r3,0x0(r5)	# = 34h, op 1: DAT_802ecb88
    extsb. r0,r3
    beq LAB_800de424
    extsb r0,r3
    cmpwi r0,0x5
    blt LAB_800de424
    bgt LAB_800ddb54
    addi r3,r5,0x1
    b LAB_800ddb38
LAB_800ddb28:
    extsb r0,r5
    cmpwi r0,0x30
    bne LAB_800ddb54
    addi r3,r3,0x1
LAB_800ddb38:
    lbz r5,0x0(r3)	# = 38h, op 1: DAT_802ecb89
    extsb. r0,r5
    bne LAB_800ddb28
    add r3,r31,r4
    lbz r0,0x4(r3)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    beq LAB_800de424
LAB_800ddb54:
    lbz r3,0x4(r31)
    addi r5,r31,0x5
    li r0,0x0
    subi r4,r3,0x1
    add r4,r5,r4
LAB_800ddb68:
    lbz r3,0x0(r4)
    cmplwi r3,0x9
    bge LAB_800ddb80
    addi r0,r3,0x1
    stb r0,0x0(r4)
    b LAB_800de424
LAB_800ddb80:
    cmplw r4,r5
    bne LAB_800ddba0
    li r0,0x1
    stb r0,0x0(r4)
    lha r3,0x2(r31)
    addi r0,r3,0x1
    sth r0,0x2(r31)
    b LAB_800de424
LAB_800ddba0:
    stb r0,0x0(r4)
    subi r4,r4,0x1
    b LAB_800ddb68
    b LAB_800de424
switchD_800dccf4_X_caseD_3:
    li r4,0x0
    lis r3,-0x7fd1
    sth r4,0x2(r31)
    subi r3,r3,0x3540
    addi r5,r3,0xca
    stb r4,0x0(r31)
    b LAB_800ddbe4
LAB_800ddbcc:
    lbz r3,0x0(r5)	# = 38h, op 1: DAT_802ecb8a
    addi r0,r4,0x5
    addi r5,r5,0x1
    addi r4,r4,0x1
    subi r3,r3,0x30
    stbx r3,r31,r0
LAB_800ddbe4:
    cmpwi r4,0x24
    bge LAB_800ddbf8
    lbz r0,0x0(r5)	# = 38h, op 1: DAT_802ecb8a
    extsb. r0,r0
    bne LAB_800ddbcc
LAB_800ddbf8:
    stb r4,0x4(r31)
    lbz r3,0x0(r5)	# = 38h, op 1: DAT_802ecb8a
    extsb. r0,r3
    beq LAB_800de424
    extsb r0,r3
    cmpwi r0,0x5
    blt LAB_800de424
    bgt LAB_800ddc4c
    addi r3,r5,0x1
    b LAB_800ddc30
LAB_800ddc20:
    extsb r0,r5
    cmpwi r0,0x30
    bne LAB_800ddc4c
    addi r3,r3,0x1
LAB_800ddc30:
    lbz r5,0x0(r3)	# = 31h, op 1: DAT_802ecb8b
    extsb. r0,r5
    bne LAB_800ddc20
    add r3,r31,r4
    lbz r0,0x4(r3)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    beq LAB_800de424
LAB_800ddc4c:
    lbz r3,0x4(r31)
    addi r5,r31,0x5
    li r0,0x0
    subi r4,r3,0x1
    add r4,r5,r4
LAB_800ddc60:
    lbz r3,0x0(r4)
    cmplwi r3,0x9
    bge LAB_800ddc78
    addi r0,r3,0x1
    stb r0,0x0(r4)
    b LAB_800de424
LAB_800ddc78:
    cmplw r4,r5
    bne LAB_800ddc98
    li r0,0x1
    stb r0,0x0(r4)
    lha r3,0x2(r31)
    addi r0,r3,0x1
    sth r0,0x2(r31)
    b LAB_800de424
LAB_800ddc98:
    stb r0,0x0(r4)
    subi r4,r4,0x1
    b LAB_800ddc60
    b LAB_800de424
switchD_800dccf4_X_caseD_4:
    li r0,0x1
    lis r3,-0x7fd1
    sth r0,0x2(r31)
    li r4,0x0
    subi r3,r3,0x3540
    stb r4,0x0(r31)
    addi r5,r3,0xcc
    b LAB_800ddce0
LAB_800ddcc8:
    lbz r3,0x0(r5)	# = 31h, op 1: DAT_802ecb8c
    addi r0,r4,0x5
    addi r5,r5,0x1
    addi r4,r4,0x1
    subi r3,r3,0x30
    stbx r3,r31,r0
LAB_800ddce0:
    cmpwi r4,0x24
    bge LAB_800ddcf4
    lbz r0,0x0(r5)	# = 31h, op 1: DAT_802ecb8c
    extsb. r0,r0
    bne LAB_800ddcc8
LAB_800ddcf4:
    stb r4,0x4(r31)
    lbz r3,0x0(r5)	# = 31h, op 1: DAT_802ecb8c
    extsb. r0,r3
    beq LAB_800de424
    extsb r0,r3
    cmpwi r0,0x5
    blt LAB_800de424
    bgt LAB_800ddd48
    addi r3,r5,0x1
    b LAB_800ddd2c
LAB_800ddd1c:
    extsb r0,r5
    cmpwi r0,0x30
    bne LAB_800ddd48
    addi r3,r3,0x1
LAB_800ddd2c:
    lbz r5,0x0(r3)	# = 36h, op 1: DAT_802ecb8d
    extsb. r0,r5
    bne LAB_800ddd1c
    add r3,r31,r4
    lbz r0,0x4(r3)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    beq LAB_800de424
LAB_800ddd48:
    lbz r3,0x4(r31)
    addi r5,r31,0x5
    li r0,0x0
    subi r4,r3,0x1
    add r4,r5,r4
LAB_800ddd5c:
    lbz r3,0x0(r4)
    cmplwi r3,0x9
    bge LAB_800ddd74
    addi r0,r3,0x1
    stb r0,0x0(r4)
    b LAB_800de424
LAB_800ddd74:
    cmplw r4,r5
    bne LAB_800ddd94
    li r0,0x1
    stb r0,0x0(r4)
    lha r3,0x2(r31)
    addi r0,r3,0x1
    sth r0,0x2(r31)
    b LAB_800de424
LAB_800ddd94:
    stb r0,0x0(r4)
    subi r4,r4,0x1
    b LAB_800ddd5c
    b LAB_800de424
switchD_800dccf4_X_caseD_5:
    li r0,0x1
    lis r3,-0x7fd1
    sth r0,0x2(r31)
    li r4,0x0
    subi r3,r3,0x3540
    stb r4,0x0(r31)
    addi r5,r3,0xcf
    b LAB_800ddddc
LAB_800dddc4:
    lbz r3,0x0(r5)	# = 33h, op 1: DAT_802ecb8f
    addi r0,r4,0x5
    addi r5,r5,0x1
    addi r4,r4,0x1
    subi r3,r3,0x30
    stbx r3,r31,r0
LAB_800ddddc:
    cmpwi r4,0x24
    bge LAB_800dddf0
    lbz r0,0x0(r5)	# = 33h, op 1: DAT_802ecb8f
    extsb. r0,r0
    bne LAB_800dddc4
LAB_800dddf0:
    stb r4,0x4(r31)
    lbz r3,0x0(r5)	# = 33h, op 1: DAT_802ecb8f
    extsb. r0,r3
    beq LAB_800de424
    extsb r0,r3
    cmpwi r0,0x5
    blt LAB_800de424
    bgt LAB_800dde44
    addi r3,r5,0x1
    b LAB_800dde28
LAB_800dde18:
    extsb r0,r5
    cmpwi r0,0x30
    bne LAB_800dde44
    addi r3,r3,0x1
LAB_800dde28:
    lbz r5,0x0(r3)	# = 32h, op 1: DAT_802ecb90
    extsb. r0,r5
    bne LAB_800dde18
    add r3,r31,r4
    lbz r0,0x4(r3)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    beq LAB_800de424
LAB_800dde44:
    lbz r3,0x4(r31)
    addi r5,r31,0x5
    li r0,0x0
    subi r4,r3,0x1
    add r4,r5,r4
LAB_800dde58:
    lbz r3,0x0(r4)
    cmplwi r3,0x9
    bge LAB_800dde70
    addi r0,r3,0x1
    stb r0,0x0(r4)
    b LAB_800de424
LAB_800dde70:
    cmplw r4,r5
    bne LAB_800dde90
    li r0,0x1
    stb r0,0x0(r4)
    lha r3,0x2(r31)
    addi r0,r3,0x1
    sth r0,0x2(r31)
    b LAB_800de424
LAB_800dde90:
    stb r0,0x0(r4)
    subi r4,r4,0x1
    b LAB_800dde58
    b LAB_800de424
switchD_800dccf4_X_caseD_6:
    li r0,0x1
    lis r3,-0x7fd1
    sth r0,0x2(r31)
    li r4,0x0
    subi r3,r3,0x3540
    stb r4,0x0(r31)
    addi r5,r3,0xd2
    b LAB_800dded8
LAB_800ddec0:
    lbz r3,0x0(r5)	# = 36h, op 1: DAT_802ecb92
    addi r0,r4,0x5
    addi r5,r5,0x1
    addi r4,r4,0x1
    subi r3,r3,0x30
    stbx r3,r31,r0
LAB_800dded8:
    cmpwi r4,0x24
    bge LAB_800ddeec
    lbz r0,0x0(r5)	# = 36h, op 1: DAT_802ecb92
    extsb. r0,r0
    bne LAB_800ddec0
LAB_800ddeec:
    stb r4,0x4(r31)
    lbz r3,0x0(r5)	# = 36h, op 1: DAT_802ecb92
    extsb. r0,r3
    beq LAB_800de424
    extsb r0,r3
    cmpwi r0,0x5
    blt LAB_800de424
    bgt LAB_800ddf40
    addi r3,r5,0x1
    b LAB_800ddf24
LAB_800ddf14:
    extsb r0,r5
    cmpwi r0,0x30
    bne LAB_800ddf40
    addi r3,r3,0x1
LAB_800ddf24:
    lbz r5,0x0(r3)	# = 34h, op 1: DAT_802ecb93
    extsb. r0,r5
    bne LAB_800ddf14
    add r3,r31,r4
    lbz r0,0x4(r3)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    beq LAB_800de424
LAB_800ddf40:
    lbz r3,0x4(r31)
    addi r5,r31,0x5
    li r0,0x0
    subi r4,r3,0x1
    add r4,r5,r4
LAB_800ddf54:
    lbz r3,0x0(r4)
    cmplwi r3,0x9
    bge LAB_800ddf6c
    addi r0,r3,0x1
    stb r0,0x0(r4)
    b LAB_800de424
LAB_800ddf6c:
    cmplw r4,r5
    bne LAB_800ddf8c
    li r0,0x1
    stb r0,0x0(r4)
    lha r3,0x2(r31)
    addi r0,r3,0x1
    sth r0,0x2(r31)
    b LAB_800de424
LAB_800ddf8c:
    stb r0,0x0(r4)
    subi r4,r4,0x1
    b LAB_800ddf54
    b LAB_800de424
switchD_800dccf4_X_caseD_7:
    li r0,0x2
    lis r3,-0x7fd1
    sth r0,0x2(r31)
    li r4,0x0
    subi r3,r3,0x3540
    stb r4,0x0(r31)
    addi r5,r3,0xd5
    b LAB_800ddfd4
LAB_800ddfbc:
    lbz r3,0x0(r5)	# = 31h, op 1: DAT_802ecb95
    addi r0,r4,0x5
    addi r5,r5,0x1
    addi r4,r4,0x1
    subi r3,r3,0x30
    stbx r3,r31,r0
LAB_800ddfd4:
    cmpwi r4,0x24
    bge LAB_800ddfe8
    lbz r0,0x0(r5)	# = 31h, op 1: DAT_802ecb95
    extsb. r0,r0
    bne LAB_800ddfbc
LAB_800ddfe8:
    stb r4,0x4(r31)
    lbz r3,0x0(r5)	# = 31h, op 1: DAT_802ecb95
    extsb. r0,r3
    beq LAB_800de424
    extsb r0,r3
    cmpwi r0,0x5
    blt LAB_800de424
    bgt LAB_800de03c
    addi r3,r5,0x1
    b LAB_800de020
LAB_800de010:
    extsb r0,r5
    cmpwi r0,0x30
    bne LAB_800de03c
    addi r3,r3,0x1
LAB_800de020:
    lbz r5,0x0(r3)	# = 38h, = 32h, op 1: DAT_802ecb96
    extsb. r0,r5
    bne LAB_800de010
    add r3,r31,r4
    lbz r0,0x4(r3)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    beq LAB_800de424
LAB_800de03c:
    lbz r3,0x4(r31)
    addi r5,r31,0x5
    li r0,0x0
    subi r4,r3,0x1
    add r4,r5,r4
LAB_800de050:
    lbz r3,0x0(r4)
    cmplwi r3,0x9
    bge LAB_800de068
    addi r0,r3,0x1
    stb r0,0x0(r4)
    b LAB_800de424
LAB_800de068:
    cmplw r4,r5
    bne LAB_800de088
    li r0,0x1
    stb r0,0x0(r4)
    lha r3,0x2(r31)
    addi r0,r3,0x1
    sth r0,0x2(r31)
    b LAB_800de424
LAB_800de088:
    stb r0,0x0(r4)
    subi r4,r4,0x1
    b LAB_800de050
    b LAB_800de424
switchD_800dccf4_X_caseD_8:
    li r0,0x2
    lis r3,-0x7fd1
    sth r0,0x2(r31)
    li r4,0x0
    subi r3,r3,0x3540
    stb r4,0x0(r31)
    addi r5,r3,0xd9
    b LAB_800de0d0
LAB_800de0b8:
    lbz r3,0x0(r5)	# = 32h, op 1: DAT_802ecb99
    addi r0,r4,0x5
    addi r5,r5,0x1
    addi r4,r4,0x1
    subi r3,r3,0x30
    stbx r3,r31,r0
LAB_800de0d0:
    cmpwi r4,0x24
    bge LAB_800de0e4
    lbz r0,0x0(r5)	# = 32h, op 1: DAT_802ecb99
    extsb. r0,r0
    bne LAB_800de0b8
LAB_800de0e4:
    stb r4,0x4(r31)
    lbz r3,0x0(r5)	# = 32h, op 1: DAT_802ecb99
    extsb. r0,r3
    beq LAB_800de424
    extsb r0,r3
    cmpwi r0,0x5
    blt LAB_800de424
    bgt LAB_800de138
    addi r3,r5,0x1
    b LAB_800de11c
LAB_800de10c:
    extsb r0,r5
    cmpwi r0,0x30
    bne LAB_800de138
    addi r3,r3,0x1
LAB_800de11c:
    lbz r5,0x0(r3)	# = 36h, = 35h, op 1: DAT_802ecb9a
    extsb. r0,r5
    bne LAB_800de10c
    add r3,r31,r4
    lbz r0,0x4(r3)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    beq LAB_800de424
LAB_800de138:
    lbz r3,0x4(r31)
    addi r5,r31,0x5
    li r0,0x0
    subi r4,r3,0x1
    add r4,r5,r4
LAB_800de14c:
    lbz r3,0x0(r4)
    cmplwi r3,0x9
    bge LAB_800de164
    addi r0,r3,0x1
    stb r0,0x0(r4)
    b LAB_800de424
LAB_800de164:
    cmplw r4,r5
    bne LAB_800de184
    li r0,0x1
    stb r0,0x0(r4)
    lha r3,0x2(r31)
    addi r0,r3,0x1
    sth r0,0x2(r31)
    b LAB_800de424
LAB_800de184:
    stb r0,0x0(r4)
    subi r4,r4,0x1
    b LAB_800de14c
    b LAB_800de424
switchD_800dccf4_X_caseD_ffffffc1:
    rlwinm r0,r30,0x1,0x1f,0x1f
    addi r3,r1,0x34
    add r0,r0,r30
    srawi r4,r0,0x1
    bl __two_exp
    addi r4,r1,0x34
    mr r3,r31
    mr r5,r4
    bl __timesdec
    rlwinm. r0,r30,0x0,0x1f,0x1f
    beq LAB_800de424
    lwz r3,0x0(r31)
    cmpwi r30,0x0
    lwz r0,0x4(r31)
    stw r3,0x8(r1)	# stack
    stw r0,0xc(r1)	# stack
    lwz r3,0x8(r31)
    lwz r0,0xc(r31)
    stw r3,0x10(r1)	# stack
    stw r0,0x14(r1)	# stack
    lwz r3,0x10(r31)
    lwz r0,0x14(r31)
    stw r3,0x18(r1)	# stack
    stw r0,0x1c(r1)	# stack
    lwz r3,0x18(r31)
    lwz r0,0x1c(r31)
    stw r3,0x20(r1)	# stack
    stw r0,0x24(r1)	# stack
    lwz r3,0x20(r31)
    lwz r0,0x24(r31)
    stw r3,0x28(r1)	# stack
    stw r0,0x2c(r1)	# stack
    lhz r0,0x28(r31)
    sth r0,0x30(r1)	# stack
    ble LAB_800de318
    li r5,0x0
    lis r3,-0x7fd1
    subi r4,r3,0x3540
    sth r5,0x36(r1)	# stack
    addi r3,r1,0x34
    stb r5,0x34(r1)	# stack
    addi r6,r4,0xc6	# = 32h, op 0: DAT_802ecb86
    b LAB_800de258
LAB_800de240:
    lbz r4,0x0(r6)	# = 32h, op 1: DAT_802ecb86
    addi r0,r5,0x5
    addi r6,r6,0x1
    addi r5,r5,0x1
    subi r4,r4,0x30
    stbx r4,r3,r0
LAB_800de258:
    cmpwi r5,0x24
    bge LAB_800de26c
    lbz r0,0x0(r6)	# = 32h, op 1: DAT_802ecb86
    extsb. r0,r0
    bne LAB_800de240
LAB_800de26c:
    stb r5,0x38(r1)	# stack
    lbz r3,0x0(r6)	# = 32h, op 1: DAT_802ecb86
    extsb. r0,r3
    beq LAB_800de414
    extsb r0,r3
    cmpwi r0,0x5
    blt LAB_800de414
    bgt LAB_800de2c0
    addi r3,r6,0x1
    b LAB_800de2a4
LAB_800de294:
    extsb r0,r4
    cmpwi r0,0x30
    bne LAB_800de2c0
    addi r3,r3,0x1
LAB_800de2a4:
    lbz r4,0x0(r3)	# = 34h, op 1: DAT_802ecb87
    extsb. r0,r4
    bne LAB_800de294
    addi r3,r1,0x38
    lbzx r0,r3,r5	# stack
    rlwinm. r0,r0,0x0,0x1f,0x1f
    beq LAB_800de414
LAB_800de2c0:
    lbz r3,0x38(r1)	# stack, stack
    addi r5,r1,0x39
    li r0,0x0
    subi r4,r3,0x1
    add r4,r5,r4
LAB_800de2d4:
    lbz r3,0x0(r4)
    cmplwi r3,0x9
    bge LAB_800de2ec
    addi r0,r3,0x1
    stb r0,0x0(r4)
    b LAB_800de414
LAB_800de2ec:
    cmplw r4,r5
    bne LAB_800de30c
    li r0,0x1
    stb r0,0x0(r4)
    lha r3,0x36(r1)	# stack
    addi r0,r3,0x1
    sth r0,0x36(r1)	# stack
    b LAB_800de414
LAB_800de30c:
    stb r0,0x0(r4)
    subi r4,r4,0x1
    b LAB_800de2d4
LAB_800de318:
    li r5,0x0
    lis r3,-0x7fd1
    li r0,-0x1
    stb r5,0x34(r1)	# stack
    subi r3,r3,0x3540
    addi r6,r3,0xc2	# = 35h, op 0: DAT_802ecb82
    sth r0,0x36(r1)	# stack
    addi r3,r1,0x34
    b LAB_800de354
LAB_800de33c:
    lbz r4,0x0(r6)	# = 35h, op 1: DAT_802ecb82
    addi r0,r5,0x5
    addi r6,r6,0x1
    addi r5,r5,0x1
    subi r4,r4,0x30
    stbx r4,r3,r0
LAB_800de354:
    cmpwi r5,0x24
    bge LAB_800de368
    lbz r0,0x0(r6)	# = 35h, op 1: DAT_802ecb82
    extsb. r0,r0
    bne LAB_800de33c
LAB_800de368:
    stb r5,0x38(r1)	# stack
    lbz r3,0x0(r6)	# = 35h, op 1: DAT_802ecb82
    extsb. r0,r3
    beq LAB_800de414
    extsb r0,r3
    cmpwi r0,0x5
    blt LAB_800de414
    bgt LAB_800de3bc
    addi r3,r6,0x1
    b LAB_800de3a0
LAB_800de390:
    extsb r0,r4
    cmpwi r0,0x30
    bne LAB_800de3bc
    addi r3,r3,0x1
LAB_800de3a0:
    lbz r4,0x0(r3)	# = 31h, op 1: DAT_802ecb83
    extsb. r0,r4
    bne LAB_800de390
    addi r3,r1,0x38
    lbzx r0,r3,r5	# stack
    rlwinm. r0,r0,0x0,0x1f,0x1f
    beq LAB_800de414
LAB_800de3bc:
    lbz r3,0x38(r1)	# stack, stack
    addi r5,r1,0x39
    li r0,0x0
    subi r4,r3,0x1
    add r4,r5,r4
LAB_800de3d0:
    lbz r3,0x0(r4)
    cmplwi r3,0x9
    bge LAB_800de3e8
    addi r0,r3,0x1
    stb r0,0x0(r4)
    b LAB_800de414
LAB_800de3e8:
    cmplw r4,r5
    bne LAB_800de408
    li r0,0x1
    stb r0,0x0(r4)
    lha r3,0x36(r1)	# stack
    addi r0,r3,0x1
    sth r0,0x36(r1)	# stack
    b LAB_800de414
LAB_800de408:
    stb r0,0x0(r4)
    subi r4,r4,0x1
    b LAB_800de3d0
LAB_800de414:
    mr r3,r31
    addi r4,r1,0x8
    addi r5,r1,0x34
    bl __timesdec
LAB_800de424:
    lwz r0,0x74(r1)	# stack
    lwz r31,0x6c(r1)	# stack
    lwz r30,0x68(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x70
    blr
