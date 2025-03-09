.class public abstract Landroidx/vectordrawable/graphics/drawable/AndroidResources;
.super Ljava/lang/Object;


# static fields
.field public static final STYLEABLE_ANIMATED_VECTOR_DRAWABLE:[I

.field public static final STYLEABLE_ANIMATED_VECTOR_DRAWABLE_TARGET:[I

.field public static final STYLEABLE_ANIMATOR:[I

.field public static final STYLEABLE_ANIMATOR_SET:[I

.field public static final STYLEABLE_KEYFRAME:[I

.field public static final STYLEABLE_PROPERTY_ANIMATOR:[I

.field public static final STYLEABLE_PROPERTY_VALUES_HOLDER:[I

.field public static final STYLEABLE_VECTOR_DRAWABLE_CLIP_PATH:[I

.field public static final STYLEABLE_VECTOR_DRAWABLE_GROUP:[I

.field public static final STYLEABLE_VECTOR_DRAWABLE_PATH:[I

.field public static final STYLEABLE_VECTOR_DRAWABLE_TYPE_ARRAY:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const v0, 0x1010003

    const/16 v1, 0x9

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    sput-object v1, Landroidx/vectordrawable/graphics/drawable/AndroidResources;->STYLEABLE_VECTOR_DRAWABLE_TYPE_ARRAY:[I

    const/16 v1, 0x8

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    sput-object v2, Landroidx/vectordrawable/graphics/drawable/AndroidResources;->STYLEABLE_VECTOR_DRAWABLE_GROUP:[I

    const v2, 0x1010405

    const v3, 0x101051e

    const/16 v4, 0xe

    new-array v4, v4, [I

    fill-array-data v4, :array_2

    sput-object v4, Landroidx/vectordrawable/graphics/drawable/AndroidResources;->STYLEABLE_VECTOR_DRAWABLE_PATH:[I

    filled-new-array {v0, v2, v3}, [I

    move-result-object v3

    sput-object v3, Landroidx/vectordrawable/graphics/drawable/AndroidResources;->STYLEABLE_VECTOR_DRAWABLE_CLIP_PATH:[I

    const v3, 0x1010199

    filled-new-array {v3}, [I

    move-result-object v3

    sput-object v3, Landroidx/vectordrawable/graphics/drawable/AndroidResources;->STYLEABLE_ANIMATED_VECTOR_DRAWABLE:[I

    const v3, 0x10101cd

    filled-new-array {v0, v3}, [I

    move-result-object v0

    sput-object v0, Landroidx/vectordrawable/graphics/drawable/AndroidResources;->STYLEABLE_ANIMATED_VECTOR_DRAWABLE_TARGET:[I

    const v0, 0x10102de

    const v3, 0x1010141

    const v4, 0x10102df

    const v5, 0x10102e0

    new-array v1, v1, [I

    fill-array-data v1, :array_3

    sput-object v1, Landroidx/vectordrawable/graphics/drawable/AndroidResources;->STYLEABLE_ANIMATOR:[I

    const v1, 0x10102e2

    filled-new-array {v1}, [I

    move-result-object v1

    sput-object v1, Landroidx/vectordrawable/graphics/drawable/AndroidResources;->STYLEABLE_ANIMATOR_SET:[I

    const v1, 0x10102e1

    filled-new-array {v0, v4, v5, v1}, [I

    move-result-object v0

    sput-object v0, Landroidx/vectordrawable/graphics/drawable/AndroidResources;->STYLEABLE_PROPERTY_VALUES_HOLDER:[I

    const v0, 0x10104d8

    const v4, 0x1010024

    filled-new-array {v4, v3, v5, v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/vectordrawable/graphics/drawable/AndroidResources;->STYLEABLE_KEYFRAME:[I

    const v0, 0x1010474

    const v3, 0x1010475

    filled-new-array {v1, v2, v0, v3}, [I

    move-result-object v0

    sput-object v0, Landroidx/vectordrawable/graphics/drawable/AndroidResources;->STYLEABLE_PROPERTY_ANIMATOR:[I

    return-void

    :array_0
    .array-data 4
        0x1010003
        0x1010121
        0x1010155
        0x1010159
        0x101031f
        0x10103ea
        0x10103fb
        0x1010402
        0x1010403
    .end array-data

    :array_1
    .array-data 4
        0x1010003
        0x10101b5
        0x10101b6
        0x1010324
        0x1010325
        0x1010326
        0x101045a
        0x101045b
    .end array-data

    :array_2
    .array-data 4
        0x1010003
        0x1010404
        0x1010405
        0x1010406
        0x1010407
        0x1010408
        0x1010409
        0x101040a
        0x101040b
        0x101040c
        0x101040d
        0x10104cb
        0x10104cc
        0x101051e
    .end array-data

    :array_3
    .array-data 4
        0x1010141
        0x1010198
        0x10101be
        0x10101bf
        0x10101c0
        0x10102de
        0x10102df
        0x10102e0
    .end array-data
.end method

.method public static createAnimatorFromXml(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;I)Landroid/animation/Animator;
    .locals 26

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p5

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v11

    const/4 v0, 0x0

    const/4 v13, 0x0

    :goto_0
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v14, 0x0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-le v3, v11, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto/16 :goto_20

    :cond_1
    :goto_1
    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v5, "objectAnimator"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v6, Landroid/animation/ObjectAnimator;

    invoke-direct {v6}, Landroid/animation/ObjectAnimator;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object v4, v6

    move-object/from16 v5, p3

    invoke-static/range {v0 .. v5}, Landroidx/vectordrawable/graphics/drawable/AndroidResources;->loadAnimator(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ObjectAnimator;Landroid/content/res/XmlResourceParser;)Landroid/animation/ValueAnimator;

    move-object v0, v6

    goto/16 :goto_1f

    :cond_3
    const-string v5, "animator"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v5, p3

    invoke-static/range {v0 .. v5}, Landroidx/vectordrawable/graphics/drawable/AndroidResources;->loadAnimator(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ObjectAnimator;Landroid/content/res/XmlResourceParser;)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto/16 :goto_1f

    :cond_4
    const-string v5, "set"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v15, Landroid/animation/AnimatorSet;

    invoke-direct {v15}, Landroid/animation/AnimatorSet;-><init>()V

    sget-object v0, Landroidx/vectordrawable/graphics/drawable/AndroidResources;->STYLEABLE_ANIMATOR_SET:[I

    move-object/from16 v6, p4

    invoke-static {v7, v8, v6, v0}, Landroidx/core/content/res/CamUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    const-string v0, "ordering"

    invoke-static {v9, v0}, Landroidx/core/content/res/CamUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v16, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v5, v14, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    move/from16 v16, v0

    :goto_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v17, v5

    move-object v5, v15

    move/from16 v6, v16

    invoke-static/range {v0 .. v6}, Landroidx/vectordrawable/graphics/drawable/AndroidResources;->createAnimatorFromXml(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;I)Landroid/animation/Animator;

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/TypedArray;->recycle()V

    move-object v0, v15

    goto/16 :goto_1f

    :cond_6
    const-string v5, "propertyValuesHolder"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    const/4 v6, 0x0

    :goto_3
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v15

    if-eq v15, v2, :cond_32

    if-eq v15, v3, :cond_32

    if-eq v15, v4, :cond_7

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto :goto_3

    :cond_7
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_31

    sget-object v15, Landroidx/vectordrawable/graphics/drawable/AndroidResources;->STYLEABLE_PROPERTY_VALUES_HOLDER:[I

    invoke-static {v7, v8, v1, v15}, Landroidx/core/content/res/CamUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v15

    const-string v12, "propertyName"

    invoke-static {v15, v9, v12, v2}, Landroidx/core/content/res/CamUtils;->getNamedString(Landroid/content/res/TypedArray;Landroid/content/res/XmlResourceParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    const-string v14, "valueType"

    invoke-static {v9, v14}, Landroidx/core/content/res/CamUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v14

    const/4 v3, 0x4

    if-nez v14, :cond_8

    const/4 v14, 0x4

    goto :goto_4

    :cond_8
    invoke-virtual {v15, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v14

    :goto_4
    move/from16 v19, v14

    const/4 v4, 0x0

    :goto_5
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    move-object/from16 v21, v1

    if-eq v3, v2, :cond_1c

    const/4 v1, 0x1

    if-eq v3, v1, :cond_1c

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "keyframe"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    sget-object v1, Landroidx/vectordrawable/graphics/drawable/AndroidResources;->STYLEABLE_KEYFRAME:[I

    const-string v3, "value"

    move/from16 v2, v19

    move-object/from16 v19, v5

    const/4 v5, 0x4

    if-ne v2, v5, :cond_b

    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    invoke-static {v7, v8, v2, v1}, Landroidx/core/content/res/CamUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-static {v9, v3}, Landroidx/core/content/res/CamUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    const/4 v5, 0x0

    goto :goto_6

    :cond_9
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v23

    move-object/from16 v5, v23

    :goto_6
    if-eqz v5, :cond_a

    iget v5, v5, Landroid/util/TypedValue;->type:I

    invoke-static {v5}, Landroidx/vectordrawable/graphics/drawable/AndroidResources;->isColorType(I)Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v5, 0x3

    goto :goto_7

    :cond_a
    const/4 v5, 0x0

    :goto_7
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    move v2, v5

    :cond_b
    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v5

    invoke-static {v7, v8, v5, v1}, Landroidx/core/content/res/CamUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const-string v5, "fraction"

    invoke-static {v9, v5}, Landroidx/core/content/res/CamUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    const/high16 v7, -0x40800000    # -1.0f

    if-nez v5, :cond_c

    goto :goto_8

    :cond_c
    const/4 v5, 0x3

    invoke-virtual {v1, v5, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    :goto_8
    invoke-static {v9, v3}, Landroidx/core/content/res/CamUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_d

    const/4 v5, 0x0

    goto :goto_9

    :cond_d
    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v23

    move-object/from16 v5, v23

    :goto_9
    const/4 v8, 0x4

    if-eqz v5, :cond_e

    const/16 v20, 0x1

    goto :goto_a

    :cond_e
    const/16 v20, 0x0

    :goto_a
    if-ne v2, v8, :cond_10

    if-eqz v20, :cond_f

    iget v5, v5, Landroid/util/TypedValue;->type:I

    invoke-static {v5}, Landroidx/vectordrawable/graphics/drawable/AndroidResources;->isColorType(I)Z

    move-result v5

    if-eqz v5, :cond_f

    const/4 v5, 0x3

    goto :goto_b

    :cond_f
    const/4 v5, 0x0

    goto :goto_b

    :cond_10
    move v5, v2

    :goto_b
    if-eqz v20, :cond_15

    if-eqz v5, :cond_13

    const/4 v8, 0x1

    if-eq v5, v8, :cond_11

    const/4 v8, 0x3

    if-eq v5, v8, :cond_11

    const/4 v3, 0x0

    goto :goto_e

    :cond_11
    invoke-static {v9, v3}, Landroidx/core/content/res/CamUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_12

    const/4 v3, 0x0

    const/4 v5, 0x0

    goto :goto_c

    :cond_12
    const/4 v5, 0x0

    invoke-virtual {v1, v5, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v17

    move/from16 v3, v17

    :goto_c
    invoke-static {v7, v3}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object v3

    goto :goto_e

    :cond_13
    const/4 v5, 0x0

    invoke-static {v9, v3}, Landroidx/core/content/res/CamUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_14

    const/4 v3, 0x0

    goto :goto_d

    :cond_14
    const/4 v3, 0x0

    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    :goto_d
    invoke-static {v7, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    goto :goto_e

    :cond_15
    if-nez v5, :cond_16

    invoke-static {v7}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    move-result-object v3

    goto :goto_e

    :cond_16
    invoke-static {v7}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    move-result-object v3

    :goto_e
    const-string v5, "interpolator"

    invoke-static {v9, v5}, Landroidx/core/content/res/CamUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_17

    const/4 v8, 0x0

    goto :goto_f

    :cond_17
    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-virtual {v1, v7, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    :goto_f
    move-object/from16 v5, p0

    if-lez v8, :cond_18

    invoke-static {v5, v8}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_18
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v3, :cond_1a

    if-nez v4, :cond_19

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_19
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto :goto_10

    :cond_1b
    move/from16 v2, v19

    move-object/from16 v19, v5

    move-object/from16 v5, p0

    :goto_10
    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v5, v19

    move-object/from16 v1, v21

    move/from16 v19, v2

    const/4 v2, 0x3

    goto/16 :goto_5

    :cond_1c
    move/from16 v2, v19

    move-object/from16 v19, v5

    move-object/from16 v5, p0

    if-eqz v4, :cond_2c

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2c

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/animation/Keyframe;

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Keyframe;

    invoke-virtual {v3}, Landroid/animation/Keyframe;->getFraction()F

    move-result v8

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v20, v8, v5

    if-gez v20, :cond_20

    const/16 v20, 0x0

    cmpg-float v8, v8, v20

    if-gez v8, :cond_1d

    invoke-virtual {v3, v5}, Landroid/animation/Keyframe;->setFraction(F)V

    goto :goto_12

    :cond_1d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v3}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object v5

    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v5, v9, :cond_1e

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    move-result-object v3

    goto :goto_11

    :cond_1e
    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v3}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v3, v9, :cond_1f

    invoke-static {v5}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    move-result-object v3

    goto :goto_11

    :cond_1f
    invoke-static {v5}, Landroid/animation/Keyframe;->ofObject(F)Landroid/animation/Keyframe;

    move-result-object v3

    :goto_11
    invoke-virtual {v4, v8, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    :cond_20
    :goto_12
    invoke-virtual {v7}, Landroid/animation/Keyframe;->getFraction()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v8, v3, v5

    if-eqz v8, :cond_24

    cmpg-float v3, v3, v5

    if-gez v3, :cond_21

    invoke-virtual {v7, v5}, Landroid/animation/Keyframe;->setFraction(F)V

    goto :goto_15

    :cond_21
    invoke-virtual {v7}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object v3

    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v3, v8, :cond_22

    invoke-static {v5}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    move-result-object v3

    :goto_13
    const/4 v5, 0x0

    goto :goto_14

    :cond_22
    invoke-virtual {v7}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v3, v7, :cond_23

    invoke-static {v5}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    move-result-object v3

    goto :goto_13

    :cond_23
    invoke-static {v5}, Landroid/animation/Keyframe;->ofObject(F)Landroid/animation/Keyframe;

    move-result-object v3

    goto :goto_13

    :goto_14
    invoke-virtual {v4, v5, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    :cond_24
    :goto_15
    new-array v3, v1, [Landroid/animation/Keyframe;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 v5, 0x0

    :goto_16
    if-ge v5, v1, :cond_2b

    aget-object v4, v3, v5

    invoke-virtual {v4}, Landroid/animation/Keyframe;->getFraction()F

    move-result v7

    const/4 v8, 0x0

    cmpg-float v7, v7, v8

    if-gez v7, :cond_25

    if-nez v5, :cond_26

    invoke-virtual {v4, v8}, Landroid/animation/Keyframe;->setFraction(F)V

    :cond_25
    :goto_17
    move/from16 v24, v1

    const/16 v18, 0x2

    const/16 v22, 0x0

    goto :goto_1b

    :cond_26
    add-int/lit8 v7, v1, -0x1

    if-ne v5, v7, :cond_27

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v4, v8}, Landroid/animation/Keyframe;->setFraction(F)V

    goto :goto_17

    :cond_27
    const/high16 v8, 0x3f800000    # 1.0f

    add-int/lit8 v4, v5, 0x1

    move v9, v5

    :goto_18
    if-ge v4, v7, :cond_29

    aget-object v20, v3, v4

    invoke-virtual/range {v20 .. v20}, Landroid/animation/Keyframe;->getFraction()F

    move-result v20

    const/16 v22, 0x0

    cmpl-float v20, v20, v22

    if-ltz v20, :cond_28

    goto :goto_19

    :cond_28
    add-int/lit8 v9, v4, 0x1

    move/from16 v25, v9

    move v9, v4

    move/from16 v4, v25

    goto :goto_18

    :cond_29
    const/16 v22, 0x0

    :goto_19
    add-int/lit8 v4, v9, 0x1

    aget-object v4, v3, v4

    invoke-virtual {v4}, Landroid/animation/Keyframe;->getFraction()F

    move-result v4

    add-int/lit8 v7, v5, -0x1

    aget-object v7, v3, v7

    invoke-virtual {v7}, Landroid/animation/Keyframe;->getFraction()F

    move-result v7

    sub-float/2addr v4, v7

    sub-int v7, v9, v5

    const/16 v18, 0x2

    add-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    div-float/2addr v4, v7

    move v7, v5

    :goto_1a
    if-gt v7, v9, :cond_2a

    aget-object v8, v3, v7

    add-int/lit8 v23, v7, -0x1

    aget-object v23, v3, v23

    invoke-virtual/range {v23 .. v23}, Landroid/animation/Keyframe;->getFraction()F

    move-result v23

    move/from16 v24, v1

    add-float v1, v23, v4

    invoke-virtual {v8, v1}, Landroid/animation/Keyframe;->setFraction(F)V

    add-int/lit8 v7, v7, 0x1

    move/from16 v1, v24

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_1a

    :cond_2a
    move/from16 v24, v1

    :goto_1b
    add-int/lit8 v5, v5, 0x1

    move/from16 v1, v24

    goto :goto_16

    :cond_2b
    const/16 v18, 0x2

    invoke-static {v12, v3}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2d

    sget-object v2, Landroidx/vectordrawable/graphics/drawable/ArgbEvaluator;->sInstance:Landroidx/vectordrawable/graphics/drawable/ArgbEvaluator;

    invoke-virtual {v1, v2}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    goto :goto_1c

    :cond_2c
    const/4 v3, 0x3

    const/16 v18, 0x2

    const/4 v1, 0x0

    :cond_2d
    :goto_1c
    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_2e

    invoke-static {v15, v14, v2, v4, v12}, Landroidx/vectordrawable/graphics/drawable/AndroidResources;->getPVH(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    :cond_2e
    if-eqz v1, :cond_30

    if-nez v6, :cond_2f

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_2f
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_30
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1d

    :cond_31
    move-object/from16 v21, v1

    move-object/from16 v19, v5

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/16 v18, 0x2

    :goto_1d
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v5, v19

    move-object/from16 v1, v21

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v14, 0x0

    goto/16 :goto_3

    :cond_32
    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v6, :cond_33

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v3, v1, [Landroid/animation/PropertyValuesHolder;

    const/4 v14, 0x0

    :goto_1e
    if-ge v14, v1, :cond_34

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/PropertyValuesHolder;

    aput-object v2, v3, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_1e

    :cond_33
    const/4 v3, 0x0

    :cond_34
    if-eqz v3, :cond_35

    instance-of v1, v0, Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_35

    move-object v1, v0

    check-cast v1, Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :cond_35
    const/4 v14, 0x1

    :goto_1f
    if-eqz v10, :cond_37

    if-nez v14, :cond_37

    if-nez v13, :cond_36

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :cond_36
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_37
    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    goto/16 :goto_0

    :cond_38
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown animator name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_20
    if-eqz v10, :cond_3b

    if-eqz v13, :cond_3b

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/animation/Animator;

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v14, 0x0

    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    add-int/lit8 v4, v14, 0x1

    aput-object v2, v1, v14

    move v14, v4

    goto :goto_21

    :cond_39
    if-nez p6, :cond_3a

    invoke-virtual {v10, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_22

    :cond_3a
    invoke-virtual {v10, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    :cond_3b
    :goto_22
    return-object v0
.end method

.method public static getPVH(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;
    .locals 11

    const/4 v0, 0x2

    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    iget v1, v1, Landroid/util/TypedValue;->type:I

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v5

    if-eqz v5, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_3

    iget v5, v5, Landroid/util/TypedValue;->type:I

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    const/4 v7, 0x4

    const/4 v8, 0x3

    if-ne p1, v7, :cond_7

    if-eqz v4, :cond_4

    invoke-static {v1}, Landroidx/vectordrawable/graphics/drawable/AndroidResources;->isColorType(I)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    if-eqz v6, :cond_6

    invoke-static {v5}, Landroidx/vectordrawable/graphics/drawable/AndroidResources;->isColorType(I)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    const/4 p1, 0x3

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    :cond_7
    :goto_4
    if-nez p1, :cond_8

    const/4 v7, 0x1

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    :goto_5
    const/4 v9, 0x0

    if-ne p1, v0, :cond_d

    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lkotlin/io/CloseableKt;->createNodesFromPathData(Ljava/lang/String;)[Landroidx/core/graphics/PathParser$PathDataNode;

    move-result-object p2

    invoke-static {p0}, Lkotlin/io/CloseableKt;->createNodesFromPathData(Ljava/lang/String;)[Landroidx/core/graphics/PathParser$PathDataNode;

    move-result-object p3

    if-nez p2, :cond_9

    if-eqz p3, :cond_1e

    :cond_9
    if-eqz p2, :cond_c

    new-instance v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$5;

    invoke-direct {v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$5;-><init>(I)V

    if-eqz p3, :cond_b

    invoke-static {p2, p3}, Lkotlin/io/CloseableKt;->canMorph([Landroidx/core/graphics/PathParser$PathDataNode;[Landroidx/core/graphics/PathParser$PathDataNode;)Z

    move-result v4

    if-eqz v4, :cond_a

    new-array p0, v0, [Ljava/lang/Object;

    aput-object p2, p0, v3

    aput-object p3, p0, v2

    invoke-static {p4, v1, p0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    :goto_6
    move-object v9, p0

    goto/16 :goto_10

    :cond_a
    new-instance p2, Landroid/view/InflateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, " Can\'t morph from "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_b
    new-array p0, v2, [Ljava/lang/Object;

    aput-object p2, p0, v3

    invoke-static {p4, v1, p0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    goto :goto_6

    :cond_c
    if-eqz p3, :cond_1e

    new-instance p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$5;

    invoke-direct {p0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$5;-><init>(I)V

    new-array p1, v2, [Ljava/lang/Object;

    aput-object p3, p1, v3

    invoke-static {p4, p0, p1}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v9

    goto/16 :goto_10

    :cond_d
    if-ne p1, v8, :cond_e

    sget-object p1, Landroidx/vectordrawable/graphics/drawable/ArgbEvaluator;->sInstance:Landroidx/vectordrawable/graphics/drawable/ArgbEvaluator;

    goto :goto_7

    :cond_e
    move-object p1, v9

    :goto_7
    const/4 v8, 0x5

    const/4 v10, 0x0

    if-eqz v7, :cond_14

    if-eqz v4, :cond_12

    if-ne v1, v8, :cond_f

    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    goto :goto_8

    :cond_f
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    :goto_8
    if-eqz v6, :cond_11

    if-ne v5, v8, :cond_10

    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    goto :goto_9

    :cond_10
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p0

    :goto_9
    new-array p3, v0, [F

    aput p2, p3, v3

    aput p0, p3, v2

    invoke-static {p4, p3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    :goto_a
    move-object v9, p0

    goto/16 :goto_f

    :cond_11
    new-array p0, v2, [F

    aput p2, p0, v3

    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    goto :goto_a

    :cond_12
    if-ne v5, v8, :cond_13

    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    goto :goto_b

    :cond_13
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p0

    :goto_b
    new-array p2, v2, [F

    aput p0, p2, v3

    invoke-static {p4, p2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    goto :goto_a

    :cond_14
    if-eqz v4, :cond_1a

    if-ne v1, v8, :cond_15

    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    goto :goto_c

    :cond_15
    invoke-static {v1}, Landroidx/vectordrawable/graphics/drawable/AndroidResources;->isColorType(I)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    goto :goto_c

    :cond_16
    invoke-virtual {p0, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    :goto_c
    if-eqz v6, :cond_19

    if-ne v5, v8, :cond_17

    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    float-to-int p0, p0

    goto :goto_d

    :cond_17
    invoke-static {v5}, Landroidx/vectordrawable/graphics/drawable/AndroidResources;->isColorType(I)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p0, p3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    goto :goto_d

    :cond_18
    invoke-virtual {p0, p3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    :goto_d
    filled-new-array {p2, p0}, [I

    move-result-object p0

    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v9

    goto :goto_f

    :cond_19
    filled-new-array {p2}, [I

    move-result-object p0

    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v9

    goto :goto_f

    :cond_1a
    if-eqz v6, :cond_1d

    if-ne v5, v8, :cond_1b

    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    float-to-int p0, p0

    goto :goto_e

    :cond_1b
    invoke-static {v5}, Landroidx/vectordrawable/graphics/drawable/AndroidResources;->isColorType(I)Z

    move-result p2

    if-eqz p2, :cond_1c

    invoke-virtual {p0, p3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    goto :goto_e

    :cond_1c
    invoke-virtual {p0, p3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    :goto_e
    filled-new-array {p0}, [I

    move-result-object p0

    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v9

    :cond_1d
    :goto_f
    if-eqz v9, :cond_1e

    if-eqz p1, :cond_1e

    invoke-virtual {v9, p1}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    :cond_1e
    :goto_10
    return-object v9
.end method

.method public static isColorType(I)Z
    .locals 1

    const/16 v0, 0x1c

    if-lt p0, v0, :cond_0

    const/16 v0, 0x1f

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static loadAnimator(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ObjectAnimator;Landroid/content/res/XmlResourceParser;)Landroid/animation/ValueAnimator;
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget-object v7, Landroidx/vectordrawable/graphics/drawable/AndroidResources;->STYLEABLE_ANIMATOR:[I

    invoke-static {v0, v1, v2, v7}, Landroidx/core/content/res/CamUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    sget-object v8, Landroidx/vectordrawable/graphics/drawable/AndroidResources;->STYLEABLE_PROPERTY_ANIMATOR:[I

    invoke-static {v0, v1, v2, v8}, Landroidx/core/content/res/CamUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    if-nez p4, :cond_0

    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p4

    :goto_0
    const-string v2, "duration"

    invoke-static {v3, v2}, Landroidx/core/content/res/CamUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    const/16 v8, 0x12c

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v7, v6, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    :goto_1
    int-to-long v8, v8

    const-string v2, "startOffset"

    invoke-static {v3, v2}, Landroidx/core/content/res/CamUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v7, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    :goto_2
    int-to-long v10, v2

    const-string v2, "valueType"

    invoke-static {v3, v2}, Landroidx/core/content/res/CamUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    const/4 v12, 0x4

    if-nez v2, :cond_3

    const/4 v2, 0x4

    goto :goto_3

    :cond_3
    const/4 v2, 0x7

    invoke-virtual {v7, v2, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    :goto_3
    const-string v13, "valueFrom"

    invoke-static {v3, v13}, Landroidx/core/content/res/CamUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    const/4 v14, 0x3

    if-eqz v13, :cond_c

    const-string v13, "valueTo"

    invoke-static {v3, v13}, Landroidx/core/content/res/CamUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_c

    const/4 v13, 0x6

    const/4 v15, 0x5

    if-ne v2, v12, :cond_b

    invoke-virtual {v7, v15}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    if-eqz v2, :cond_4

    const/16 v16, 0x1

    goto :goto_4

    :cond_4
    const/16 v16, 0x0

    :goto_4
    if-eqz v16, :cond_5

    iget v2, v2, Landroid/util/TypedValue;->type:I

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v7, v13}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    if-eqz v4, :cond_6

    const/16 v17, 0x1

    goto :goto_6

    :cond_6
    const/16 v17, 0x0

    :goto_6
    if-eqz v17, :cond_7

    iget v4, v4, Landroid/util/TypedValue;->type:I

    goto :goto_7

    :cond_7
    const/4 v4, 0x0

    :goto_7
    if-eqz v16, :cond_8

    invoke-static {v2}, Landroidx/vectordrawable/graphics/drawable/AndroidResources;->isColorType(I)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    if-eqz v17, :cond_a

    invoke-static {v4}, Landroidx/vectordrawable/graphics/drawable/AndroidResources;->isColorType(I)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    const/4 v2, 0x3

    goto :goto_8

    :cond_a
    const/4 v2, 0x0

    :cond_b
    :goto_8
    const-string v4, ""

    invoke-static {v7, v2, v15, v13, v4}, Landroidx/vectordrawable/graphics/drawable/AndroidResources;->getPVH(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    if-eqz v4, :cond_c

    new-array v13, v6, [Landroid/animation/PropertyValuesHolder;

    aput-object v4, v13, v5

    invoke-virtual {v1, v13}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :cond_c
    invoke-virtual {v1, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v10, v11}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-string v4, "repeatCount"

    invoke-static {v3, v4}, Landroidx/core/content/res/CamUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    const/4 v4, 0x0

    goto :goto_9

    :cond_d
    invoke-virtual {v7, v14, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    :goto_9
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const-string v4, "repeatMode"

    invoke-static {v3, v4}, Landroidx/core/content/res/CamUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_e

    const/4 v4, 0x1

    goto :goto_a

    :cond_e
    invoke-virtual {v7, v12, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    :goto_a
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    if-eqz v0, :cond_19

    move-object v4, v1

    check-cast v4, Landroid/animation/ObjectAnimator;

    const-string v8, "pathData"

    invoke-static {v0, v3, v8, v6}, Landroidx/core/content/res/CamUtils;->getNamedString(Landroid/content/res/TypedArray;Landroid/content/res/XmlResourceParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_18

    const-string v9, "propertyXName"

    const/4 v10, 0x2

    invoke-static {v0, v3, v9, v10}, Landroidx/core/content/res/CamUtils;->getNamedString(Landroid/content/res/TypedArray;Landroid/content/res/XmlResourceParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    const-string v11, "propertyYName"

    invoke-static {v0, v3, v11, v14}, Landroidx/core/content/res/CamUtils;->getNamedString(Landroid/content/res/TypedArray;Landroid/content/res/XmlResourceParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    if-nez v9, :cond_10

    if-eqz v11, :cond_f

    goto :goto_b

    :cond_f
    new-instance v1, Landroid/view/InflateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " propertyXName or propertyYName is needed for PathData"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    :goto_b
    invoke-static {v8}, Lkotlin/io/CloseableKt;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v2

    new-instance v8, Landroid/graphics/PathMeasure;

    invoke-direct {v8, v2, v5}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x0

    :goto_c
    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v14

    add-float/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v14

    if-nez v14, :cond_17

    new-instance v8, Landroid/graphics/PathMeasure;

    invoke-direct {v8, v2, v5}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    const/high16 v2, 0x3f000000    # 0.5f

    div-float v2, v13, v2

    float-to-int v2, v2

    add-int/2addr v2, v6

    const/16 v14, 0x64

    invoke-static {v14, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    new-array v14, v2, [F

    new-array v15, v2, [F

    const/4 v12, 0x2

    new-array v5, v12, [F

    add-int/lit8 v12, v2, -0x1

    int-to-float v12, v12

    div-float/2addr v13, v12

    move-object/from16 p2, v1

    move-object/from16 v18, v7

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    :goto_d
    const/4 v7, 0x0

    if-ge v6, v2, :cond_12

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Float;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Float;->floatValue()F

    move-result v19

    move/from16 p3, v2

    sub-float v2, v12, v19

    invoke-virtual {v8, v2, v5, v7}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    const/4 v2, 0x0

    aget v7, v5, v2

    aput v7, v14, v6

    const/4 v2, 0x1

    aget v7, v5, v2

    aput v7, v15, v6

    add-float/2addr v12, v13

    add-int/lit8 v7, v1, 0x1

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v7, v2, :cond_11

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v2, v12, v2

    if-lez v2, :cond_11

    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->nextContour()Z

    move v1, v7

    :cond_11
    const/4 v2, 0x1

    add-int/2addr v6, v2

    move/from16 v2, p3

    goto :goto_d

    :cond_12
    const/4 v2, 0x1

    if-eqz v9, :cond_13

    invoke-static {v9, v14}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    goto :goto_e

    :cond_13
    move-object v1, v7

    :goto_e
    if-eqz v11, :cond_14

    invoke-static {v11, v15}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    :cond_14
    if-nez v1, :cond_15

    new-array v1, v2, [Landroid/animation/PropertyValuesHolder;

    const/4 v5, 0x0

    aput-object v7, v1, v5

    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    goto :goto_f

    :cond_15
    const/4 v5, 0x0

    if-nez v7, :cond_16

    new-array v2, v2, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v2, v5

    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    goto :goto_f

    :cond_16
    const/4 v6, 0x2

    new-array v6, v6, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v6, v5

    aput-object v7, v6, v2

    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    goto :goto_f

    :cond_17
    move-object/from16 p2, v1

    const/4 v1, 0x1

    move-object/from16 v1, p2

    const/4 v6, 0x1

    goto/16 :goto_c

    :cond_18
    move-object/from16 p2, v1

    move-object/from16 v18, v7

    const-string v1, "propertyName"

    invoke-static {v0, v3, v1, v5}, Landroidx/core/content/res/CamUtils;->getNamedString(Landroid/content/res/TypedArray;Landroid/content/res/XmlResourceParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    goto :goto_f

    :cond_19
    move-object/from16 p2, v1

    move-object/from16 v18, v7

    :goto_f
    const-string v1, "interpolator"

    invoke-static {v3, v1}, Landroidx/core/content/res/CamUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    move-object/from16 v1, v18

    goto :goto_10

    :cond_1a
    move-object/from16 v1, v18

    invoke-virtual {v1, v5, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    :goto_10
    if-lez v5, :cond_1b

    move-object/from16 v2, p0

    invoke-static {v2, v5}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_11

    :cond_1b
    move-object/from16 v3, p2

    :goto_11
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1c
    return-object v3
.end method
