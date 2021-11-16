# metadata: {"startAddress": "0x80076754", "size": 2432, "inst": 608, "name": "FUN_80076754", "endAddress": "0x800770d3"}

#include "def.h"

### Function: undefined FUN_80076754(void)
.global FUN_80076754
FUN_80076754:	# 0x80076754 - 0x800770d3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lha r5,0x6(r4)
    subi r0,r5,0xff
    cmplwi r0,0x1c6
    bgt switchD_80076784_X_caseD_14f
    lis r5,-0x7fc4
    rlwinm r0,r0,0x2,0x0,0x1d
    addi r5,r5,0x6750	# = 80076788, op 0: switchD_80076784_X_switchdataD_803c6750
    lwzx r0,r5,r0	# = 80076788, op 1: ->switchD_80076784_X_caseD_ff
    mtspr CTR,r0
switchD_80076784_X_switchD:
    bctr
switchD_80076784_X_caseD_ff:
    li r5,0x0
    li r6,0x0
    bl FUN_80081ba0
    b switchD_80076784_X_caseD_14f
switchD_80076784_X_caseD_100:
    li r5,0x0
    li r6,0x1
    bl FUN_80081ba0
    b switchD_80076784_X_caseD_14f
switchD_80076784_X_caseD_101:
    li r5,0x0
    li r6,0x2
    bl FUN_80081ba0
    b switchD_80076784_X_caseD_14f
switchD_80076784_X_caseD_102:
    li r5,0x0
    li r6,0x3
    bl FUN_80081ba0
    b switchD_80076784_X_caseD_14f
switchD_80076784_X_caseD_103:
    li r5,0x0
    li r6,0x4
    bl FUN_80081ba0
    b switchD_80076784_X_caseD_14f
switchD_80076784_X_caseD_104:
    li r5,0x0
    li r6,0x5
    bl FUN_80081ba0
    b switchD_80076784_X_caseD_14f
switchD_80076784_X_caseD_2b4:
    li r5,0x1
    li r6,0x0
    bl FUN_80081ba0
    b switchD_80076784_X_caseD_14f
switchD_80076784_X_caseD_2b5:
    li r5,0x1
    li r6,0x1
    bl FUN_80081ba0
    b switchD_80076784_X_caseD_14f
switchD_80076784_X_caseD_2b6:
    li r5,0x1
    li r6,0x2
    bl FUN_80081ba0
    b switchD_80076784_X_caseD_14f
switchD_80076784_X_caseD_2b7:
    li r5,0x1
    li r6,0x3
    bl FUN_80081ba0
    b switchD_80076784_X_caseD_14f
switchD_80076784_X_caseD_2b8:
    li r5,0x1
    li r6,0x4
    bl FUN_80081ba0
    b switchD_80076784_X_caseD_14f
switchD_80076784_X_caseD_2b9:
    li r5,0x1
    li r6,0x5
    bl FUN_80081ba0
    b switchD_80076784_X_caseD_14f
switchD_80076784_X_caseD_2ba:
    li r5,0x2
    li r6,0x0
    bl FUN_80081ba0
    b switchD_80076784_X_caseD_14f
switchD_80076784_X_caseD_2bb:
    li r5,0x2
    li r6,0x1
    bl FUN_80081ba0
    b switchD_80076784_X_caseD_14f
switchD_80076784_X_caseD_2bc:
    li r5,0x2
    li r6,0x2
    bl FUN_80081ba0
    b switchD_80076784_X_caseD_14f
switchD_80076784_X_caseD_2bd:
    li r5,0x2
    li r6,0x3
    bl FUN_80081ba0
    b switchD_80076784_X_caseD_14f
switchD_80076784_X_caseD_2be:
    li r5,0x2
    li r6,0x4
    bl FUN_80081ba0
    b switchD_80076784_X_caseD_14f
switchD_80076784_X_caseD_2bf:
    li r5,0x2
    li r6,0x5
    bl FUN_80081ba0
    b switchD_80076784_X_caseD_14f
switchD_80076784_X_caseD_2c0:
    li r5,0x3
    li r6,0x0
    bl FUN_80081ba0
    b switchD_80076784_X_caseD_14f
