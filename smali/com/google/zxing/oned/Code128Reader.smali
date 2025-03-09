.class public final Lcom/google/zxing/oned/Code128Reader;
.super Lcom/google/zxing/oned/OneDReader;


# static fields
.field public static final CODE_PATTERNS:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 110

    const/4 v2, 0x6

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    new-array v4, v2, [I

    fill-array-data v4, :array_1

    new-array v5, v2, [I

    fill-array-data v5, :array_2

    new-array v7, v2, [I

    fill-array-data v7, :array_3

    new-array v8, v2, [I

    fill-array-data v8, :array_4

    new-array v9, v2, [I

    fill-array-data v9, :array_5

    new-array v10, v2, [I

    fill-array-data v10, :array_6

    new-array v11, v2, [I

    fill-array-data v11, :array_7

    new-array v12, v2, [I

    fill-array-data v12, :array_8

    new-array v13, v2, [I

    fill-array-data v13, :array_9

    new-array v14, v2, [I

    fill-array-data v14, :array_a

    new-array v15, v2, [I

    fill-array-data v15, :array_b

    new-array v6, v2, [I

    fill-array-data v6, :array_c

    new-array v0, v2, [I

    fill-array-data v0, :array_d

    new-array v1, v2, [I

    fill-array-data v1, :array_e

    move-object/from16 v16, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_f

    move-object/from16 v17, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_10

    move-object/from16 v18, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_11

    move-object/from16 v19, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_12

    move-object/from16 v20, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_13

    move-object/from16 v21, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_14

    move-object/from16 v22, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_15

    move-object/from16 v23, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_16

    move-object/from16 v24, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_17

    move-object/from16 v25, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_18

    move-object/from16 v26, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_19

    move-object/from16 v27, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_1a

    move-object/from16 v28, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_1b

    move-object/from16 v29, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_1c

    move-object/from16 v30, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_1d

    move-object/from16 v31, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_1e

    move-object/from16 v32, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_1f

    move-object/from16 v33, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_20

    move-object/from16 v34, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_21

    move-object/from16 v35, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_22

    move-object/from16 v36, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_23

    move-object/from16 v37, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_24

    move-object/from16 v38, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_25

    move-object/from16 v39, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_26

    move-object/from16 v40, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_27

    move-object/from16 v41, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_28

    move-object/from16 v42, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_29

    move-object/from16 v43, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_2a

    move-object/from16 v44, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_2b

    move-object/from16 v45, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_2c

    move-object/from16 v46, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_2d

    move-object/from16 v47, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_2e

    move-object/from16 v48, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_2f

    move-object/from16 v49, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_30

    move-object/from16 v50, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_31

    move-object/from16 v51, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_32

    move-object/from16 v52, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_33

    move-object/from16 v53, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_34

    move-object/from16 v54, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_35

    move-object/from16 v55, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_36

    move-object/from16 v56, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_37

    move-object/from16 v57, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_38

    move-object/from16 v58, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_39

    move-object/from16 v59, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_3a

    move-object/from16 v60, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_3b

    const/16 v61, 0x4

    move-object/from16 v62, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_3c

    move-object/from16 v63, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_3d

    move-object/from16 v64, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_3e

    move-object/from16 v65, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_3f

    move-object/from16 v66, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_40

    move-object/from16 v67, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_41

    move-object/from16 v68, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_42

    move-object/from16 v69, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_43

    move-object/from16 v70, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_44

    move-object/from16 v71, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_45

    move-object/from16 v72, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_46

    move-object/from16 v73, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_47

    move-object/from16 v74, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_48

    move-object/from16 v75, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_49

    move-object/from16 v76, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_4a

    move-object/from16 v77, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_4b

    move-object/from16 v78, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_4c

    move-object/from16 v79, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_4d

    move-object/from16 v80, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_4e

    move-object/from16 v81, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_4f

    move-object/from16 v82, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_50

    move-object/from16 v83, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_51

    move-object/from16 v84, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_52

    move-object/from16 v85, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_53

    move-object/from16 v86, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_54

    move-object/from16 v87, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_55

    move-object/from16 v88, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_56

    move-object/from16 v89, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_57

    move-object/from16 v90, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_58

    move-object/from16 v91, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_59

    move-object/from16 v92, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_5a

    move-object/from16 v93, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_5b

    move-object/from16 v94, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_5c

    move-object/from16 v95, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_5d

    move-object/from16 v96, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_5e

    move-object/from16 v97, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_5f

    move-object/from16 v98, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_60

    move-object/from16 v99, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_61

    move-object/from16 v100, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_62

    move-object/from16 v101, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_63

    move-object/from16 v102, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_64

    move-object/from16 v103, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_65

    move-object/from16 v104, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_66

    move-object/from16 v105, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_67

    move-object/from16 v106, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_68

    move-object/from16 v107, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_69

    const/4 v2, 0x7

    move-object/from16 v108, v1

    new-array v1, v2, [I

    fill-array-data v1, :array_6a

    const/16 v2, 0x6b

    new-array v2, v2, [[I

    const/16 v109, 0x0

    aput-object v3, v2, v109

    const/4 v3, 0x1

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v5, v2, v3

    const/4 v3, 0x3

    aput-object v7, v2, v3

    aput-object v8, v2, v61

    const/4 v3, 0x5

    aput-object v9, v2, v3

    const/4 v3, 0x6

    aput-object v10, v2, v3

    const/4 v3, 0x7

    aput-object v11, v2, v3

    const/16 v3, 0x8

    aput-object v12, v2, v3

    const/16 v3, 0x9

    aput-object v13, v2, v3

    const/16 v3, 0xa

    aput-object v14, v2, v3

    const/16 v3, 0xb

    aput-object v15, v2, v3

    const/16 v3, 0xc

    aput-object v6, v2, v3

    const/16 v3, 0xd

    aput-object v0, v2, v3

    const/16 v0, 0xe

    aput-object v16, v2, v0

    const/16 v0, 0xf

    aput-object v17, v2, v0

    const/16 v0, 0x10

    aput-object v18, v2, v0

    const/16 v0, 0x11

    aput-object v19, v2, v0

    const/16 v0, 0x12

    aput-object v20, v2, v0

    const/16 v0, 0x13

    aput-object v21, v2, v0

    const/16 v0, 0x14

    aput-object v22, v2, v0

    const/16 v0, 0x15

    aput-object v23, v2, v0

    const/16 v0, 0x16

    aput-object v24, v2, v0

    const/16 v0, 0x17

    aput-object v25, v2, v0

    const/16 v0, 0x18

    aput-object v26, v2, v0

    const/16 v0, 0x19

    aput-object v27, v2, v0

    const/16 v0, 0x1a

    aput-object v28, v2, v0

    const/16 v0, 0x1b

    aput-object v29, v2, v0

    const/16 v0, 0x1c

    aput-object v30, v2, v0

    const/16 v0, 0x1d

    aput-object v31, v2, v0

    const/16 v0, 0x1e

    aput-object v32, v2, v0

    const/16 v0, 0x1f

    aput-object v33, v2, v0

    const/16 v0, 0x20

    aput-object v34, v2, v0

    const/16 v0, 0x21

    aput-object v35, v2, v0

    const/16 v0, 0x22

    aput-object v36, v2, v0

    const/16 v0, 0x23

    aput-object v37, v2, v0

    const/16 v0, 0x24

    aput-object v38, v2, v0

    const/16 v0, 0x25

    aput-object v39, v2, v0

    const/16 v0, 0x26

    aput-object v40, v2, v0

    const/16 v0, 0x27

    aput-object v41, v2, v0

    const/16 v0, 0x28

    aput-object v42, v2, v0

    const/16 v0, 0x29

    aput-object v43, v2, v0

    const/16 v0, 0x2a

    aput-object v44, v2, v0

    const/16 v0, 0x2b

    aput-object v45, v2, v0

    const/16 v0, 0x2c

    aput-object v46, v2, v0

    const/16 v0, 0x2d

    aput-object v47, v2, v0

    const/16 v0, 0x2e

    aput-object v48, v2, v0

    const/16 v0, 0x2f

    aput-object v49, v2, v0

    const/16 v0, 0x30

    aput-object v50, v2, v0

    const/16 v0, 0x31

    aput-object v51, v2, v0

    const/16 v0, 0x32

    aput-object v52, v2, v0

    const/16 v0, 0x33

    aput-object v53, v2, v0

    const/16 v0, 0x34

    aput-object v54, v2, v0

    const/16 v0, 0x35

    aput-object v55, v2, v0

    const/16 v0, 0x36

    aput-object v56, v2, v0

    const/16 v0, 0x37

    aput-object v57, v2, v0

    const/16 v0, 0x38

    aput-object v58, v2, v0

    const/16 v0, 0x39

    aput-object v59, v2, v0

    const/16 v0, 0x3a

    aput-object v60, v2, v0

    const/16 v0, 0x3b

    aput-object v62, v2, v0

    const/16 v0, 0x3c

    aput-object v63, v2, v0

    const/16 v0, 0x3d

    aput-object v64, v2, v0

    const/16 v0, 0x3e

    aput-object v65, v2, v0

    const/16 v0, 0x3f

    aput-object v66, v2, v0

    const/16 v0, 0x40

    aput-object v67, v2, v0

    const/16 v0, 0x41

    aput-object v68, v2, v0

    const/16 v0, 0x42

    aput-object v69, v2, v0

    const/16 v0, 0x43

    aput-object v70, v2, v0

    const/16 v0, 0x44

    aput-object v71, v2, v0

    const/16 v0, 0x45

    aput-object v72, v2, v0

    const/16 v0, 0x46

    aput-object v73, v2, v0

    const/16 v0, 0x47

    aput-object v74, v2, v0

    const/16 v0, 0x48

    aput-object v75, v2, v0

    const/16 v0, 0x49

    aput-object v76, v2, v0

    const/16 v0, 0x4a

    aput-object v77, v2, v0

    const/16 v0, 0x4b

    aput-object v78, v2, v0

    const/16 v0, 0x4c

    aput-object v79, v2, v0

    const/16 v0, 0x4d

    aput-object v80, v2, v0

    const/16 v0, 0x4e

    aput-object v81, v2, v0

    const/16 v0, 0x4f

    aput-object v82, v2, v0

    const/16 v0, 0x50

    aput-object v83, v2, v0

    const/16 v0, 0x51

    aput-object v84, v2, v0

    const/16 v0, 0x52

    aput-object v85, v2, v0

    const/16 v0, 0x53

    aput-object v86, v2, v0

    const/16 v0, 0x54

    aput-object v87, v2, v0

    const/16 v0, 0x55

    aput-object v88, v2, v0

    const/16 v0, 0x56

    aput-object v89, v2, v0

    const/16 v0, 0x57

    aput-object v90, v2, v0

    const/16 v0, 0x58

    aput-object v91, v2, v0

    const/16 v0, 0x59

    aput-object v92, v2, v0

    const/16 v0, 0x5a

    aput-object v93, v2, v0

    const/16 v0, 0x5b

    aput-object v94, v2, v0

    const/16 v0, 0x5c

    aput-object v95, v2, v0

    const/16 v0, 0x5d

    aput-object v96, v2, v0

    const/16 v0, 0x5e

    aput-object v97, v2, v0

    const/16 v0, 0x5f

    aput-object v98, v2, v0

    const/16 v0, 0x60

    aput-object v99, v2, v0

    const/16 v0, 0x61

    aput-object v100, v2, v0

    const/16 v0, 0x62

    aput-object v101, v2, v0

    const/16 v0, 0x63

    aput-object v102, v2, v0

    const/16 v0, 0x64

    aput-object v103, v2, v0

    const/16 v0, 0x65

    aput-object v104, v2, v0

    const/16 v0, 0x66

    aput-object v105, v2, v0

    const/16 v0, 0x67

    aput-object v106, v2, v0

    const/16 v0, 0x68

    aput-object v107, v2, v0

    const/16 v0, 0x69

    aput-object v108, v2, v0

    const/16 v0, 0x6a

    aput-object v1, v2, v0

    sput-object v2, Lcom/google/zxing/oned/Code128Reader;->CODE_PATTERNS:[[I

    return-void

    :array_0
    .array-data 4
        0x2
        0x1
        0x2
        0x2
        0x2
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x2
        0x2
        0x2
        0x1
        0x2
        0x2
    .end array-data

    :array_2
    .array-data 4
        0x2
        0x2
        0x2
        0x2
        0x2
        0x1
    .end array-data

    :array_3
    .array-data 4
        0x1
        0x2
        0x1
        0x2
        0x2
        0x3
    .end array-data

    :array_4
    .array-data 4
        0x1
        0x2
        0x1
        0x3
        0x2
        0x2
    .end array-data

    :array_5
    .array-data 4
        0x1
        0x3
        0x1
        0x2
        0x2
        0x2
    .end array-data

    :array_6
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x1
        0x3
    .end array-data

    :array_7
    .array-data 4
        0x1
        0x2
        0x2
        0x3
        0x1
        0x2
    .end array-data

    :array_8
    .array-data 4
        0x1
        0x3
        0x2
        0x2
        0x1
        0x2
    .end array-data

    :array_9
    .array-data 4
        0x2
        0x2
        0x1
        0x2
        0x1
        0x3
    .end array-data

    :array_a
    .array-data 4
        0x2
        0x2
        0x1
        0x3
        0x1
        0x2
    .end array-data

    :array_b
    .array-data 4
        0x2
        0x3
        0x1
        0x2
        0x1
        0x2
    .end array-data

    :array_c
    .array-data 4
        0x1
        0x1
        0x2
        0x2
        0x3
        0x2
    .end array-data

    :array_d
    .array-data 4
        0x1
        0x2
        0x2
        0x1
        0x3
        0x2
    .end array-data

    :array_e
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x3
        0x1
    .end array-data

    :array_f
    .array-data 4
        0x1
        0x1
        0x3
        0x2
        0x2
        0x2
    .end array-data

    :array_10
    .array-data 4
        0x1
        0x2
        0x3
        0x1
        0x2
        0x2
    .end array-data

    :array_11
    .array-data 4
        0x1
        0x2
        0x3
        0x2
        0x2
        0x1
    .end array-data

    :array_12
    .array-data 4
        0x2
        0x2
        0x3
        0x2
        0x1
        0x1
    .end array-data

    :array_13
    .array-data 4
        0x2
        0x2
        0x1
        0x1
        0x3
        0x2
    .end array-data

    :array_14
    .array-data 4
        0x2
        0x2
        0x1
        0x2
        0x3
        0x1
    .end array-data

    :array_15
    .array-data 4
        0x2
        0x1
        0x3
        0x2
        0x1
        0x2
    .end array-data

    :array_16
    .array-data 4
        0x2
        0x2
        0x3
        0x1
        0x1
        0x2
    .end array-data

    :array_17
    .array-data 4
        0x3
        0x1
        0x2
        0x1
        0x3
        0x1
    .end array-data

    :array_18
    .array-data 4
        0x3
        0x1
        0x1
        0x2
        0x2
        0x2
    .end array-data

    :array_19
    .array-data 4
        0x3
        0x2
        0x1
        0x1
        0x2
        0x2
    .end array-data

    :array_1a
    .array-data 4
        0x3
        0x2
        0x1
        0x2
        0x2
        0x1
    .end array-data

    :array_1b
    .array-data 4
        0x3
        0x1
        0x2
        0x2
        0x1
        0x2
    .end array-data

    :array_1c
    .array-data 4
        0x3
        0x2
        0x2
        0x1
        0x1
        0x2
    .end array-data

    :array_1d
    .array-data 4
        0x3
        0x2
        0x2
        0x2
        0x1
        0x1
    .end array-data

    :array_1e
    .array-data 4
        0x2
        0x1
        0x2
        0x1
        0x2
        0x3
    .end array-data

    :array_1f
    .array-data 4
        0x2
        0x1
        0x2
        0x3
        0x2
        0x1
    .end array-data

    :array_20
    .array-data 4
        0x2
        0x3
        0x2
        0x1
        0x2
        0x1
    .end array-data

    :array_21
    .array-data 4
        0x1
        0x1
        0x1
        0x3
        0x2
        0x3
    .end array-data

    :array_22
    .array-data 4
        0x1
        0x3
        0x1
        0x1
        0x2
        0x3
    .end array-data

    :array_23
    .array-data 4
        0x1
        0x3
        0x1
        0x3
        0x2
        0x1
    .end array-data

    :array_24
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x1
        0x3
    .end array-data

    :array_25
    .array-data 4
        0x1
        0x3
        0x2
        0x1
        0x1
        0x3
    .end array-data

    :array_26
    .array-data 4
        0x1
        0x3
        0x2
        0x3
        0x1
        0x1
    .end array-data

    :array_27
    .array-data 4
        0x2
        0x1
        0x1
        0x3
        0x1
        0x3
    .end array-data

    :array_28
    .array-data 4
        0x2
        0x3
        0x1
        0x1
        0x1
        0x3
    .end array-data

    :array_29
    .array-data 4
        0x2
        0x3
        0x1
        0x3
        0x1
        0x1
    .end array-data

    :array_2a
    .array-data 4
        0x1
        0x1
        0x2
        0x1
        0x3
        0x3
    .end array-data

    :array_2b
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x3
        0x1
    .end array-data

    :array_2c
    .array-data 4
        0x1
        0x3
        0x2
        0x1
        0x3
        0x1
    .end array-data

    :array_2d
    .array-data 4
        0x1
        0x1
        0x3
        0x1
        0x2
        0x3
    .end array-data

    :array_2e
    .array-data 4
        0x1
        0x1
        0x3
        0x3
        0x2
        0x1
    .end array-data

    :array_2f
    .array-data 4
        0x1
        0x3
        0x3
        0x1
        0x2
        0x1
    .end array-data

    :array_30
    .array-data 4
        0x3
        0x1
        0x3
        0x1
        0x2
        0x1
    .end array-data

    :array_31
    .array-data 4
        0x2
        0x1
        0x1
        0x3
        0x3
        0x1
    .end array-data

    :array_32
    .array-data 4
        0x2
        0x3
        0x1
        0x1
        0x3
        0x1
    .end array-data

    :array_33
    .array-data 4
        0x2
        0x1
        0x3
        0x1
        0x1
        0x3
    .end array-data

    :array_34
    .array-data 4
        0x2
        0x1
        0x3
        0x3
        0x1
        0x1
    .end array-data

    :array_35
    .array-data 4
        0x2
        0x1
        0x3
        0x1
        0x3
        0x1
    .end array-data

    :array_36
    .array-data 4
        0x3
        0x1
        0x1
        0x1
        0x2
        0x3
    .end array-data

    :array_37
    .array-data 4
        0x3
        0x1
        0x1
        0x3
        0x2
        0x1
    .end array-data

    :array_38
    .array-data 4
        0x3
        0x3
        0x1
        0x1
        0x2
        0x1
    .end array-data

    :array_39
    .array-data 4
        0x3
        0x1
        0x2
        0x1
        0x1
        0x3
    .end array-data

    :array_3a
    .array-data 4
        0x3
        0x1
        0x2
        0x3
        0x1
        0x1
    .end array-data

    :array_3b
    .array-data 4
        0x3
        0x3
        0x2
        0x1
        0x1
        0x1
    .end array-data

    :array_3c
    .array-data 4
        0x3
        0x1
        0x4
        0x1
        0x1
        0x1
    .end array-data

    :array_3d
    .array-data 4
        0x2
        0x2
        0x1
        0x4
        0x1
        0x1
    .end array-data

    :array_3e
    .array-data 4
        0x4
        0x3
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_3f
    .array-data 4
        0x1
        0x1
        0x1
        0x2
        0x2
        0x4
    .end array-data

    :array_40
    .array-data 4
        0x1
        0x1
        0x1
        0x4
        0x2
        0x2
    .end array-data

    :array_41
    .array-data 4
        0x1
        0x2
        0x1
        0x1
        0x2
        0x4
    .end array-data

    :array_42
    .array-data 4
        0x1
        0x2
        0x1
        0x4
        0x2
        0x1
    .end array-data

    :array_43
    .array-data 4
        0x1
        0x4
        0x1
        0x1
        0x2
        0x2
    .end array-data

    :array_44
    .array-data 4
        0x1
        0x4
        0x1
        0x2
        0x2
        0x1
    .end array-data

    :array_45
    .array-data 4
        0x1
        0x1
        0x2
        0x2
        0x1
        0x4
    .end array-data

    :array_46
    .array-data 4
        0x1
        0x1
        0x2
        0x4
        0x1
        0x2
    .end array-data

    :array_47
    .array-data 4
        0x1
        0x2
        0x2
        0x1
        0x1
        0x4
    .end array-data

    :array_48
    .array-data 4
        0x1
        0x2
        0x2
        0x4
        0x1
        0x1
    .end array-data

    :array_49
    .array-data 4
        0x1
        0x4
        0x2
        0x1
        0x1
        0x2
    .end array-data

    :array_4a
    .array-data 4
        0x1
        0x4
        0x2
        0x2
        0x1
        0x1
    .end array-data

    :array_4b
    .array-data 4
        0x2
        0x4
        0x1
        0x2
        0x1
        0x1
    .end array-data

    :array_4c
    .array-data 4
        0x2
        0x2
        0x1
        0x1
        0x1
        0x4
    .end array-data

    :array_4d
    .array-data 4
        0x4
        0x1
        0x3
        0x1
        0x1
        0x1
    .end array-data

    :array_4e
    .array-data 4
        0x2
        0x4
        0x1
        0x1
        0x1
        0x2
    .end array-data

    :array_4f
    .array-data 4
        0x1
        0x3
        0x4
        0x1
        0x1
        0x1
    .end array-data

    :array_50
    .array-data 4
        0x1
        0x1
        0x1
        0x2
        0x4
        0x2
    .end array-data

    :array_51
    .array-data 4
        0x1
        0x2
        0x1
        0x1
        0x4
        0x2
    .end array-data

    :array_52
    .array-data 4
        0x1
        0x2
        0x1
        0x2
        0x4
        0x1
    .end array-data

    :array_53
    .array-data 4
        0x1
        0x1
        0x4
        0x2
        0x1
        0x2
    .end array-data

    :array_54
    .array-data 4
        0x1
        0x2
        0x4
        0x1
        0x1
        0x2
    .end array-data

    :array_55
    .array-data 4
        0x1
        0x2
        0x4
        0x2
        0x1
        0x1
    .end array-data

    :array_56
    .array-data 4
        0x4
        0x1
        0x1
        0x2
        0x1
        0x2
    .end array-data

    :array_57
    .array-data 4
        0x4
        0x2
        0x1
        0x1
        0x1
        0x2
    .end array-data

    :array_58
    .array-data 4
        0x4
        0x2
        0x1
        0x2
        0x1
        0x1
    .end array-data

    :array_59
    .array-data 4
        0x2
        0x1
        0x2
        0x1
        0x4
        0x1
    .end array-data

    :array_5a
    .array-data 4
        0x2
        0x1
        0x4
        0x1
        0x2
        0x1
    .end array-data

    :array_5b
    .array-data 4
        0x4
        0x1
        0x2
        0x1
        0x2
        0x1
    .end array-data

    :array_5c
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x4
        0x3
    .end array-data

    :array_5d
    .array-data 4
        0x1
        0x1
        0x1
        0x3
        0x4
        0x1
    .end array-data

    :array_5e
    .array-data 4
        0x1
        0x3
        0x1
        0x1
        0x4
        0x1
    .end array-data

    :array_5f
    .array-data 4
        0x1
        0x1
        0x4
        0x1
        0x1
        0x3
    .end array-data

    :array_60
    .array-data 4
        0x1
        0x1
        0x4
        0x3
        0x1
        0x1
    .end array-data

    :array_61
    .array-data 4
        0x4
        0x1
        0x1
        0x1
        0x1
        0x3
    .end array-data

    :array_62
    .array-data 4
        0x4
        0x1
        0x1
        0x3
        0x1
        0x1
    .end array-data

    :array_63
    .array-data 4
        0x1
        0x1
        0x3
        0x1
        0x4
        0x1
    .end array-data

    :array_64
    .array-data 4
        0x1
        0x1
        0x4
        0x1
        0x3
        0x1
    .end array-data

    :array_65
    .array-data 4
        0x3
        0x1
        0x1
        0x1
        0x4
        0x1
    .end array-data

    :array_66
    .array-data 4
        0x4
        0x1
        0x1
        0x1
        0x3
        0x1
    .end array-data

    :array_67
    .array-data 4
        0x2
        0x1
        0x1
        0x4
        0x1
        0x2
    .end array-data

    :array_68
    .array-data 4
        0x2
        0x1
        0x1
        0x2
        0x1
        0x4
    .end array-data

    :array_69
    .array-data 4
        0x2
        0x1
        0x1
        0x2
        0x3
        0x2
    .end array-data

    :array_6a
    .array-data 4
        0x2
        0x3
        0x3
        0x1
        0x1
        0x1
        0x2
    .end array-data
.end method


# virtual methods
.method public final decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/EnumMap;)Lcom/google/zxing/Result;
    .locals 25

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    sget-object v7, Lcom/google/zxing/DecodeHintType;->ASSUME_GS1:Lcom/google/zxing/DecodeHintType;

    invoke-virtual {v1, v7}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v7, v0, Lcom/google/zxing/common/BitArray;->size:I

    invoke-virtual {v0, v6}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    move-result v8

    const/4 v9, 0x6

    new-array v10, v9, [I

    move v11, v8

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1
    if-ge v8, v7, :cond_2a

    invoke-virtual {v0, v8}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v14

    if-eq v14, v12, :cond_1

    aget v14, v10, v13

    add-int/2addr v14, v5

    aput v14, v10, v13

    move/from16 v9, p1

    const/4 v2, 0x0

    const/16 v3, 0x40

    const/4 v4, -0x1

    const/4 v6, 0x2

    goto/16 :goto_15

    :cond_1
    const/4 v14, 0x5

    if-ne v13, v14, :cond_29

    const/4 v2, -0x1

    const/16 v15, 0x67

    const/high16 v16, 0x3e800000    # 0.25f

    :goto_2
    sget-object v17, Lcom/google/zxing/oned/Code128Reader;->CODE_PATTERNS:[[I

    const/16 v14, 0x69

    const v3, 0x3f333333    # 0.7f

    if-gt v15, v14, :cond_3

    aget-object v14, v17, v15

    invoke-static {v10, v14, v3}, Lcom/google/zxing/oned/OneDReader;->patternMatchVariance([I[IF)F

    move-result v3

    cmpg-float v14, v3, v16

    if-gez v14, :cond_2

    move/from16 v16, v3

    move v2, v15

    :cond_2
    add-int/2addr v15, v5

    goto :goto_2

    :cond_3
    if-ltz v2, :cond_28

    sub-int v14, v8, v11

    div-int/2addr v14, v4

    sub-int v14, v11, v14

    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    invoke-virtual {v0, v14, v11}, Lcom/google/zxing/common/BitArray;->isRange(II)Z

    move-result v14

    if-eqz v14, :cond_28

    filled-new-array {v11, v8, v2}, [I

    move-result-object v2

    aget v7, v2, v4

    new-instance v8, Ljava/util/ArrayList;

    const/16 v10, 0x14

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    int-to-byte v11, v7

    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    packed-switch v7, :pswitch_data_0

    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :pswitch_0
    const/16 v14, 0x63

    goto :goto_3

    :pswitch_1
    const/16 v14, 0x64

    goto :goto_3

    :pswitch_2
    const/16 v14, 0x65

    :goto_3
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    aget v10, v2, v6

    aget v16, v2, v5

    new-array v6, v9, [I

    move v11, v14

    const/4 v4, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    move v14, v10

    move/from16 v10, v16

    :goto_4
    if-nez v18, :cond_21

    invoke-static {v10, v0, v6}, Lcom/google/zxing/oned/OneDReader;->recordPattern(ILcom/google/zxing/common/BitArray;[I)V

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/high16 v22, 0x3e800000    # 0.25f

    :goto_5
    const/16 v9, 0x6b

    if-ge v14, v9, :cond_5

    aget-object v9, v17, v14

    invoke-static {v6, v9, v3}, Lcom/google/zxing/oned/OneDReader;->patternMatchVariance([I[IF)F

    move-result v9

    cmpg-float v24, v9, v22

    if-gez v24, :cond_4

    move/from16 v22, v9

    move v13, v14

    :cond_4
    add-int/2addr v14, v5

    goto :goto_5

    :cond_5
    if-ltz v13, :cond_20

    int-to-byte v9, v13

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v9, 0x6a

    if-eq v13, v9, :cond_6

    const/16 v23, 0x1

    :cond_6
    if-eq v13, v9, :cond_7

    add-int/lit8 v21, v21, 0x1

    mul-int v14, v21, v13

    add-int/2addr v14, v7

    move v7, v14

    :cond_7
    move/from16 v22, v10

    const/4 v3, 0x6

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v3, :cond_8

    aget v24, v6, v14

    add-int v22, v22, v24

    add-int/2addr v14, v5

    goto :goto_6

    :cond_8
    packed-switch v13, :pswitch_data_1

    const/16 v14, 0x60

    const-string v5, "]C1"

    packed-switch v11, :pswitch_data_2

    const/16 v3, 0x40

    const/16 v14, 0x64

    goto/16 :goto_f

    :pswitch_3
    const/16 v3, 0x40

    if-ge v13, v3, :cond_b

    if-ne v4, v12, :cond_9

    add-int/lit8 v3, v13, 0x20

    int-to-char v3, v3

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_9
    add-int/lit16 v3, v13, 0xa0

    int-to-char v3, v3

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_7
    const/16 v3, 0x40

    :goto_8
    const/4 v4, 0x0

    :cond_a
    :goto_9
    :pswitch_4
    const/4 v5, 0x0

    :goto_a
    const/16 v14, 0x64

    goto/16 :goto_10

    :cond_b
    if-ge v13, v14, :cond_d

    if-ne v4, v12, :cond_c

    const/16 v3, 0x40

    add-int/lit8 v4, v13, -0x40

    int-to-char v4, v4

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_c
    const/16 v3, 0x40

    add-int/lit8 v4, v13, 0x40

    int-to-char v4, v4

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_d
    const/16 v3, 0x40

    if-eq v13, v9, :cond_e

    const/16 v23, 0x0

    :cond_e
    if-eq v13, v9, :cond_12

    packed-switch v13, :pswitch_data_3

    goto :goto_9

    :pswitch_5
    if-eqz v1, :cond_a

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    if-nez v9, :cond_f

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_f
    const/16 v5, 0x1d

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_9

    :pswitch_6
    if-nez v12, :cond_10

    if-eqz v4, :cond_10

    :goto_b
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x1

    goto :goto_a

    :cond_10
    if-eqz v12, :cond_11

    if-eqz v4, :cond_11

    :goto_c
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x0

    goto :goto_a

    :cond_11
    const/4 v4, 0x1

    goto :goto_9

    :pswitch_7
    const/4 v5, 0x0

    :goto_d
    const/16 v11, 0x64

    goto :goto_a

    :pswitch_8
    const/4 v5, 0x0

    const/16 v11, 0x63

    goto :goto_a

    :pswitch_9
    const/4 v5, 0x1

    goto :goto_d

    :cond_12
    const/16 v18, 0x1

    goto :goto_9

    :pswitch_a
    const/16 v3, 0x40

    if-ge v13, v14, :cond_14

    if-ne v4, v12, :cond_13

    add-int/lit8 v4, v13, 0x20

    int-to-char v4, v4

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_13
    add-int/lit16 v4, v13, 0xa0

    int-to-char v4, v4

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_14
    if-eq v13, v9, :cond_15

    const/16 v23, 0x0

    :cond_15
    if-eq v13, v9, :cond_12

    packed-switch v13, :pswitch_data_4

    goto :goto_9

    :pswitch_b
    if-eqz v1, :cond_a

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    if-nez v9, :cond_16

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    :cond_16
    const/16 v5, 0x1d

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    :pswitch_c
    const/4 v5, 0x0

    :goto_e
    const/16 v11, 0x65

    goto/16 :goto_a

    :pswitch_d
    if-nez v12, :cond_17

    if-eqz v4, :cond_17

    goto :goto_b

    :cond_17
    if-eqz v12, :cond_11

    if-eqz v4, :cond_11

    goto :goto_c

    :pswitch_e
    const/4 v5, 0x1

    goto :goto_e

    :pswitch_f
    const/16 v3, 0x40

    const/16 v14, 0x64

    if-ge v13, v14, :cond_1a

    const/16 v5, 0xa

    if-ge v13, v5, :cond_18

    const/16 v5, 0x30

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_18
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_19
    :goto_f
    const/4 v5, 0x0

    goto :goto_10

    :cond_1a
    if-eq v13, v9, :cond_1b

    const/16 v23, 0x0

    :cond_1b
    if-eq v13, v9, :cond_1d

    packed-switch v13, :pswitch_data_5

    goto :goto_f

    :pswitch_10
    if-eqz v1, :cond_19

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    if-nez v9, :cond_1c

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    :cond_1c
    const/16 v5, 0x1d

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_f

    :pswitch_11
    const/4 v5, 0x0

    const/16 v11, 0x65

    goto :goto_10

    :pswitch_12
    const/4 v5, 0x0

    const/16 v11, 0x64

    goto :goto_10

    :cond_1d
    const/4 v5, 0x0

    const/16 v18, 0x1

    :goto_10
    const/16 v9, 0x65

    if-eqz v19, :cond_1f

    if-ne v11, v9, :cond_1e

    const/16 v11, 0x64

    goto :goto_11

    :cond_1e
    const/16 v11, 0x65

    :cond_1f
    :goto_11
    move/from16 v19, v5

    move v14, v10

    move/from16 v10, v22

    const v3, 0x3f333333    # 0.7f

    const/4 v5, 0x1

    const/4 v9, 0x6

    move/from16 v22, v20

    move/from16 v20, v13

    goto/16 :goto_4

    :pswitch_13
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_20
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    throw v0

    :cond_21
    sub-int v1, v10, v14

    invoke-virtual {v0, v10}, Lcom/google/zxing/common/BitArray;->getNextUnset(I)I

    move-result v3

    iget v4, v0, Lcom/google/zxing/common/BitArray;->size:I

    sub-int v5, v3, v14

    const/4 v6, 0x2

    div-int/2addr v5, v6

    add-int/2addr v5, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/google/zxing/common/BitArray;->isRange(II)Z

    move-result v0

    if-eqz v0, :cond_27

    move/from16 v0, v22

    mul-int v21, v21, v0

    sub-int v7, v7, v21

    const/16 v3, 0x67

    rem-int/2addr v7, v3

    if-ne v7, v0, :cond_26

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_25

    if-lez v0, :cond_22

    if-eqz v23, :cond_22

    const/16 v3, 0x63

    if-ne v11, v3, :cond_23

    const/4 v3, 0x2

    add-int/lit8 v4, v0, -0x2

    invoke-virtual {v15, v4, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_22
    const/4 v3, 0x1

    goto :goto_12

    :cond_23
    const/4 v3, 0x1

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {v15, v4, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :goto_12
    aget v0, v2, v3

    const/4 v3, 0x0

    aget v2, v2, v3

    add-int/2addr v0, v2

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    int-to-float v3, v14

    int-to-float v1, v1

    div-float/2addr v1, v2

    add-float/2addr v1, v3

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v3, v2, [B

    const/4 v4, 0x0

    :goto_13
    if-ge v4, v2, :cond_24

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Byte;

    invoke-virtual {v5}, Ljava/lang/Byte;->byteValue()B

    move-result v5

    aput-byte v5, v3, v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    goto :goto_13

    :cond_24
    const/4 v5, 0x1

    new-instance v2, Lcom/google/zxing/Result;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/google/zxing/ResultPoint;

    move/from16 v9, p1

    int-to-float v7, v9

    invoke-direct {v6, v0, v7}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    new-instance v0, Lcom/google/zxing/ResultPoint;

    invoke-direct {v0, v1, v7}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/zxing/ResultPoint;

    const/4 v7, 0x0

    aput-object v6, v1, v7

    aput-object v0, v1, v5

    sget-object v0, Lcom/google/zxing/BarcodeFormat;->CODE_128:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {v2, v4, v3, v1, v0}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    return-object v2

    :cond_25
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    throw v0

    :cond_26
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object v0

    throw v0

    :cond_27
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    throw v0

    :cond_28
    move/from16 v9, p1

    const/16 v3, 0x40

    const/4 v2, 0x0

    aget v4, v10, v2

    const/4 v5, 0x1

    aget v6, v10, v5

    add-int/2addr v4, v6

    add-int/2addr v11, v4

    add-int/lit8 v4, v13, -0x1

    const/4 v6, 0x2

    invoke-static {v10, v6, v10, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput v2, v10, v4

    aput v2, v10, v13

    const/4 v4, -0x1

    add-int/2addr v13, v4

    goto :goto_14

    :cond_29
    move/from16 v9, p1

    const/4 v2, 0x0

    const/16 v3, 0x40

    const/4 v4, -0x1

    const/4 v6, 0x2

    add-int/2addr v13, v5

    :goto_14
    aput v5, v10, v13

    xor-int/2addr v12, v5

    :goto_15
    add-int/2addr v8, v5

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v9, 0x6

    goto/16 :goto_1

    :cond_2a
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    throw v0

    :pswitch_data_0
    .packed-switch 0x67
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x67
        :pswitch_13
        :pswitch_13
        :pswitch_13
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x63
        :pswitch_f
        :pswitch_a
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x60
        :pswitch_4
        :pswitch_4
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x60
        :pswitch_4
        :pswitch_4
        :pswitch_e
        :pswitch_8
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x64
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
