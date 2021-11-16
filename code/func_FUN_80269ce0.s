# metadata: {"startAddress": "0x80269ce0", "size": 1388, "inst": 347, "name": "FUN_80269ce0", "endAddress": "0x8026a24b"}

#include "def.h"

### Function: undefined FUN_80269ce0(void)
.global FUN_80269ce0
FUN_80269ce0:	# 0x80269ce0 - 0x8026a24b
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r25,0x14(r1)	# stack
    or. r25,r3,r3
    li r30,0x0
    li r29,0x0
    li r28,0x8
    li r27,0x0
    li r26,0x0
    bne LAB_80269d14
    li r3,0x0
    b LAB_8026a238
LAB_80269d14:
    mr r4,r25
    b LAB_80269d44
LAB_80269d1c:
    lwz r3,0x4c(r4)
    rlwinm r0,r3,0x0,0x1c,0x1f
    cmplwi r0,0x4
    bne LAB_80269d34
    mr r26,r4
    b LAB_80269d40
LAB_80269d34:
    rlwinm. r0,r3,0x0,0x7,0x7
    beq LAB_80269d40
    mr r27,r4
LAB_80269d40:
    lwz r4,0x8(r4)
LAB_80269d44:
    cmplwi r4,0x0
    bne LAB_80269d1c
    cmplwi r26,0x0
    beq LAB_80269d58
    li r28,0x7
LAB_80269d58:
    cmplwi r27,0x0
    beq LAB_80269d64
    subi r28,r28,0x2
LAB_80269d64:
    mr r31,r25
    b LAB_80269f6c
LAB_80269d6c:
    lwz r3,0x4c(r31)
    rlwinm r0,r3,0x0,0x1c,0x1f
    cmplwi r0,0x4
    bne LAB_80269d90
    cmplw r31,r26
    beq LAB_80269f68
    li r0,0xff
    stw r0,0xc(r31)
    b LAB_80269f68
LAB_80269d90:
    rlwinm. r0,r3,0x0,0x7,0x7
    beq LAB_80269dac
    cmplw r31,r27
    beq LAB_80269f68
    li r0,0xff
    stw r0,0xc(r31)
    b LAB_80269f68
LAB_80269dac:
    cmplw r30,r28
    bge LAB_80269f60
    cmplwi r30,0x7
    mr r0,r30
    addi r30,r30,0x1
    bgt switchD_80269dd8_X_caseD_8
    lis r3,-0x7fbe
    rlwinm r0,r0,0x2,0x0,0x1d
    subi r3,r3,0x6620
    lwzx r0,r3,r0	# = 80269ddc, op 1: ->switchD_80269dd8_X_caseD_0
    mtspr CTR,r0
switchD_80269dd8_X_switchD:
    bctr
switchD_80269dd8_X_caseD_0:
    li r0,0x0
    b LAB_80269e30
switchD_80269dd8_X_caseD_1:
    li r0,0x1
    b LAB_80269e30
switchD_80269dd8_X_caseD_2:
    li r0,0x2
    b LAB_80269e30
switchD_80269dd8_X_caseD_3:
    li r0,0x3
    b LAB_80269e30
switchD_80269dd8_X_caseD_4:
    li r0,0x4
    b LAB_80269e30
switchD_80269dd8_X_caseD_5:
    li r0,0x5
    b LAB_80269e30
switchD_80269dd8_X_caseD_6:
    li r0,0x6
    b LAB_80269e30
switchD_80269dd8_X_caseD_7:
    li r0,0x7
    b LAB_80269e30
switchD_80269dd8_X_caseD_8:
    subi r3,r2,0x4ab8	# = "tobj.c", op 0: s_tobj.c_804ef308
    li r4,0x802
    subi r5,r2,0x4a98	# = 30h    0, op 0: DAT_804ef328
    bl HSD_Assert
    li r0,0x0
LAB_80269e30:
    stw r0,0xc(r31)
    lwz r0,0xc(r31)
    cmplwi r0,0x7
    bgt switchD_80269e54_X_caseD_8
    lis r3,-0x7fbe
    rlwinm r0,r0,0x2,0x0,0x1d
    subi r3,r3,0x6640
    lwzx r0,r3,r0	# = 80269e58, op 1: ->switchD_80269e54_X_caseD_0
    mtspr CTR,r0