switchD_80076784_X_caseD_2c1:
    li r5,0x3
    li r6,0x1
    bl FUN_80081ba0
    b switchD_80076784_X_caseD_14f
switchD_80076784_X_caseD_2c2:
    li r5,0x3
    li r6,0x2
    bl FUN_80081ba0
    b switchD_80076784_X_caseD_14f
switchD_80076784_X_caseD_2c3:
    li r5,0x3
    li r6,0x3
    bl FUN_80081ba0
    b switchD_80076784_X_caseD_14f
switchD_80076784_X_caseD_2c4:
    li r5,0x3
    li r6,0x4
    bl FUN_80081ba0
    b switchD_80076784_X_caseD_14f
switchD_80076784_X_caseD_2c5:
    li r5,0x3
    li r6,0x5
    bl FUN_80081ba0
    b switchD_80076784_X_caseD_14f
switchD_80076784_X_caseD_2ae:
    li r5,0x0
    li r6,0x0
    bl FUN_80081c18
    b switchD_80076784_X_caseD_14f
switchD_80076784_X_caseD_2af:
    li r5,0x0
    li r6,0x1
    bl FUN_80081c18
    b switchD_80076784_X_caseD_14f
switchD_80076784_X_caseD_2b0:
    li r5,0x0
    li r6,0x2
    bl FUN_80081c18
    b switchD_80076784_X_caseD_14f
switchD_80076784_X_caseD_2b1:
    li r5,0x0
    li r6,0x3
    bl FUN_80081c18
    b switchD_80076784_X_caseD_14f
switchD_80076784_X_caseD_2b2:
    li r5,0x0
    li r6,0x4
    bl FUN_80081c18
    b switchD_80076784_X_caseD_14f
switchD_80076784_X_caseD_2b3:
    li r5,0x0
    li r6,0x5
    bl FUN_80081c18
    b switchD_80076784_X_caseD_14f
switchD_80076784_X_caseD_10b:
    li r5,0x1
    li r6,0x0
    bl FUN_80081c18
    b switchD_80076784_X_caseD_14f
switchD_80076784_X_caseD_10c:
    li r5,0x1
    li r6,0x1
    bl FUN_80081c18
    b switchD_80076784_X_caseD_14f
switchD_80076784_X_caseD_10d:
    li r5,0x1
    li r6,0x2
    bl FUN_80081c18
    b switchD_80076784_X_caseD_14f
switchD_80076784_X_caseD_10e:
    li r5,0x1
    li r6,0x3
    bl FUN_80081c18
    b switchD_80076784_X_caseD_14f
switchD_80076784_X_caseD_10f:
    li r5,0x1
    li r6,0x4
    bl FUN_80081c18
    b switchD_80076784_X_caseD_14f
switchD_80076784_X_caseD_110:
    li r5,0x1
    li r6,0x5
    bl FUN_80081c18
    b switchD_80076784_X_caseD_14f
switchD_80076784_X_caseD_117:
    li r5,0x2
    li r6,0x0
    bl FUN_80081c18
    b switchD_80076784_X_caseD_14f
switchD_80076784_X_caseD_118:
    li r5,0x2
    li r6,0x1
    bl FUN_80081c18
    b switchD_80076784_X_caseD_14f
switchD_80076784_X_caseD_119:
    li r5,0x2
    li r6,0x2
    bl FUN_80081c18
    b switchD_80076784_X_caseD_14f
switchD_80076784_X_caseD_11a:
    li r5,0x2
    li r6,0x3
    bl FUN_80081c18
    b switchD_80076784_X_caseD_14f
switchD_80076784_X_caseD_11b:
    li r5,0x2
    li r6,0x4
    bl FUN_80081c18
    b switchD_80076784_X_caseD_14f
switchD_80076784_X_caseD_11c:
    li r5,0x2
    li r6,0x5
    bl FUN_80081c18
    b switchD_80076784_X_caseD_14f
switchD_80076784_X_caseD_123:
    li r5,0x3
    li r6,0x0
    bl FUN_80081c18
    b switchD_80076784_X_caseD_14f
