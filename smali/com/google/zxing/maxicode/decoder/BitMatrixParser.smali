.class public abstract Lcom/google/zxing/maxicode/decoder/BitMatrixParser;
.super Ljava/lang/Object;


# static fields
.field public static final BITNR:[[I

.field public static final SETS:[Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 37

    const/16 v16, 0xc

    const/16 v17, 0xd

    const/16 v2, 0x1e

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    new-array v4, v2, [I

    fill-array-data v4, :array_1

    new-array v6, v2, [I

    fill-array-data v6, :array_2

    new-array v5, v2, [I

    fill-array-data v5, :array_3

    new-array v8, v2, [I

    fill-array-data v8, :array_4

    new-array v7, v2, [I

    fill-array-data v7, :array_5

    new-array v9, v2, [I

    fill-array-data v9, :array_6

    new-array v14, v2, [I

    fill-array-data v14, :array_7

    new-array v13, v2, [I

    fill-array-data v13, :array_8

    new-array v11, v2, [I

    fill-array-data v11, :array_9

    new-array v10, v2, [I

    fill-array-data v10, :array_a

    new-array v12, v2, [I

    fill-array-data v12, :array_b

    new-array v15, v2, [I

    fill-array-data v15, :array_c

    new-array v1, v2, [I

    fill-array-data v1, :array_d

    new-array v3, v2, [I

    fill-array-data v3, :array_e

    move-object/from16 v19, v3

    new-array v3, v2, [I

    fill-array-data v3, :array_f

    move-object/from16 v20, v3

    new-array v3, v2, [I

    fill-array-data v3, :array_10

    move-object/from16 v21, v3

    new-array v3, v2, [I

    fill-array-data v3, :array_11

    move-object/from16 v22, v3

    new-array v3, v2, [I

    fill-array-data v3, :array_12

    move-object/from16 v23, v3

    new-array v3, v2, [I

    fill-array-data v3, :array_13

    move-object/from16 v24, v3

    new-array v3, v2, [I

    fill-array-data v3, :array_14

    move-object/from16 v25, v3

    new-array v3, v2, [I

    fill-array-data v3, :array_15

    move-object/from16 v26, v3

    new-array v3, v2, [I

    fill-array-data v3, :array_16

    move-object/from16 v27, v3

    new-array v3, v2, [I

    fill-array-data v3, :array_17

    move-object/from16 v28, v3

    new-array v3, v2, [I

    fill-array-data v3, :array_18

    move-object/from16 v29, v3

    new-array v3, v2, [I

    fill-array-data v3, :array_19

    move-object/from16 v30, v3

    new-array v3, v2, [I

    fill-array-data v3, :array_1a

    move-object/from16 v31, v3

    new-array v3, v2, [I

    fill-array-data v3, :array_1b

    move-object/from16 v32, v3

    new-array v3, v2, [I

    fill-array-data v3, :array_1c

    move-object/from16 v33, v3

    new-array v3, v2, [I

    fill-array-data v3, :array_1d

    move-object/from16 v34, v3

    new-array v3, v2, [I

    fill-array-data v3, :array_1e

    move-object/from16 v35, v3

    new-array v3, v2, [I

    fill-array-data v3, :array_1f

    move-object/from16 v36, v3

    new-array v3, v2, [I

    fill-array-data v3, :array_20

    const/16 v2, 0x21

    new-array v2, v2, [[I

    const/16 v18, 0x0

    aput-object v0, v2, v18

    const/4 v0, 0x1

    aput-object v4, v2, v0

    const/4 v0, 0x2

    aput-object v6, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v8, v2, v0

    const/4 v0, 0x5

    aput-object v7, v2, v0

    const/4 v0, 0x6

    aput-object v9, v2, v0

    const/4 v0, 0x7

    aput-object v14, v2, v0

    const/16 v0, 0x8

    aput-object v13, v2, v0

    const/16 v0, 0x9

    aput-object v11, v2, v0

    const/16 v0, 0xa

    aput-object v10, v2, v0

    const/16 v0, 0xb

    aput-object v12, v2, v0

    aput-object v15, v2, v16

    aput-object v1, v2, v17

    const/16 v0, 0xe

    aput-object v19, v2, v0

    const/16 v0, 0xf

    aput-object v20, v2, v0

    const/16 v0, 0x10

    aput-object v21, v2, v0

    const/16 v0, 0x11

    aput-object v22, v2, v0

    const/16 v0, 0x12

    aput-object v23, v2, v0

    const/16 v0, 0x13

    aput-object v24, v2, v0

    const/16 v0, 0x14

    aput-object v25, v2, v0

    const/16 v0, 0x15

    aput-object v26, v2, v0

    const/16 v0, 0x16

    aput-object v27, v2, v0

    const/16 v0, 0x17

    aput-object v28, v2, v0

    const/16 v0, 0x18

    aput-object v29, v2, v0

    const/16 v0, 0x19

    aput-object v30, v2, v0

    const/16 v0, 0x1a

    aput-object v31, v2, v0

    const/16 v0, 0x1b

    aput-object v32, v2, v0

    const/16 v0, 0x1c

    aput-object v33, v2, v0

    const/16 v0, 0x1d

    aput-object v34, v2, v0

    const/16 v0, 0x1e

    aput-object v35, v2, v0

    const/16 v0, 0x1f

    aput-object v36, v2, v0

    const/16 v0, 0x20

    aput-object v3, v2, v0

    sput-object v2, Lcom/google/zxing/maxicode/decoder/BitMatrixParser;->BITNR:[[I

    const-string v8, "\u0000\u0001\u0002\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\ufffa\ufffc\ufffc\u001b\ufffb\u001c\u001d\u001e\u001f\u009f\u00a0\u00a2\u00a3\u00a4\u00a5\u00a6\u00a7\u00a9\u00ad\u00ae\u00b6\u0095\u0096\u0097\u0098\u0099\u009a\u009b\u009c\u009d\u009e\ufff7 \ufff2\ufff3\ufff9\ufff8"

    const-string v9, "\u0000\u0001\u0002\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&\'()*+,-./0123456789:;<=>?"

    const-string v4, "\nABCDEFGHIJKLMNOPQRSTUVWXYZ\ufffa\u001c\u001d\u001e\ufffb \ufffc\"#$%&\'()*+,-./0123456789:\ufff1\ufff2\ufff3\ufff4\ufff8"

    const-string v5, "`abcdefghijklmnopqrstuvwxyz\ufffa\u001c\u001d\u001e\ufffb{\ufffc}~\u007f;<=>?[\\]^_ ,./:@!|\ufffc\ufff5\ufff6\ufffc\ufff0\ufff2\ufff3\ufff4\ufff7"

    const-string v6, "\u00c0\u00c1\u00c2\u00c3\u00c4\u00c5\u00c6\u00c7\u00c8\u00c9\u00ca\u00cb\u00cc\u00cd\u00ce\u00cf\u00d0\u00d1\u00d2\u00d3\u00d4\u00d5\u00d6\u00d7\u00d8\u00d9\u00da\ufffa\u001c\u001d\u001e\u00db\u00dc\u00dd\u00de\u00df\u00aa\u00ac\u00b1\u00b2\u00b3\u00b5\u00b9\u00ba\u00bc\u00bd\u00be\u0080\u0081\u0082\u0083\u0084\u0085\u0086\u0087\u0088\u0089\ufff7 \ufff9\ufff3\ufff4\ufff8"

    const-string v7, "\u00e0\u00e1\u00e2\u00e3\u00e4\u00e5\u00e6\u00e7\u00e8\u00e9\u00ea\u00eb\u00ec\u00ed\u00ee\u00ef\u00f0\u00f1\u00f2\u00f3\u00f4\u00f5\u00f6\u00f7\u00f8\u00f9\u00fa\ufffa\u001c\u001d\u001e\ufffb\u00fb\u00fc\u00fd\u00fe\u00ff\u00a1\u00a8\u00ab\u00af\u00b0\u00b4\u00b7\u00b8\u00bb\u00bf\u008a\u008b\u008c\u008d\u008e\u008f\u0090\u0091\u0092\u0093\u0094\ufff7 \ufff2\ufff9\ufff4\ufff8"

    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/maxicode/decoder/BitMatrixParser;->SETS:[Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 4
        0x79
        0x78
        0x7f
        0x7e
        0x85
        0x84
        0x8b
        0x8a
        0x91
        0x90
        0x97
        0x96
        0x9d
        0x9c
        0xa3
        0xa2
        0xa9
        0xa8
        0xaf
        0xae
        0xb5
        0xb4
        0xbb
        0xba
        0xc1
        0xc0
        0xc7
        0xc6
        -0x2
        -0x2
    .end array-data

    :array_1
    .array-data 4
        0x7b
        0x7a
        0x81
        0x80
        0x87
        0x86
        0x8d
        0x8c
        0x93
        0x92
        0x99
        0x98
        0x9f
        0x9e
        0xa5
        0xa4
        0xab
        0xaa
        0xb1
        0xb0
        0xb7
        0xb6
        0xbd
        0xbc
        0xc3
        0xc2
        0xc9
        0xc8
        0x330
        -0x3
    .end array-data

    :array_2
    .array-data 4
        0x7d
        0x7c
        0x83
        0x82
        0x89
        0x88
        0x8f
        0x8e
        0x95
        0x94
        0x9b
        0x9a
        0xa1
        0xa0
        0xa7
        0xa6
        0xad
        0xac
        0xb3
        0xb2
        0xb9
        0xb8
        0xbf
        0xbe
        0xc5
        0xc4
        0xcb
        0xca
        0x332
        0x331
    .end array-data

    :array_3
    .array-data 4
        0x11b
        0x11a
        0x115
        0x114
        0x10f
        0x10e
        0x109
        0x108
        0x103
        0x102
        0xfd
        0xfc
        0xf7
        0xf6
        0xf1
        0xf0
        0xeb
        0xea
        0xe5
        0xe4
        0xdf
        0xde
        0xd9
        0xd8
        0xd3
        0xd2
        0xcd
        0xcc
        0x333
        -0x3
    .end array-data

    :array_4
    .array-data 4
        0x11d
        0x11c
        0x117
        0x116
        0x111
        0x110
        0x10b
        0x10a
        0x105
        0x104
        0xff
        0xfe
        0xf9
        0xf8
        0xf3
        0xf2
        0xed
        0xec
        0xe7
        0xe6
        0xe1
        0xe0
        0xdb
        0xda
        0xd5
        0xd4
        0xcf
        0xce
        0x335
        0x334
    .end array-data

    :array_5
    .array-data 4
        0x11f
        0x11e
        0x119
        0x118
        0x113
        0x112
        0x10d
        0x10c
        0x107
        0x106
        0x101
        0x100
        0xfb
        0xfa
        0xf5
        0xf4
        0xef
        0xee
        0xe9
        0xe8
        0xe3
        0xe2
        0xdd
        0xdc
        0xd7
        0xd6
        0xd1
        0xd0
        0x336
        -0x3
    .end array-data

    :array_6
    .array-data 4
        0x121
        0x120
        0x127
        0x126
        0x12d
        0x12c
        0x133
        0x132
        0x139
        0x138
        0x13f
        0x13e
        0x145
        0x144
        0x14b
        0x14a
        0x151
        0x150
        0x157
        0x156
        0x15d
        0x15c
        0x163
        0x162
        0x169
        0x168
        0x16f
        0x16e
        0x338
        0x337
    .end array-data

    :array_7
    .array-data 4
        0x123
        0x122
        0x129
        0x128
        0x12f
        0x12e
        0x135
        0x134
        0x13b
        0x13a
        0x141
        0x140
        0x147
        0x146
        0x14d
        0x14c
        0x153
        0x152
        0x159
        0x158
        0x15f
        0x15e
        0x165
        0x164
        0x16b
        0x16a
        0x171
        0x170
        0x339
        -0x3
    .end array-data

    :array_8
    .array-data 4
        0x125
        0x124
        0x12b
        0x12a
        0x131
        0x130
        0x137
        0x136
        0x13d
        0x13c
        0x143
        0x142
        0x149
        0x148
        0x14f
        0x14e
        0x155
        0x154
        0x15b
        0x15a
        0x161
        0x160
        0x167
        0x166
        0x16d
        0x16c
        0x173
        0x172
        0x33b
        0x33a
    .end array-data

    :array_9
    .array-data 4
        0x199
        0x198
        0x193
        0x192
        0x18d
        0x18c
        0x187
        0x186
        0x4f
        0x4e
        -0x2
        -0x2
        0xd
        0xc
        0x25
        0x24
        0x2
        -0x1
        0x2c
        0x2b
        0x6d
        0x6c
        0x181
        0x180
        0x17b
        0x17a
        0x175
        0x174
        0x33c
        -0x3
    .end array-data

    :array_a
    .array-data 4
        0x19b
        0x19a
        0x195
        0x194
        0x18f
        0x18e
        0x189
        0x188
        0x51
        0x50
        0x28
        -0x2
        0xf
        0xe
        0x27
        0x26
        0x3
        -0x1
        -0x1
        0x2d
        0x6f
        0x6e
        0x183
        0x182
        0x17d
        0x17c
        0x177
        0x176
        0x33e
        0x33d
    .end array-data

    :array_b
    .array-data 4
        0x19d
        0x19c
        0x197
        0x196
        0x191
        0x190
        0x18b
        0x18a
        0x53
        0x52
        0x29
        -0x3
        -0x3
        -0x3
        -0x3
        -0x3
        0x5
        0x4
        0x2f
        0x2e
        0x71
        0x70
        0x185
        0x184
        0x17f
        0x17e
        0x179
        0x178
        0x33f
        -0x3
    .end array-data

    :array_c
    .array-data 4
        0x19f
        0x19e
        0x1a5
        0x1a4
        0x1ab
        0x1aa
        0x67
        0x66
        0x37
        0x36
        0x10
        -0x3
        -0x3
        -0x3
        -0x3
        -0x3
        -0x3
        -0x3
        0x14
        0x13
        0x55
        0x54
        0x1b1
        0x1b0
        0x1b7
        0x1b6
        0x1bd
        0x1bc
        0x341
        0x340
    .end array-data

    :array_d
    .array-data 4
        0x1a1
        0x1a0
        0x1a7
        0x1a6
        0x1ad
        0x1ac
        0x69
        0x68
        0x39
        0x38
        -0x3
        -0x3
        -0x3
        -0x3
        -0x3
        -0x3
        -0x3
        -0x3
        0x16
        0x15
        0x57
        0x56
        0x1b3
        0x1b2
        0x1b9
        0x1b8
        0x1bf
        0x1be
        0x342
        -0x3
    .end array-data

    :array_e
    .array-data 4
        0x1a3
        0x1a2
        0x1a9
        0x1a8
        0x1af
        0x1ae
        0x6b
        0x6a
        0x3b
        0x3a
        -0x3
        -0x3
        -0x3
        -0x3
        -0x3
        -0x3
        -0x3
        -0x3
        -0x3
        0x17
        0x59
        0x58
        0x1b5
        0x1b4
        0x1bb
        0x1ba
        0x1c1
        0x1c0
        0x344
        0x343
    .end array-data

    :array_f
    .array-data 4
        0x1e1
        0x1e0
        0x1db
        0x1da
        0x1d5
        0x1d4
        0x30
        -0x2
        0x1e
        -0x3
        -0x3
        -0x3
        -0x3
        -0x3
        -0x3
        -0x3
        -0x3
        -0x3
        -0x3
        0x0
        0x35
        0x34
        0x1cf
        0x1ce
        0x1c9
        0x1c8
        0x1c3
        0x1c2
        0x345
        -0x3
    .end array-data

    :array_10
    .array-data 4
        0x1e3
        0x1e2
        0x1dd
        0x1dc
        0x1d7
        0x1d6
        0x31
        -0x1
        -0x2
        -0x3
        -0x3
        -0x3
        -0x3
        -0x3
        -0x3
        -0x3
        -0x3
        -0x3
        -0x3
        -0x3
        -0x2
        -0x1
        0x1d1
        0x1d0
        0x1cb
        0x1ca
        0x1c5
        0x1c4
        0x347
        0x346
    .end array-data

    :array_11
    .array-data 4
        0x1e5
        0x1e4
        0x1df
        0x1de
        0x1d9
        0x1d8
        0x33
        0x32
        0x1f
        -0x3
        -0x3
        -0x3
        -0x3
        -0x3
        -0x3
        -0x3
        -0x3
        -0x3
        -0x3
        0x1
        -0x2
        0x2a
        0x1d3
        0x1d2
        0x1cd
        0x1cc
        0x1c7
        0x1c6
        0x348
        -0x3
    .end array-data

    :array_12
    .array-data 4
        0x1e7
        0x1e6
        0x1ed
        0x1ec
        0x1f3
        0x1f2
        0x61
        0x60
        0x3d
        0x3c
        -0x3
        -0x3
        -0x3
        -0x3
        -0x3
        -0x3
        -0x3
        -0x3
        -0x3
        0x1a
        0x5b
        0x5a
        0x1f9
        0x1f8
        0x1ff
        0x1fe
        0x205
        0x204
        0x34a
        0x349
    .end array-data

    :array_13
    .array-data 4
        0x1e9
        0x1e8
        0x1ef
        0x1ee
        0x1f5
        0x1f4
        0x63
        0x62
        0x3f
        0x3e
        -0x3
        -0x3
        -0x3
        -0x3
        -0x3
        -0x3
        -0x3
        -0x3
        0x1c
        0x1b
        0x5d
        0x5c
        0x1fb
        0x1fa
        0x201
        0x200
        0x207
        0x206
        0x34b
        -0x3
    .end array-data

    :array_14
    .array-data 4
        0x1eb
        0x1ea
        0x1f1
        0x1f0
        0x1f7
        0x1f6
        0x65
        0x64
        0x41
        0x40
        0x11
        -0x3
        -0x3
        -0x3
        -0x3
        -0x3
        -0x3
        -0x3
        0x12
        0x1d
        0x5f
        0x5e
        0x1fd
        0x1fc
        0x203
        0x202
        0x209
        0x208
        0x34d
        0x34c
    .end array-data

    :array_15
    .array-data 4
        0x22f
        0x22e
        0x229
        0x228
        0x223
        0x222
        0x21d
        0x21c
        0x49
        0x48
        0x20
        -0x3
        -0x3
        -0x3
        -0x3
        -0x3
        -0x3
        0xa
        0x43
        0x42
        0x73
        0x72
        0x217
        0x216
        0x211
        0x210
        0x20b
        0x20a
        0x34e
        -0x3
    .end array-data

    :array_16
    .array-data 4
        0x231
        0x230
        0x22b
        0x22a
        0x225
        0x224
        0x21f
        0x21e
        0x4b
        0x4a
        -0x2
        -0x1
        0x7
        0x6
        0x23
        0x22
        0xb
        -0x2
        0x45
        0x44
        0x75
        0x74
        0x219
        0x218
        0x213
        0x212
        0x20d
        0x20c
        0x350
        0x34f
    .end array-data

    :array_17
    .array-data 4
        0x233
        0x232
        0x22d
        0x22c
        0x227
        0x226
        0x221
        0x220
        0x4d
        0x4c
        -0x2
        0x21
        0x9
        0x8
        0x19
        0x18
        -0x1
        -0x2
        0x47
        0x46
        0x77
        0x76
        0x21b
        0x21a
        0x215
        0x214
        0x20f
        0x20e
        0x351
        -0x3
    .end array-data

    :array_18
    .array-data 4
        0x235
        0x234
        0x23b
        0x23a
        0x241
        0x240
        0x247
        0x246
        0x24d
        0x24c
        0x253
        0x252
        0x259
        0x258
        0x25f
        0x25e
        0x265
        0x264
        0x26b
        0x26a
        0x271
        0x270
        0x277
        0x276
        0x27d
        0x27c
        0x283
        0x282
        0x353
        0x352
    .end array-data

    :array_19
    .array-data 4
        0x237
        0x236
        0x23d
        0x23c
        0x243
        0x242
        0x249
        0x248
        0x24f
        0x24e
        0x255
        0x254
        0x25b
        0x25a
        0x261
        0x260
        0x267
        0x266
        0x26d
        0x26c
        0x273
        0x272
        0x279
        0x278
        0x27f
        0x27e
        0x285
        0x284
        0x354
        -0x3
    .end array-data

    :array_1a
    .array-data 4
        0x239
        0x238
        0x23f
        0x23e
        0x245
        0x244
        0x24b
        0x24a
        0x251
        0x250
        0x257
        0x256
        0x25d
        0x25c
        0x263
        0x262
        0x269
        0x268
        0x26f
        0x26e
        0x275
        0x274
        0x27b
        0x27a
        0x281
        0x280
        0x287
        0x286
        0x356
        0x355
    .end array-data

    :array_1b
    .array-data 4
        0x2d7
        0x2d6
        0x2d1
        0x2d0
        0x2cb
        0x2ca
        0x2c5
        0x2c4
        0x2bf
        0x2be
        0x2b9
        0x2b8
        0x2b3
        0x2b2
        0x2ad
        0x2ac
        0x2a7
        0x2a6
        0x2a1
        0x2a0
        0x29b
        0x29a
        0x295
        0x294
        0x28f
        0x28e
        0x289
        0x288
        0x357
        -0x3
    .end array-data

    :array_1c
    .array-data 4
        0x2d9
        0x2d8
        0x2d3
        0x2d2
        0x2cd
        0x2cc
        0x2c7
        0x2c6
        0x2c1
        0x2c0
        0x2bb
        0x2ba
        0x2b5
        0x2b4
        0x2af
        0x2ae
        0x2a9
        0x2a8
        0x2a3
        0x2a2
        0x29d
        0x29c
        0x297
        0x296
        0x291
        0x290
        0x28b
        0x28a
        0x359
        0x358
    .end array-data

    :array_1d
    .array-data 4
        0x2db
        0x2da
        0x2d5
        0x2d4
        0x2cf
        0x2ce
        0x2c9
        0x2c8
        0x2c3
        0x2c2
        0x2bd
        0x2bc
        0x2b7
        0x2b6
        0x2b1
        0x2b0
        0x2ab
        0x2aa
        0x2a5
        0x2a4
        0x29f
        0x29e
        0x299
        0x298
        0x293
        0x292
        0x28d
        0x28c
        0x35a
        -0x3
    .end array-data

    :array_1e
    .array-data 4
        0x2dd
        0x2dc
        0x2e3
        0x2e2
        0x2e9
        0x2e8
        0x2ef
        0x2ee
        0x2f5
        0x2f4
        0x2fb
        0x2fa
        0x301
        0x300
        0x307
        0x306
        0x30d
        0x30c
        0x313
        0x312
        0x319
        0x318
        0x31f
        0x31e
        0x325
        0x324
        0x32b
        0x32a
        0x35c
        0x35b
    .end array-data

    :array_1f
    .array-data 4
        0x2df
        0x2de
        0x2e5
        0x2e4
        0x2eb
        0x2ea
        0x2f1
        0x2f0
        0x2f7
        0x2f6
        0x2fd
        0x2fc
        0x303
        0x302
        0x309
        0x308
        0x30f
        0x30e
        0x315
        0x314
        0x31b
        0x31a
        0x321
        0x320
        0x327
        0x326
        0x32d
        0x32c
        0x35d
        -0x3
    .end array-data

    :array_20
    .array-data 4
        0x2e1
        0x2e0
        0x2e7
        0x2e6
        0x2ed
        0x2ec
        0x2f3
        0x2f2
        0x2f9
        0x2f8
        0x2ff
        0x2fe
        0x305
        0x304
        0x30b
        0x30a
        0x311
        0x310
        0x317
        0x316
        0x31d
        0x31c
        0x323
        0x322
        0x329
        0x328
        0x32f
        0x32e
        0x35f
        0x35e
    .end array-data
.end method

.method public static getInt([B[B)I
    .locals 6

    array-length v0, p1

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-ge v1, v3, :cond_1

    aget-byte v3, p1, v1

    add-int/lit8 v3, v3, -0x1

    div-int/lit8 v4, v3, 0x6

    aget-byte v4, p0, v4

    rem-int/lit8 v3, v3, 0x6

    rsub-int/lit8 v3, v3, 0x5

    const/4 v5, 0x1

    shl-int v3, v5, v3

    and-int/2addr v3, v4

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    :goto_1
    array-length v4, p1

    sub-int/2addr v4, v1

    sub-int/2addr v4, v5

    shl-int/2addr v3, v4

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static getMessage([BII)Ljava/lang/String;
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v3, p1

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    :goto_0
    add-int v7, p1, p2

    const/4 v8, 0x1

    if-ge v3, v7, :cond_1

    sget-object v7, Lcom/google/zxing/maxicode/decoder/BitMatrixParser;->SETS:[Ljava/lang/String;

    aget-object v7, v7, v4

    aget-byte v9, p0, v3

    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    move-result v7

    packed-switch v7, :pswitch_data_0

    :pswitch_0
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :pswitch_1
    add-int/lit8 v7, v3, 0x1

    aget-byte v7, p0, v7

    shl-int/lit8 v7, v7, 0x18

    add-int/lit8 v9, v3, 0x2

    aget-byte v9, p0, v9

    shl-int/lit8 v9, v9, 0x12

    add-int/2addr v7, v9

    add-int/lit8 v9, v3, 0x3

    aget-byte v9, p0, v9

    shl-int/lit8 v9, v9, 0xc

    add-int/2addr v7, v9

    add-int/lit8 v9, v3, 0x4

    aget-byte v9, p0, v9

    shl-int/lit8 v9, v9, 0x6

    add-int/2addr v7, v9

    add-int/lit8 v3, v3, 0x5

    aget-byte v9, p0, v3

    add-int/2addr v7, v9

    new-instance v9, Ljava/text/DecimalFormat;

    const-string v10, "000000000"

    invoke-direct {v9, v10}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    int-to-long v10, v7

    invoke-virtual {v9, v10, v11}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :goto_1
    :pswitch_2
    const/4 v5, -0x1

    goto :goto_3

    :pswitch_3
    const/4 v4, 0x1

    goto :goto_1

    :pswitch_4
    const/4 v4, 0x0

    goto :goto_1

    :pswitch_5
    const/4 v5, 0x3

    :goto_2
    move v6, v4

    const/4 v4, 0x0

    goto :goto_3

    :pswitch_6
    const/4 v5, 0x2

    goto :goto_2

    :pswitch_7
    const v5, 0xfff0

    sub-int/2addr v7, v5

    move v6, v4

    move v4, v7

    const/4 v5, 0x1

    :goto_3
    add-int/lit8 v7, v5, -0x1

    if-nez v5, :cond_0

    move v4, v6

    :cond_0
    add-int/2addr v3, v8

    move v5, v7

    goto :goto_0

    :cond_1
    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    sub-int/2addr p0, v8

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p0

    const p1, 0xfffc

    if-ne p0, p1, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    sub-int/2addr p0, v8

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0xfff0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