switchD_80269e54_X_switchD:
    bctr
switchD_80269e54_X_caseD_0:
    li r0,0x40
    b LAB_80269eb0
switchD_80269e54_X_caseD_1:
    li r0,0x43
    b LAB_80269eb0
switchD_80269e54_X_caseD_2:
    li r0,0x46
    b LAB_80269eb0
switchD_80269e54_X_caseD_3:
    li r0,0x49
    b LAB_80269eb0
switchD_80269e54_X_caseD_4:
    li r0,0x4c
    b LAB_80269eb0
switchD_80269e54_X_caseD_5:
    li r0,0x4f
    b LAB_80269eb0
switchD_80269e54_X_caseD_6:
    li r0,0x52
    b LAB_80269eb0
switchD_80269e54_X_caseD_7:
    li r0,0x55
    b LAB_80269eb0
switchD_80269e54_X_caseD_8:
    lis r4,-0x7fd0
    subi r3,r2,0x4ab8	# = "tobj.c", op 0: s_tobj.c_804ef308
    subi r5,r4,0x577c	# = "unexpected texmap id.\n", op 0: s_unexpected_texmap_id._802fa884
    li r4,0x253
    bl HSD_Halt
    li r0,0x0
LAB_80269eb0:
    stw r0,0x14(r31)
    lwz r0,0x4c(r31)
    rlwinm r0,r0,0x0,0x1c,0x1f
    cmpwi r0,0x4
    beq LAB_80269f68
    bge LAB_80269ed4
    cmpwi r0,0x1
    bge LAB_80269edc
    b LAB_80269f68
LAB_80269ed4:
    cmpwi r0,0x7
    bge LAB_80269f68
LAB_80269edc:
    cmplwi r29,0x7
    mr r0,r29
    addi r29,r29,0x1
    bgt switchD_80269f00_X_caseD_8
    lis r3,-0x7fbe
    rlwinm r0,r0,0x2,0x0,0x1d
    subi r3,r3,0x6660
    lwzx r0,r3,r0	# = 80269f04, op 1: ->switchD_80269f00_X_caseD_0
    mtspr CTR,r0
switchD_80269f00_X_switchD:
    bctr
switchD_80269f00_X_caseD_0:
    li r0,0x0
    b LAB_80269f58
switchD_80269f00_X_caseD_1:
    li r0,0x1
    b LAB_80269f58
switchD_80269f00_X_caseD_2:
    li r0,0x2
    b LAB_80269f58
switchD_80269f00_X_caseD_3:
    li r0,0x3
    b LAB_80269f58
switchD_80269f00_X_caseD_4:
    li r0,0x4
    b LAB_80269f58
switchD_80269f00_X_caseD_5:
    li r0,0x5
    b LAB_80269f58
switchD_80269f00_X_caseD_6:
    li r0,0x6
    b LAB_80269f58
switchD_80269f00_X_caseD_7:
    li r0,0x7
    b LAB_80269f58
switchD_80269f00_X_caseD_8:
    subi r3,r2,0x4ab8	# = "tobj.c", op 0: s_tobj.c_804ef308
    li r4,0x78f
    subi r5,r2,0x4a98	# = 30h    0, op 0: DAT_804ef328
    bl HSD_Assert
    li r0,0x0
LAB_80269f58:
    stw r0,0xa4(r31)
    b LAB_80269f68
LAB_80269f60:
    li r0,0xff
    stw r0,0xc(r31)
LAB_80269f68:
    lwz r31,0x8(r31)
LAB_80269f6c:
    cmplwi r31,0x0
    bne LAB_80269d6c
    b LAB_8026a020
LAB_80269f78:
    lwz r0,0xc(r25)
    cmpwi r0,0xff
    beq LAB_8026a01c
    lwz r3,0x4c(r25)
    rlwinm. r0,r3,0x0,0x7,0x7
    bne LAB_8026a01c
    rlwinm. r0,r3,0x0,0x1c,0x1f
    beq LAB_80269f9c
    b LAB_8026a01c
LAB_80269f9c:
    cmplwi r29,0x7
    mr r0,r29
    addi r29,r29,0x1
    bgt switchD_80269fc0_X_caseD_8
    lis r3,-0x7fbe
    rlwinm r0,r0,0x2,0x0,0x1d
    subi r3,r3,0x6680
    lwzx r0,r3,r0	# = 80269fc4, op 1: ->switchD_80269fc0_X_caseD_0
    mtspr CTR,r0
