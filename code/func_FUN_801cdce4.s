# metadata: {"startAddress": "0x801cdce4", "size": 424, "inst": 106, "name": "FUN_801cdce4", "endAddress": "0x801cde8b"}

#include "def.h"

### Function: undefined FUN_801cdce4(void)
.global FUN_801cdce4
FUN_801cdce4:	# 0x801cdce4 - 0x801cde8b
    cmplwi r4,0x17
    addi r0,r3,0xa0
    bgt switchD_801cdd04_X_caseD_0
    lis r5,-0x7fbf
    rlwinm r4,r4,0x2,0x0,0x1d
    subi r5,r5,0x3bec
    lwzx r4,r5,r4	# = 801cde84, op 1: ->switchD_801cdd04_X_caseD_0
    mtspr CTR,r4
switchD_801cdd04_X_switchD:
    bctr
switchD_801cdd04_X_caseD_1:
    lhz r4,0x3a(r3)
    lhz r5,0x38(r3)
    rlwinm r3,r4,0x10,0x0,0xf
    add r0,r3,r0
    add r0,r5,r0
    b switchD_801cdd04_X_caseD_0
switchD_801cdd04_X_caseD_2:
    lhz r4,0x3e(r3)
    lhz r5,0x3c(r3)
    rlwinm r3,r4,0x10,0x0,0xf
    add r0,r3,r0
    add r0,r5,r0
    b switchD_801cdd04_X_caseD_0
switchD_801cdd04_X_caseD_3:
    lhz r4,0x42(r3)
    lhz r5,0x40(r3)
    rlwinm r3,r4,0x10,0x0,0xf
    add r0,r3,r0
    add r0,r5,r0
    b switchD_801cdd04_X_caseD_0
switchD_801cdd04_X_caseD_17:
    lhz r4,0x5a(r3)
    lhz r5,0x58(r3)
    rlwinm r3,r4,0x10,0x0,0xf
    add r0,r3,r0
    add r0,r5,r0
    b switchD_801cdd04_X_caseD_0
switchD_801cdd04_X_caseD_a:
    lhz r4,0x46(r3)
    lhz r5,0x44(r3)
    rlwinm r3,r4,0x10,0x0,0xf
    add r0,r3,r0
    add r0,r5,r0
    b switchD_801cdd04_X_caseD_0
switchD_801cdd04_X_caseD_b:
    lhz r4,0x4a(r3)
    lhz r5,0x48(r3)
    rlwinm r3,r4,0x10,0x0,0xf
    add r0,r3,r0
    add r0,r5,r0
    b switchD_801cdd04_X_caseD_0
switchD_801cdd04_X_caseD_c:
    lhz r4,0x4e(r3)
    lhz r5,0x4c(r3)
    rlwinm r3,r4,0x10,0x0,0xf
    add r0,r3,r0
    add r0,r5,r0
    b switchD_801cdd04_X_caseD_0
switchD_801cdd04_X_caseD_e:
    lhz r4,0x52(r3)
    lhz r5,0x50(r3)
    rlwinm r3,r4,0x10,0x0,0xf
    add r0,r3,r0
    add r0,r5,r0
    b switchD_801cdd04_X_caseD_0
switchD_801cdd04_X_caseD_f:
    lhz r4,0x56(r3)
    lhz r5,0x54(r3)
    rlwinm r3,r4,0x10,0x0,0xf
    add r0,r3,r0
    add r0,r5,r0
    b switchD_801cdd04_X_caseD_0
switchD_801cdd04_X_caseD_10:
    lhz r4,0x5e(r3)
    lhz r5,0x5c(r3)
    rlwinm r3,r4,0x10,0x0,0xf
    add r0,r3,r0
    add r0,r5,r0
    b switchD_801cdd04_X_caseD_0
switchD_801cdd04_X_caseD_16:
    lhz r4,0x76(r3)
    lhz r5,0x74(r3)
    rlwinm r3,r4,0x10,0x0,0xf
    add r0,r3,r0
    add r0,r5,r0
    b switchD_801cdd04_X_caseD_0
switchD_801cdd04_X_caseD_11:
    lhz r4,0x62(r3)
    lhz r5,0x60(r3)
    rlwinm r3,r4,0x10,0x0,0xf
    add r0,r3,r0
    add r0,r5,r0
    b switchD_801cdd04_X_caseD_0
switchD_801cdd04_X_caseD_12:
    lhz r4,0x66(r3)
    lhz r5,0x64(r3)
    rlwinm r3,r4,0x10,0x0,0xf
    add r0,r3,r0
    add r0,r5,r0
    b switchD_801cdd04_X_caseD_0
switchD_801cdd04_X_caseD_13:
    lhz r4,0x6a(r3)
    lhz r5,0x68(r3)
    rlwinm r3,r4,0x10,0x0,0xf
    add r0,r3,r0
    add r0,r5,r0
    b switchD_801cdd04_X_caseD_0
switchD_801cdd04_X_caseD_14:
    lhz r4,0x6e(r3)
    lhz r5,0x6c(r3)
    rlwinm r3,r4,0x10,0x0,0xf
    add r0,r3,r0
    add r0,r5,r0
    b switchD_801cdd04_X_caseD_0
switchD_801cdd04_X_caseD_15:
    lhz r4,0x72(r3)
    lhz r5,0x70(r3)
    rlwinm r3,r4,0x10,0x0,0xf
    add r0,r3,r0
    add r0,r5,r0
switchD_801cdd04_X_caseD_0:
    mr r3,r0
    blr