switchD_80076784_X_caseD_124:
    li r5,0x3
    li r6,0x1
    bl FUN_80081c18
    b switchD_80076784_X_caseD_14f
switchD_80076784_X_caseD_125:
    li r5,0x3
    li r6,0x2
    bl FUN_80081c18
    b switchD_80076784_X_caseD_14f
switchD_80076784_X_caseD_126:
    li r5,0x3
    li r6,0x3
    bl FUN_80081c18
    b switchD_80076784_X_caseD_14f
switchD_80076784_X_caseD_127:
    li r5,0x3
    li r6,0x4
    bl FUN_80081c18
    b switchD_80076784_X_caseD_14f
switchD_80076784_X_caseD_128:
    li r5,0x3
    li r6,0x5
    bl FUN_80081c18
    b switchD_80076784_X_caseD_14f
switchD_80076784_X_caseD_14e:
    li r5,0x3
    bl FUN_800858cc
    b switchD_80076784_X_caseD_14f
switchD_80076784_X_caseD_14d:
    li r5,0x2
    bl FUN_800858cc
    b switchD_80076784_X_caseD_14f
switchD_80076784_X_caseD_14c:
    li r5,0x1
    bl FUN_800858cc
    b switchD_80076784_X_caseD_14f
switchD_80076784_X_caseD_14b:
    li r5,0x0
    bl FUN_800858cc
    b switchD_80076784_X_caseD_14f
switchD_80076784_X_caseD_12f:
    mr r3,r4
    li r4,0x3
    li r5,0x0
    bl FUN_80083e90
    b switchD_80076784_X_caseD_14f
switchD_80076784_X_caseD_130:
    mr r3,r4
    li r4,0x3
    li r5,0x1
    bl FUN_80083e90
    b switchD_80076784_X_caseD_14f
switchD_80076784_X_caseD_131:
    mr r3,r4
    li r4,0x3
    li r5,0x2
    bl FUN_80083e90
    b switchD_80076784_X_caseD_14f
switchD_80076784_X_caseD_132:
    mr r3,r4
    li r4,0x3
    li r5,0x3
    bl FUN_80083e90
    b switchD_80076784_X_caseD_14f
switchD_80076784_X_caseD_133:
    mr r3,r4
    li r4,0x3
    li r5,0x4
    bl FUN_80083e90
    b switchD_80076784_X_caseD_14f
switchD_80076784_X_caseD_134:
    mr r3,r4
    li r4,0x3
    li r5,0x5
    bl FUN_80083e90
    b switchD_80076784_X_caseD_14f
switchD_80076784_X_caseD_135:
    mr r3,r4
    li r4,0x2
    li r5,0x0
    bl FUN_80083e90
    b switchD_80076784_X_caseD_14f
switchD_80076784_X_caseD_136:
    mr r3,r4
    li r4,0x2
    li r5,0x1
    bl FUN_80083e90
    b switchD_80076784_X_caseD_14f
switchD_80076784_X_caseD_137:
    mr r3,r4
    li r4,0x2
    li r5,0x2
    bl FUN_80083e90
    b switchD_80076784_X_caseD_14f
switchD_80076784_X_caseD_138:
    mr r3,r4
    li r4,0x2
    li r5,0x3
    bl FUN_80083e90
    b switchD_80076784_X_caseD_14f
switchD_80076784_X_caseD_139:
    mr r3,r4
    li r4,0x2
    li r5,0x4
    bl FUN_80083e90
    b switchD_80076784_X_caseD_14f
switchD_80076784_X_caseD_13a:
    mr r3,r4
    li r4,0x2
    li r5,0x5
    bl FUN_80083e90
    b switchD_80076784_X_caseD_14f
switchD_80076784_X_caseD_13b:
    mr r3,r4
    li r4,0x1
    li r5,0x0
    bl FUN_80083e90
    b switchD_80076784_X_caseD_14f
switchD_80076784_X_caseD_13c:
    mr r3,r4
    li r4,0x1
    li r5,0x1
    bl FUN_80083e90
    b switchD_80076784_X_caseD_14f