switchD_80269fc0_X_switchD:
    bctr
switchD_80269fc0_X_caseD_0:
    li r0,0x0
    b LAB_8026a018
switchD_80269fc0_X_caseD_1:
    li r0,0x1
    b LAB_8026a018
switchD_80269fc0_X_caseD_2:
    li r0,0x2
    b LAB_8026a018
switchD_80269fc0_X_caseD_3:
    li r0,0x3
    b LAB_8026a018
switchD_80269fc0_X_caseD_4:
    li r0,0x4
    b LAB_8026a018
switchD_80269fc0_X_caseD_5:
    li r0,0x5
    b LAB_8026a018
switchD_80269fc0_X_caseD_6:
    li r0,0x6
    b LAB_8026a018
switchD_80269fc0_X_caseD_7:
    li r0,0x7
    b LAB_8026a018
switchD_80269fc0_X_caseD_8:
    subi r3,r2,0x4ab8	# = "tobj.c", op 0: s_tobj.c_804ef308
    li r4,0x78f
    subi r5,r2,0x4a98	# = 30h    0, op 0: DAT_804ef328
    bl HSD_Assert
    li r0,0x0
LAB_8026a018:
    stw r0,0xa4(r25)
LAB_8026a01c:
    lwz r25,0x8(r25)
LAB_8026a020:
    cmplwi r25,0x0
    bne LAB_80269f78
    cmplwi r27,0x0
    beq LAB_8026a134
    cmplwi r30,0x7
    mr r0,r30
    addi r30,r30,0x1
    bgt switchD_8026a054_X_caseD_8
    lis r3,-0x7fbe
    rlwinm r0,r0,0x2,0x0,0x1d
    subi r3,r3,0x66a0
    lwzx r0,r3,r0	# = 8026a058, op 1: ->switchD_8026a054_X_caseD_0
    mtspr CTR,r0
switchD_8026a054_X_switchD:
    bctr
switchD_8026a054_X_caseD_0:
    li r0,0x0
    b LAB_8026a0ac
switchD_8026a054_X_caseD_1:
    li r0,0x1
    b LAB_8026a0ac
switchD_8026a054_X_caseD_2:
    li r0,0x2
    b LAB_8026a0ac
switchD_8026a054_X_caseD_3:
    li r0,0x3
    b LAB_8026a0ac
switchD_8026a054_X_caseD_4:
    li r0,0x4
    b LAB_8026a0ac
switchD_8026a054_X_caseD_5:
    li r0,0x5
    b LAB_8026a0ac
switchD_8026a054_X_caseD_6:
    li r0,0x6
    b LAB_8026a0ac
switchD_8026a054_X_caseD_7:
    li r0,0x7
    b LAB_8026a0ac
switchD_8026a054_X_caseD_8:
    subi r3,r2,0x4ab8	# = "tobj.c", op 0: s_tobj.c_804ef308
    li r4,0x802
    subi r5,r2,0x4a98	# = 30h    0, op 0: DAT_804ef328
    bl HSD_Assert
    li r0,0x0
LAB_8026a0ac:
    stw r0,0xc(r27)
    li r0,0x39
    cmplwi r29,0x7
    stw r0,0x14(r27)
    bgt switchD_8026a0d4_X_caseD_8
    lis r3,-0x7fbe
    rlwinm r0,r29,0x2,0x0,0x1d
    subi r3,r3,0x66c0
    lwzx r0,r3,r0	# = 8026a0d8, op 1: ->switchD_8026a0d4_X_caseD_0
    mtspr CTR,r0
switchD_8026a0d4_X_switchD:
    bctr
switchD_8026a0d4_X_caseD_0:
    li r0,0x0
    b LAB_8026a12c
switchD_8026a0d4_X_caseD_1:
    li r0,0x1
    b LAB_8026a12c
switchD_8026a0d4_X_caseD_2:
    li r0,0x2
    b LAB_8026a12c
switchD_8026a0d4_X_caseD_3:
    li r0,0x3
    b LAB_8026a12c
