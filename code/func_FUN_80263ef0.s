# metadata: {"startAddress": "0x80263ef0", "size": 376, "inst": 94, "name": "FUN_80263ef0", "endAddress": "0x80264067"}

#include "def.h"

### Function: undefined FUN_80263ef0(void)
.global FUN_80263ef0
FUN_80263ef0:	# 0x80263ef0 - 0x80264067
    rlwinm r7,r4,0x3,0x0,0x1c
    add r6,r3,r7
    lwz r4,0x38(r6)
    lbz r0,0xe(r4)
    cmplwi r0,0xff
    beq LAB_80263f70
    cmplwi r0,0x4
    bge LAB_80263f18
    li r3,-0x1
    blr
LAB_80263f18:
    li r0,0x5
    stb r0,0x34(r6)
    lbz r0,0xc(r4)
    cmplwi r0,0x6
    bne LAB_80263f4c
    lbz r0,0xe(r4)
    lis r3,-0x7fbe
    subi r3,r3,0x6a98
    rlwinm r0,r0,0x2,0x0,0x1d
    add r3,r3,r0
    lwz r0,-0x10(r3)	# = 80262040, op 1: ->switchD_80261fdc_X_caseD_c
    stb r0,0x36(r6)
    b LAB_80263f68
LAB_80263f4c:
    lbz r0,0xe(r4)
    lis r3,-0x7fbe
    subi r3,r3,0x6a88
    rlwinm r0,r0,0x2,0x0,0x1d
    add r3,r3,r0
    lwz r0,-0x10(r3)	# = 00000003h, op 1: DAT_80419568
    stb r0,0x36(r6)
LAB_80263f68:
    li r3,0x0
    blr
LAB_80263f70:
    lbz r0,0xc(r4)
    cmplwi r0,0x6
    bne LAB_80263ff0
    li r0,0x4
    addi r6,r5,0x8
    li r8,0x4
    mtspr CTR,r0
LAB_80263f8c:
    lbz r0,0xd(r6)
    cmplwi r0,0x0
    bne LAB_80263fe0
    rlwinm r0,r8,0x1,0x0,0x1e
    add r6,r3,r7
    add r3,r5,r0
    li r7,0x3
    li r0,0x1
    li r5,0x5
    stb r0,0xd(r3)
    lis r3,-0x7fbe
    subi r3,r3,0x6a98
    rlwinm r0,r8,0x2,0x0,0x1d
    stb r8,0xe(r4)
    stb r7,0xf(r4)
    add r4,r3,r0
    li r3,0x0
    stb r5,0x34(r6)
    lwz r0,-0x10(r4)	# = 00000003h, op 1: DAT_80419568
    stb r0,0x36(r6)
    blr
LAB_80263fe0:
    addi r6,r6,0x2
    addi r8,r8,0x1
    bdnz LAB_80263f8c
    b LAB_80264060
LAB_80263ff0:
    li r0,0x4
    addi r6,r5,0x8
    li r8,0x4
    mtspr CTR,r0
LAB_80264000:
    lbz r0,0xc(r6)
    cmplwi r0,0x0
    bne LAB_80264054
    rlwinm r0,r8,0x1,0x0,0x1e
    add r6,r3,r7
    add r3,r5,r0
    li r7,0x0
    li r0,0x3
    li r5,0x5
    stb r0,0xc(r3)
    lis r3,-0x7fbe
    subi r3,r3,0x6a88
    rlwinm r0,r8,0x2,0x0,0x1d
    stb r8,0xe(r4)
    stb r7,0xf(r4)
    add r4,r3,r0
    li r3,0x0
    stb r5,0x34(r6)
    lwz r0,-0x10(r4)	# = 00000002h, op 1: DAT_80419578
    stb r0,0x36(r6)
    blr
LAB_80264054:
    addi r6,r6,0x2
    addi r8,r8,0x1
    bdnz LAB_80264000
LAB_80264060:
    li r3,-0x1
    blr