switchD_80076784_X_caseD_13d:
    mr r3,r4
    li r4,0x1
    li r5,0x2
    bl FUN_80083e90
    b switchD_80076784_X_caseD_14f
switchD_80076784_X_caseD_13e:
    mr r3,r4
    li r4,0x1
    li r5,0x3
    bl FUN_80083e90
    b switchD_80076784_X_caseD_14f
switchD_80076784_X_caseD_13f:
    mr r3,r4
    li r4,0x1
    li r5,0x4
    bl FUN_80083e90
    b switchD_80076784_X_caseD_14f
switchD_80076784_X_caseD_140:
    mr r3,r4
    li r4,0x1
    li r5,0x5
    bl FUN_80083e90
    b switchD_80076784_X_caseD_14f
switchD_80076784_X_caseD_141:
    mr r3,r4
    li r4,0x0
    li r5,0x0
    bl FUN_80083e90
    b switchD_80076784_X_caseD_14f
switchD_80076784_X_caseD_142:
    mr r3,r4
    li r4,0x0
    li r5,0x1
    bl FUN_80083e90
    b switchD_80076784_X_caseD_14f
switchD_80076784_X_caseD_143:
    mr r3,r4
    li r4,0x0
    li r5,0x2
    bl FUN_80083e90
    b switchD_80076784_X_caseD_14f
switchD_80076784_X_caseD_144:
    mr r3,r4
    li r4,0x0
    li r5,0x3
    bl FUN_80083e90
    b switchD_80076784_X_caseD_14f
switchD_80076784_X_caseD_145:
    mr r3,r4
    li r4,0x0
    li r5,0x4
    bl FUN_80083e90
    b switchD_80076784_X_caseD_14f
switchD_80076784_X_caseD_146:
    mr r3,r4
    li r4,0x0
    li r5,0x5
    bl FUN_80083e90
    b switchD_80076784_X_caseD_14f
switchD_80076784_X_caseD_148:
    li r5,0x3
    bl FUN_800845ac
    b switchD_80076784_X_caseD_14f
switchD_80076784_X_caseD_147:
    li r5,0x2
    bl FUN_800845ac
    b switchD_80076784_X_caseD_14f
switchD_80076784_X_caseD_149:
    li r5,0x1
    bl FUN_800845ac
    b switchD_80076784_X_caseD_14f
switchD_80076784_X_caseD_14a:
    li r5,0x0
    bl FUN_800845ac
    b switchD_80076784_X_caseD_14f
switchD_80076784_X_caseD_105:
    mr r3,r4
    li r4,0x0
    li r5,0x0
    bl FUN_80084340
    b switchD_80076784_X_caseD_14f
switchD_80076784_X_caseD_106:
    mr r3,r4
    li r4,0x0
    li r5,0x1
    bl FUN_80084340
    b switchD_80076784_X_caseD_14f
switchD_80076784_X_caseD_107:
    mr r3,r4
    li r4,0x0
    li r5,0x2
    bl FUN_80084340
    b switchD_80076784_X_caseD_14f
switchD_80076784_X_caseD_108:
    mr r3,r4
    li r4,0x0
    li r5,0x3
    bl FUN_80084340
    b switchD_80076784_X_caseD_14f
switchD_80076784_X_caseD_109:
    mr r3,r4
    li r4,0x0
    li r5,0x4
    bl FUN_80084340
    b switchD_80076784_X_caseD_14f
switchD_80076784_X_caseD_10a:
    mr r3,r4
    li r4,0x0
    li r5,0x5
    bl FUN_80084340
    b switchD_80076784_X_caseD_14f
switchD_80076784_X_caseD_111:
    mr r3,r4
    li r4,0x1
    li r5,0x0
    bl FUN_80084340
    b switchD_80076784_X_caseD_14f
switchD_80076784_X_caseD_112:
    mr r3,r4
    li r4,0x1
    li r5,0x1
    bl FUN_80084340
    b switchD_80076784_X_caseD_14f
switchD_80076784_X_caseD_113:
    mr r3,r4
    li r4,0x1
    li r5,0x2
    bl FUN_80084340
    b switchD_80076784_X_caseD_14f