switchD_8026a0d4_X_caseD_4:
    li r0,0x4
    b LAB_8026a12c
switchD_8026a0d4_X_caseD_5:
    li r0,0x5
    b LAB_8026a12c
switchD_8026a0d4_X_caseD_6:
    li r0,0x6
    b LAB_8026a12c
switchD_8026a0d4_X_caseD_7:
    li r0,0x7
    b LAB_8026a12c
switchD_8026a0d4_X_caseD_8:
    subi r3,r2,0x4ab8	# = "tobj.c", op 0: s_tobj.c_804ef308
    li r4,0x78f
    subi r5,r2,0x4a98	# = 30h    0, op 0: DAT_804ef328
    bl HSD_Assert
    li r0,0x0
LAB_8026a12c:
    stw r0,0xa4(r27)
    addi r29,r29,0x2
LAB_8026a134:
    cmplwi r26,0x0
    beq LAB_8026a234
    cmplwi r30,0x7
    bgt switchD_8026a158_X_caseD_8
    lis r3,-0x7fbe
    rlwinm r0,r30,0x2,0x0,0x1d
    subi r3,r3,0x66e0
    lwzx r0,r3,r0	# = 8026a164, op 2: ->switchD_8026a158_X_caseD_1
    mtspr CTR,r0
switchD_8026a158_X_switchD:
    bctr
switchD_8026a158_X_caseD_0:
    li r0,0x0
    b LAB_8026a1b0
switchD_8026a158_X_caseD_1:
    li r0,0x1
    b LAB_8026a1b0
switchD_8026a158_X_caseD_2:
    li r0,0x2
    b LAB_8026a1b0
switchD_8026a158_X_caseD_3:
    li r0,0x3
    b LAB_8026a1b0
switchD_8026a158_X_caseD_4:
    li r0,0x4
    b LAB_8026a1b0
switchD_8026a158_X_caseD_5:
    li r0,0x5
    b LAB_8026a1b0
switchD_8026a158_X_caseD_6:
    li r0,0x6
    b LAB_8026a1b0
switchD_8026a158_X_caseD_7:
    li r0,0x7
    b LAB_8026a1b0
switchD_8026a158_X_caseD_8:
    subi r3,r2,0x4ab8	# = "tobj.c", op 0: s_tobj.c_804ef308
    li r4,0x802
    subi r5,r2,0x4a98	# = 30h    0, op 0: DAT_804ef328
    bl HSD_Assert
    li r0,0x0
LAB_8026a1b0:
    cmplwi r29,0x7
    mr r4,r29
    stw r0,0xc(r26)
    addi r29,r29,0x1
    bgt switchD_8026a1d8_X_caseD_8
    lis r3,-0x7fbe
    rlwinm r0,r4,0x2,0x0,0x1d
    subi r3,r3,0x6700
    lwzx r0,r3,r0	# = 8026a1ec, op 2: ->switchD_8026a1d8_X_caseD_2
    mtspr CTR,r0
switchD_8026a1d8_X_switchD:
    bctr
switchD_8026a1d8_X_caseD_0:
    li r0,0x0
    b LAB_8026a230
switchD_8026a1d8_X_caseD_1:
    li r0,0x1
    b LAB_8026a230
switchD_8026a1d8_X_caseD_2:
    li r0,0x2
    b LAB_8026a230
switchD_8026a1d8_X_caseD_3:
    li r0,0x3
    b LAB_8026a230
switchD_8026a1d8_X_caseD_4:
    li r0,0x4
    b LAB_8026a230
switchD_8026a1d8_X_caseD_5:
    li r0,0x5
    b LAB_8026a230
switchD_8026a1d8_X_caseD_6:
    li r0,0x6
    b LAB_8026a230
switchD_8026a1d8_X_caseD_7:
    li r0,0x7
    b LAB_8026a230
switchD_8026a1d8_X_caseD_8:
    subi r3,r2,0x4ab8	# = "tobj.c", op 0: s_tobj.c_804ef308
    li r4,0x78f
    subi r5,r2,0x4a98	# = 30h    0, op 0: DAT_804ef328
    bl HSD_Assert
    li r0,0x0
LAB_8026a230:
    stw r0,0xa4(r26)
LAB_8026a234:
    mr r3,r29
LAB_8026a238:
    lmw r25,0x14(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