switchD_80076784_X_caseD_114:
    mr r3,r4
    li r4,0x1
    li r5,0x3
    bl FUN_80084340
    b switchD_80076784_X_caseD_14f
switchD_80076784_X_caseD_115:
    mr r3,r4
    li r4,0x1
    li r5,0x4
    bl FUN_80084340
    b switchD_80076784_X_caseD_14f
switchD_80076784_X_caseD_116:
    mr r3,r4
    li r4,0x1
    li r5,0x5
    bl FUN_80084340
    b switchD_80076784_X_caseD_14f
switchD_80076784_X_caseD_11d:
    mr r3,r4
    li r4,0x2
    li r5,0x0
    bl FUN_80084340
    b switchD_80076784_X_caseD_14f
switchD_80076784_X_caseD_11e:
    mr r3,r4
    li r4,0x2
    li r5,0x1
    bl FUN_80084340
    b switchD_80076784_X_caseD_14f
switchD_80076784_X_caseD_11f:
    mr r3,r4
    li r4,0x2
    li r5,0x2
    bl FUN_80084340
    b switchD_80076784_X_caseD_14f
switchD_80076784_X_caseD_120:
    mr r3,r4
    li r4,0x2
    li r5,0x3
    bl FUN_80084340
    b switchD_80076784_X_caseD_14f
switchD_80076784_X_caseD_121:
    mr r3,r4
    li r4,0x2
    li r5,0x4
    bl FUN_80084340
    b switchD_80076784_X_caseD_14f
switchD_80076784_X_caseD_122:
    mr r3,r4
    li r4,0x2
    li r5,0x5
    bl FUN_80084340
    b switchD_80076784_X_caseD_14f
switchD_80076784_X_caseD_129:
    mr r3,r4
    li r4,0x3
    li r5,0x0
    bl FUN_80084340
    b switchD_80076784_X_caseD_14f
switchD_80076784_X_caseD_12a:
    mr r3,r4
    li r4,0x3
    li r5,0x1
    bl FUN_80084340
    b switchD_80076784_X_caseD_14f
switchD_80076784_X_caseD_12b:
    mr r3,r4
    li r4,0x3
    li r5,0x2
    bl FUN_80084340
    b switchD_80076784_X_caseD_14f
switchD_80076784_X_caseD_12c:
    mr r3,r4
    li r4,0x3
    li r5,0x3
    bl FUN_80084340
    b switchD_80076784_X_caseD_14f
switchD_80076784_X_caseD_12d:
    mr r3,r4
    li r4,0x3
    li r5,0x4
    bl FUN_80084340
    b switchD_80076784_X_caseD_14f
switchD_80076784_X_caseD_12e:
    mr r3,r4
    li r4,0x3
    li r5,0x5
    bl FUN_80084340
    b switchD_80076784_X_caseD_14f
switchD_80076784_X_caseD_1d4:
    mr r3,r4
    li r4,0x0
    li r5,0x0
    bl FUN_8008414c
    b switchD_80076784_X_caseD_14f
switchD_80076784_X_caseD_1d5:
    mr r3,r4
    li r4,0x0
    li r5,0x1
    bl FUN_8008414c
    b switchD_80076784_X_caseD_14f
switchD_80076784_X_caseD_1d6:
    mr r3,r4
    li r4,0x0
    li r5,0x2
    bl FUN_8008414c
    b switchD_80076784_X_caseD_14f
switchD_80076784_X_caseD_1d7:
    mr r3,r4
    li r4,0x0
    li r5,0x3
    bl FUN_8008414c
    b switchD_80076784_X_caseD_14f
switchD_80076784_X_caseD_1d8:
    mr r3,r4
    li r4,0x0
    li r5,0x4
    bl FUN_8008414c
    b switchD_80076784_X_caseD_14f
switchD_80076784_X_caseD_1d9:
    mr r3,r4
    li r4,0x0
    li r5,0x5
    bl FUN_8008414c
    b switchD_80076784_X_caseD_14f
switchD_80076784_X_caseD_1da:
    mr r3,r4
    li r4,0x1
    li r5,0x0
    bl FUN_8008414c
    b switchD_80076784_X_caseD_14f
switchD_80076784_X_caseD_1db:
    mr r3,r4
    li r4,0x1
    li r5,0x1
    bl FUN_8008414c
    b switchD_80076784_X_caseD_14f
switchD_80076784_X_caseD_1dc:
    mr r3,r4
    li r4,0x1
    li r5,0x2
    bl FUN_8008414c
    b switchD_80076784_X_caseD_14f
switchD_80076784_X_caseD_1dd:
    mr r3,r4
    li r4,0x1
    li r5,0x3
    bl FUN_8008414c
    b switchD_80076784_X_caseD_14f
switchD_80076784_X_caseD_1de:
    mr r3,r4
    li r4,0x1
    li r5,0x4
    bl FUN_8008414c
    b switchD_80076784_X_caseD_14f
switchD_80076784_X_caseD_1df:
    mr r3,r4
    li r4,0x1
    li r5,0x5
    bl FUN_8008414c
    b switchD_80076784_X_caseD_14f
switchD_80076784_X_caseD_1e0:
    mr r3,r4
    li r4,0x2
    li r5,0x0
    bl FUN_8008414c
    b switchD_80076784_X_caseD_14f
switchD_80076784_X_caseD_1e1:
    mr r3,r4
    li r4,0x2
    li r5,0x1
    bl FUN_8008414c
    b switchD_80076784_X_caseD_14f
switchD_80076784_X_caseD_1e2:
    mr r3,r4
    li r4,0x2
    li r5,0x2
    bl FUN_8008414c
    b switchD_80076784_X_caseD_14f
switchD_80076784_X_caseD_1e3:
    mr r3,r4
    li r4,0x2
    li r5,0x3
    bl FUN_8008414c
    b switchD_80076784_X_caseD_14f
switchD_80076784_X_caseD_1e4:
    mr r3,r4
    li r4,0x2
    li r5,0x4
    bl FUN_8008414c
    b switchD_80076784_X_caseD_14f
switchD_80076784_X_caseD_1e5:
    mr r3,r4
    li r4,0x2
    li r5,0x5
    bl FUN_8008414c
    b switchD_80076784_X_caseD_14f
switchD_80076784_X_caseD_1e6:
    mr r3,r4
    li r4,0x3
    li r5,0x0
    bl FUN_8008414c
    b switchD_80076784_X_caseD_14f
switchD_80076784_X_caseD_1e7:
    mr r3,r4
    li r4,0x3
    li r5,0x1
    bl FUN_8008414c
    b switchD_80076784_X_caseD_14f
switchD_80076784_X_caseD_1e8:
    mr r3,r4
    li r4,0x3
    li r5,0x2
    bl FUN_8008414c
    b switchD_80076784_X_caseD_14f
switchD_80076784_X_caseD_1e9:
    mr r3,r4
    li r4,0x3
    li r5,0x3
    bl FUN_8008414c
    b switchD_80076784_X_caseD_14f
switchD_80076784_X_caseD_1ea:
    mr r3,r4
    li r4,0x3
    li r5,0x4
    bl FUN_8008414c
    b switchD_80076784_X_caseD_14f
switchD_80076784_X_caseD_1eb:
    mr r3,r4
    li r4,0x3
    li r5,0x5
    bl FUN_8008414c
    b switchD_80076784_X_caseD_14f
switchD_80076784_X_caseD_2aa:
    mr r3,r4
    li r4,0x0
    bl FUN_80084558
    b switchD_80076784_X_caseD_14f
switchD_80076784_X_caseD_2ab:
    mr r3,r4
    li r4,0x1
    bl FUN_80084558
    b switchD_80076784_X_caseD_14f
switchD_80076784_X_caseD_2ac:
    mr r3,r4
    li r4,0x2
    bl FUN_80084558
    b switchD_80076784_X_caseD_14f
switchD_80076784_X_caseD_2ad:
    mr r3,r4
    li r4,0x3
    bl FUN_80084558
switchD_80076784_X_caseD_14f:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
