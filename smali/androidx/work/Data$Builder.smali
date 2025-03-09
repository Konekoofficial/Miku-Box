.class public Landroidx/work/Data$Builder;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/view/accessibility/AccessibilityViewCommand;
.implements Landroidx/lifecycle/ViewModelProvider$Factory;
.implements Landroidx/core/os/CancellationSignal$OnCancelListener;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements Lcom/google/android/material/button/MaterialButton$OnPressedChangeListener;
.implements Lcom/google/android/material/internal/MaterialCheckable$OnCheckedChangeListener;
.implements Lcom/google/gson/internal/ObjectConstructor;
.implements Lkotlin/properties/ReadWriteProperty;


# instance fields
.field public final synthetic $r8$classId:I

.field public mValues:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Landroidx/work/Data$Builder;->$r8$classId:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/work/Data$Builder;->mValues:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->PDF417_GF:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    iput-object p1, p0, Landroidx/work/Data$Builder;->mValues:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/work/Data$Builder;->mValues:Ljava/lang/Object;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_0

    new-instance p1, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat$AccessibilityNodeProviderApi26;

    invoke-direct {p1, p0}, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat$AccessibilityNodeProviderApi19;-><init>(Landroidx/work/Data$Builder;)V

    iput-object p1, p0, Landroidx/work/Data$Builder;->mValues:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat$AccessibilityNodeProviderApi19;

    invoke-direct {p1, p0}, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat$AccessibilityNodeProviderApi19;-><init>(Landroidx/work/Data$Builder;)V

    iput-object p1, p0, Landroidx/work/Data$Builder;->mValues:Ljava/lang/Object;

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x9 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/work/Data$Builder;->$r8$classId:I

    iput-object p2, p0, Landroidx/work/Data$Builder;->mValues:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    iput p1, p0, Landroidx/work/Data$Builder;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Landroidx/work/Data$Builder;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatApi25Impl;

    invoke-direct {v0, p1, p2, p3}, Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatApi25Impl;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Landroidx/work/Data$Builder;->mValues:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/appcompat/widget/PopupMenu;

    const/16 v1, 0x9

    invoke-direct {v0, p1, p2, p3, v1}, Landroidx/appcompat/widget/PopupMenu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Comparable;I)V

    iput-object v0, p0, Landroidx/work/Data$Builder;->mValues:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Landroidx/work/Data$Builder;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/work/impl/OperationImpl;

    invoke-direct {v0, p1}, Landroidx/work/impl/OperationImpl;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Landroidx/work/Data$Builder;->mValues:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Landroidx/work/Data$Builder;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$SkippingHelper19;

    invoke-direct {v0, p1}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$SkippingHelper19;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/work/Data$Builder;->mValues:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public varargs addMigrations([Landroidx/room/migration/Migration;)V
    .locals 7

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    iget v3, v2, Landroidx/room/migration/Migration;->startVersion:I

    iget v4, v2, Landroidx/room/migration/Migration;->endVersion:I

    iget-object v5, p0, Landroidx/work/Data$Builder;->mValues:Ljava/lang/Object;

    check-cast v5, Ljava/util/LinkedHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    new-instance v6, Ljava/util/TreeMap;

    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v6, Ljava/util/TreeMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Overriding migration "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " with "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "ROOM"

    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public calculateModuleSizeOneWay(Lcom/google/zxing/qrcode/detector/FinderPattern;Lcom/google/zxing/qrcode/detector/FinderPattern;)F
    .locals 4

    iget v0, p1, Lcom/google/zxing/ResultPoint;->x:F

    float-to-int v0, v0

    iget v1, p1, Lcom/google/zxing/ResultPoint;->y:F

    float-to-int v1, v1

    iget v2, p2, Lcom/google/zxing/ResultPoint;->x:F

    float-to-int v2, v2

    iget v3, p2, Lcom/google/zxing/ResultPoint;->y:F

    float-to-int v3, v3

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/work/Data$Builder;->sizeOfBlackWhiteBlackRunBothWays(IIII)F

    move-result v0

    iget p2, p2, Lcom/google/zxing/ResultPoint;->x:F

    float-to-int p2, p2

    iget p1, p1, Lcom/google/zxing/ResultPoint;->x:F

    float-to-int p1, p1

    invoke-virtual {p0, p2, v3, p1, v1}, Landroidx/work/Data$Builder;->sizeOfBlackWhiteBlackRunBothWays(IIII)F

    move-result p1

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    const/high16 v1, 0x40e00000    # 7.0f

    if-eqz p2, :cond_0

    div-float/2addr p1, v1

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_1

    div-float/2addr v0, v1

    return v0

    :cond_1
    add-float/2addr v0, p1

    const/high16 p1, 0x41600000    # 14.0f

    div-float/2addr v0, p1

    return v0
.end method

.method public construct()Ljava/lang/Object;
    .locals 6

    const-string v0, " with no args"

    const-string v1, "Failed to invoke "

    iget-object v2, p0, Landroidx/work/Data$Builder;->mValues:Ljava/lang/Object;

    check-cast v2, Ljava/lang/reflect/Constructor;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :catch_1
    move-exception v3

    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :catch_2
    move-exception v3

    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Factory.create(String) is unsupported.  This Factory requires `CreationExtras` to be passed into `create` method."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/MutableCreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 4

    iget-object p2, p0, Landroidx/work/Data$Builder;->mValues:Ljava/lang/Object;

    check-cast p2, [Landroidx/lifecycle/viewmodel/ViewModelInitializer;

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    iget-object v3, v3, Landroidx/lifecycle/viewmodel/ViewModelInitializer;->clazz:Ljava/lang/Class;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v1, Landroidx/lifecycle/SavedStateHandlesVM;

    invoke-direct {v1}, Landroidx/lifecycle/SavedStateHandlesVM;-><init>()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "No initializer set for given class "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public createAccessibilityNodeInfo(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public decode([II)V
    .locals 17

    move-object/from16 v0, p1

    move/from16 v1, p2

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    array-length v5, v0

    if-eqz v5, :cond_1c

    array-length v5, v0

    if-le v5, v4, :cond_2

    aget v6, v0, v3

    if-nez v6, :cond_2

    const/4 v6, 0x1

    :goto_0
    if-ge v6, v5, :cond_0

    aget v7, v0, v6

    if-nez v7, :cond_0

    add-int/2addr v6, v4

    goto :goto_0

    :cond_0
    if-ne v6, v5, :cond_1

    filled-new-array {v3}, [I

    move-result-object v5

    goto :goto_1

    :cond_1
    sub-int/2addr v5, v6

    new-array v7, v5, [I

    invoke-static {v0, v6, v7, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v7

    goto :goto_1

    :cond_2
    move-object v5, v0

    :goto_1
    new-array v6, v1, [I

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object/from16 v7, p0

    :goto_2
    iget-object v10, v7, Landroidx/work/Data$Builder;->mValues:Ljava/lang/Object;

    check-cast v10, Lcom/google/zxing/common/reedsolomon/GenericGF;

    if-ge v8, v1, :cond_8

    iget v11, v10, Lcom/google/zxing/common/reedsolomon/GenericGF;->generatorBase:I

    add-int/2addr v11, v8

    iget-object v12, v10, Lcom/google/zxing/common/reedsolomon/GenericGF;->expTable:[I

    aget v11, v12, v11

    if-nez v11, :cond_3

    array-length v10, v5

    sub-int/2addr v10, v4

    aget v10, v5, v10

    goto :goto_5

    :cond_3
    if-ne v11, v4, :cond_5

    array-length v10, v5

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v10, :cond_4

    aget v13, v5, v12

    sget-object v14, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_12:Lcom/google/zxing/common/reedsolomon/GenericGF;

    xor-int/2addr v11, v13

    add-int/2addr v12, v4

    goto :goto_3

    :cond_4
    move v10, v11

    goto :goto_5

    :cond_5
    aget v12, v5, v3

    array-length v13, v5

    const/4 v14, 0x1

    :goto_4
    if-ge v14, v13, :cond_6

    invoke-virtual {v10, v11, v12}, Lcom/google/zxing/common/reedsolomon/GenericGF;->multiply(II)I

    move-result v12

    aget v15, v5, v14

    xor-int/2addr v12, v15

    add-int/2addr v14, v4

    goto :goto_4

    :cond_6
    move v10, v12

    :goto_5
    add-int/lit8 v11, v1, -0x1

    sub-int/2addr v11, v8

    aput v10, v6, v11

    if-eqz v10, :cond_7

    const/4 v9, 0x0

    :cond_7
    add-int/2addr v8, v4

    goto :goto_2

    :cond_8
    if-eqz v9, :cond_9

    return-void

    :cond_9
    new-instance v5, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    invoke-direct {v5, v10, v6}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;[I)V

    invoke-virtual {v10, v1, v4}, Lcom/google/zxing/common/reedsolomon/GenericGF;->buildMonomial(II)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->getDegree()I

    move-result v8

    invoke-virtual {v5}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->getDegree()I

    move-result v9

    if-ge v8, v9, :cond_a

    goto :goto_6

    :cond_a
    move-object/from16 v16, v6

    move-object v6, v5

    move-object/from16 v5, v16

    :goto_6
    iget-object v8, v10, Lcom/google/zxing/common/reedsolomon/GenericGF;->zero:Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    iget-object v9, v10, Lcom/google/zxing/common/reedsolomon/GenericGF;->one:Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    move-object v11, v8

    :goto_7
    move-object/from16 v16, v6

    move-object v6, v5

    move-object/from16 v5, v16

    invoke-virtual {v5}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->getDegree()I

    move-result v12

    div-int/lit8 v13, v1, 0x2

    if-lt v12, v13, :cond_e

    invoke-virtual {v5}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->isZero()Z

    move-result v12

    if-nez v12, :cond_d

    invoke-virtual {v5}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->getDegree()I

    move-result v12

    invoke-virtual {v5, v12}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->getCoefficient(I)I

    move-result v12

    invoke-virtual {v10, v12}, Lcom/google/zxing/common/reedsolomon/GenericGF;->inverse(I)I

    move-result v12

    move-object v13, v8

    :goto_8
    invoke-virtual {v6}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->getDegree()I

    move-result v14

    invoke-virtual {v5}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->getDegree()I

    move-result v15

    if-lt v14, v15, :cond_b

    invoke-virtual {v6}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->isZero()Z

    move-result v14

    if-nez v14, :cond_b

    invoke-virtual {v6}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->getDegree()I

    move-result v14

    invoke-virtual {v5}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->getDegree()I

    move-result v15

    sub-int/2addr v14, v15

    invoke-virtual {v6}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->getDegree()I

    move-result v15

    invoke-virtual {v6, v15}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->getCoefficient(I)I

    move-result v15

    invoke-virtual {v10, v15, v12}, Lcom/google/zxing/common/reedsolomon/GenericGF;->multiply(II)I

    move-result v15

    invoke-virtual {v10, v14, v15}, Lcom/google/zxing/common/reedsolomon/GenericGF;->buildMonomial(II)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    move-result-object v4

    invoke-virtual {v13, v4}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->addOrSubtract(Lcom/google/zxing/common/reedsolomon/GenericGFPoly;)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    move-result-object v13

    invoke-virtual {v5, v14, v15}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->multiplyByMonomial(II)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->addOrSubtract(Lcom/google/zxing/common/reedsolomon/GenericGFPoly;)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    move-result-object v6

    const/4 v4, 0x1

    goto :goto_8

    :cond_b
    invoke-virtual {v13, v9}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->multiply(Lcom/google/zxing/common/reedsolomon/GenericGFPoly;)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    move-result-object v4

    invoke-virtual {v4, v11}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->addOrSubtract(Lcom/google/zxing/common/reedsolomon/GenericGFPoly;)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    move-result-object v4

    invoke-virtual {v6}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->getDegree()I

    move-result v11

    invoke-virtual {v5}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->getDegree()I

    move-result v12

    if-ge v11, v12, :cond_c

    move-object v11, v9

    move-object v9, v4

    const/4 v4, 0x1

    goto :goto_7

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Division algorithm failed to reduce polynomial?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;

    const-string v1, "r_{i-1} was zero"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-virtual {v9, v3}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->getCoefficient(I)I

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v10, v1}, Lcom/google/zxing/common/reedsolomon/GenericGF;->inverse(I)I

    move-result v1

    invoke-virtual {v9, v1}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->multiply(I)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    move-result-object v4

    invoke-virtual {v5, v1}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->multiply(I)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    move-result-object v1

    new-array v2, v2, [Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    aput-object v4, v2, v3

    const/4 v4, 0x1

    aput-object v1, v2, v4

    aget-object v1, v2, v3

    aget-object v2, v2, v4

    invoke-virtual {v1}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->getDegree()I

    move-result v5

    if-ne v5, v4, :cond_f

    invoke-virtual {v1, v4}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->getCoefficient(I)I

    move-result v1

    filled-new-array {v1}, [I

    move-result-object v1

    goto :goto_b

    :cond_f
    new-array v4, v5, [I

    const/4 v6, 0x1

    const/4 v8, 0x0

    :goto_9
    iget v9, v10, Lcom/google/zxing/common/reedsolomon/GenericGF;->size:I

    if-ge v6, v9, :cond_11

    if-ge v8, v5, :cond_11

    invoke-virtual {v1, v6}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->evaluateAt(I)I

    move-result v9

    if-nez v9, :cond_10

    invoke-virtual {v10, v6}, Lcom/google/zxing/common/reedsolomon/GenericGF;->inverse(I)I

    move-result v9

    aput v9, v4, v8

    const/4 v9, 0x1

    add-int/2addr v8, v9

    goto :goto_a

    :cond_10
    const/4 v9, 0x1

    :goto_a
    add-int/2addr v6, v9

    goto :goto_9

    :cond_11
    if-ne v8, v5, :cond_1a

    move-object v1, v4

    :goto_b
    array-length v4, v1

    new-array v5, v4, [I

    const/4 v6, 0x0

    :goto_c
    if-ge v6, v4, :cond_16

    aget v8, v1, v6

    invoke-virtual {v10, v8}, Lcom/google/zxing/common/reedsolomon/GenericGF;->inverse(I)I

    move-result v8

    const/4 v9, 0x1

    const/4 v11, 0x0

    :goto_d
    if-ge v11, v4, :cond_14

    if-eq v6, v11, :cond_13

    aget v12, v1, v11

    invoke-virtual {v10, v12, v8}, Lcom/google/zxing/common/reedsolomon/GenericGF;->multiply(II)I

    move-result v12

    const/4 v13, 0x1

    and-int/lit8 v14, v12, 0x1

    if-nez v14, :cond_12

    or-int/2addr v12, v13

    goto :goto_e

    :cond_12
    and-int/lit8 v12, v12, -0x2

    :goto_e
    invoke-virtual {v10, v9, v12}, Lcom/google/zxing/common/reedsolomon/GenericGF;->multiply(II)I

    move-result v9

    goto :goto_f

    :cond_13
    const/4 v13, 0x1

    :goto_f
    add-int/2addr v11, v13

    goto :goto_d

    :cond_14
    invoke-virtual {v2, v8}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->evaluateAt(I)I

    move-result v11

    invoke-virtual {v10, v9}, Lcom/google/zxing/common/reedsolomon/GenericGF;->inverse(I)I

    move-result v9

    invoke-virtual {v10, v11, v9}, Lcom/google/zxing/common/reedsolomon/GenericGF;->multiply(II)I

    move-result v9

    aput v9, v5, v6

    iget v11, v10, Lcom/google/zxing/common/reedsolomon/GenericGF;->generatorBase:I

    if-eqz v11, :cond_15

    invoke-virtual {v10, v9, v8}, Lcom/google/zxing/common/reedsolomon/GenericGF;->multiply(II)I

    move-result v8

    aput v8, v5, v6

    :cond_15
    const/4 v8, 0x1

    add-int/2addr v6, v8

    goto :goto_c

    :cond_16
    :goto_10
    const/4 v8, 0x1

    array-length v2, v1

    if-ge v3, v2, :cond_19

    array-length v2, v0

    sub-int/2addr v2, v8

    aget v4, v1, v3

    if-eqz v4, :cond_18

    iget-object v6, v10, Lcom/google/zxing/common/reedsolomon/GenericGF;->logTable:[I

    aget v4, v6, v4

    sub-int/2addr v2, v4

    if-ltz v2, :cond_17

    aget v4, v0, v2

    aget v6, v5, v3

    xor-int/2addr v4, v6

    aput v4, v0, v2

    const/4 v2, 0x1

    add-int/2addr v3, v2

    goto :goto_10

    :cond_17
    new-instance v0, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;

    const-string v1, "Bad error location"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_19
    return-void

    :cond_1a
    new-instance v0, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;

    const-string v1, "Error locator degree does not match number of roots"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;

    const-string v1, "sigmaTilde(0) was zero"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    move-object/from16 v7, p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public findAlignmentInRegion(FFII)Lcom/google/zxing/qrcode/detector/AlignmentPattern;
    .locals 11

    mul-float p2, p2, p1

    float-to-int p2, p2

    sub-int v0, p3, p2

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v0, p0, Landroidx/work/Data$Builder;->mValues:Ljava/lang/Object;

    check-cast v0, Lcom/google/zxing/common/BitMatrix;

    iget v2, v0, Lcom/google/zxing/common/BitMatrix;->width:I

    const/4 v9, 0x1

    sub-int/2addr v2, v9

    add-int/2addr p3, p2

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    sub-int v6, p3, v4

    int-to-float p3, v6

    const/high16 v2, 0x40400000    # 3.0f

    mul-float v2, v2, p1

    cmpg-float p3, p3, v2

    if-ltz p3, :cond_c

    sub-int p3, p4, p2

    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget p3, v0, Lcom/google/zxing/common/BitMatrix;->height:I

    sub-int/2addr p3, v9

    add-int/2addr p4, p2

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int v7, p2, v5

    int-to-float p2, v7

    cmpg-float p2, p2, v2

    if-ltz p2, :cond_b

    new-instance p2, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;

    iget-object p3, p0, Landroidx/work/Data$Builder;->mValues:Ljava/lang/Object;

    move-object v3, p3

    check-cast v3, Lcom/google/zxing/common/BitMatrix;

    move-object v2, p2

    move v8, p1

    invoke-direct/range {v2 .. v8}, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;-><init>(Lcom/google/zxing/common/BitMatrix;IIIIF)V

    iget p1, p2, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->width:I

    iget p3, p2, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->startX:I

    add-int/2addr p1, p3

    iget p4, p2, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->height:I

    div-int/lit8 v0, p4, 0x2

    iget v2, p2, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->startY:I

    add-int/2addr v0, v2

    const/4 v2, 0x3

    new-array v2, v2, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p4, :cond_9

    and-int/lit8 v4, v3, 0x1

    const/4 v5, 0x2

    if-nez v4, :cond_0

    add-int/lit8 v4, v3, 0x1

    div-int/2addr v4, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v3, 0x1

    div-int/2addr v4, v5

    neg-int v4, v4

    :goto_1
    add-int/2addr v4, v0

    aput v1, v2, v1

    aput v1, v2, v9

    aput v1, v2, v5

    move v6, p3

    :goto_2
    iget-object v7, p2, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    if-ge v6, p1, :cond_1

    invoke-virtual {v7, v6, v4}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v8

    if-nez v8, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    :goto_3
    if-ge v6, p1, :cond_7

    invoke-virtual {v7, v6, v4}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v10

    if-eqz v10, :cond_5

    if-ne v8, v9, :cond_2

    aget v10, v2, v9

    add-int/2addr v10, v9

    aput v10, v2, v9

    goto :goto_4

    :cond_2
    if-ne v8, v5, :cond_4

    invoke-virtual {p2, v2}, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->foundPatternCross([I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {p2, v4, v6, v2}, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->handlePossibleCenter(II[I)Lcom/google/zxing/qrcode/detector/AlignmentPattern;

    move-result-object v8

    if-eqz v8, :cond_3

    goto :goto_5

    :cond_3
    aget v8, v2, v5

    aput v8, v2, v1

    aput v9, v2, v9

    aput v1, v2, v5

    const/4 v8, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v8, v8, 0x1

    aget v10, v2, v8

    add-int/2addr v10, v9

    aput v10, v2, v8

    goto :goto_4

    :cond_5
    if-ne v8, v9, :cond_6

    add-int/lit8 v8, v8, 0x1

    :cond_6
    aget v10, v2, v8

    add-int/2addr v10, v9

    aput v10, v2, v8

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {p2, v2}, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->foundPatternCross([I)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {p2, v4, p1, v2}, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->handlePossibleCenter(II[I)Lcom/google/zxing/qrcode/detector/AlignmentPattern;

    move-result-object v8

    if-eqz v8, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_9
    iget-object p1, p2, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->possibleCenters:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_a

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lcom/google/zxing/qrcode/detector/AlignmentPattern;

    :goto_5
    return-object v8

    :cond_a
    sget-object p1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    throw p1

    :cond_b
    sget-object p1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    throw p1

    :cond_c
    sget-object p1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    throw p1
.end method

.method public findFocus(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public get(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/internal/ObjectConstructor;
    .locals 10

    iget-object v0, p0, Landroidx/work/Data$Builder;->mValues:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p1, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_12

    iget-object p1, p1, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11

    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    :goto_0
    move-object v0, v3

    goto/16 :goto_3

    :cond_0
    :try_start_0
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v4, 0x1

    :try_start_1
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v4, v3

    goto :goto_2

    :catch_0
    move-exception v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Failed making constructor \'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v7, 0x23

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x28

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    const/4 v8, 0x0

    :goto_1
    array-length v9, v7

    if-ge v8, v9, :cond_2

    if-lez v8, :cond_1

    const-string v9, ", "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    aget-object v9, v7, v8

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    const/16 v7, 0x29

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\' accessible; either change its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_2
    if-eqz v4, :cond_3

    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const/4 v5, 0x2

    invoke-direct {v0, v4, v5}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;I)V

    goto :goto_3

    :cond_3
    new-instance v4, Landroidx/work/Data$Builder;

    const/16 v5, 0x17

    invoke-direct {v4, v5, v0}, Landroidx/work/Data$Builder;-><init>(ILjava/lang/Object;)V

    move-object v0, v4

    goto :goto_3

    :catch_1
    nop

    goto/16 :goto_0

    :goto_3
    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-class v0, Ljava/util/SortedSet;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v3, Lokhttp3/HttpUrl$Companion;

    const/16 v0, 0xd

    invoke-direct {v3, v0}, Lokhttp3/HttpUrl$Companion;-><init>(I)V

    goto/16 :goto_4

    :cond_5
    const-class v0, Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v3, Lcom/google/gson/internal/ConstructorConstructor$6;

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0}, Lcom/google/gson/internal/ConstructorConstructor$6;-><init>(Ljava/lang/reflect/Type;I)V

    goto/16 :goto_4

    :cond_6
    const-class v0, Ljava/util/Set;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v3, Lokhttp3/HttpUrl$Companion;

    const/16 v0, 0xe

    invoke-direct {v3, v0}, Lokhttp3/HttpUrl$Companion;-><init>(I)V

    goto/16 :goto_4

    :cond_7
    const-class v0, Ljava/util/Queue;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v3, Lokhttp3/HttpUrl$Companion;

    const/16 v0, 0xf

    invoke-direct {v3, v0}, Lokhttp3/HttpUrl$Companion;-><init>(I)V

    goto/16 :goto_4

    :cond_8
    new-instance v3, Lokhttp3/HttpUrl$Companion;

    const/16 v0, 0x10

    invoke-direct {v3, v0}, Lokhttp3/HttpUrl$Companion;-><init>(I)V

    goto/16 :goto_4

    :cond_9
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-class v0, Ljava/util/EnumMap;

    if-ne p1, v0, :cond_a

    new-instance v3, Lcom/google/gson/internal/ConstructorConstructor$6;

    const/4 v0, 0x1

    invoke-direct {v3, v1, v0}, Lcom/google/gson/internal/ConstructorConstructor$6;-><init>(Ljava/lang/reflect/Type;I)V

    goto :goto_4

    :cond_a
    const-class v0, Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v3, Lokhttp3/HttpUrl$Companion;

    const/16 v0, 0x8

    invoke-direct {v3, v0}, Lokhttp3/HttpUrl$Companion;-><init>(I)V

    goto :goto_4

    :cond_b
    const-class v0, Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v3, Lokhttp3/HttpUrl$Companion;

    const/16 v0, 0x9

    invoke-direct {v3, v0}, Lokhttp3/HttpUrl$Companion;-><init>(I)V

    goto :goto_4

    :cond_c
    const-class v0, Ljava/util/SortedMap;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v3, Lokhttp3/HttpUrl$Companion;

    const/16 v0, 0xa

    invoke-direct {v3, v0}, Lokhttp3/HttpUrl$Companion;-><init>(I)V

    goto :goto_4

    :cond_d
    instance-of v0, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_e

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/gson/internal/Streams;->canonicalize(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/google/gson/internal/Streams;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const-class v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v3, Lokhttp3/HttpUrl$Companion;

    const/16 v0, 0xb

    invoke-direct {v3, v0}, Lokhttp3/HttpUrl$Companion;-><init>(I)V

    goto :goto_4

    :cond_e
    new-instance v3, Lokhttp3/HttpUrl$Companion;

    const/16 v0, 0xc

    invoke-direct {v3, v0}, Lokhttp3/HttpUrl$Companion;-><init>(I)V

    :cond_f
    :goto_4
    if-eqz v3, :cond_10

    return-object v3

    :cond_10
    new-instance v0, Lcom/wireguard/crypto/KeyPair;

    invoke-direct {v0, p1}, Lcom/wireguard/crypto/KeyPair;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_11
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_12
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public getExpandedOffset()I
    .locals 2

    iget-object v0, p0, Landroidx/work/Data$Builder;->mValues:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->parentWidth:I

    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->childWidth:I

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    const/4 p1, 0x0

    iget v0, p0, Landroidx/work/Data$Builder;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/work/Data$Builder;->mValues:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    invoke-static {v0}, Landroidx/core/view/ViewCompat$Api16Impl;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p1, p2

    :cond_0
    iget-object v1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->lastInsets:Landroidx/core/view/WindowInsetsCompat;

    invoke-static {v1, p1}, Landroidx/core/util/ObjectsCompat$Api19Impl;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object p1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->lastInsets:Landroidx/core/view/WindowInsetsCompat;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    iget-object p1, p2, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat$Impl;->consumeSystemWindowInsets()Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Landroidx/work/Data$Builder;->mValues:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    invoke-static {v0}, Landroidx/core/view/ViewCompat$Api16Impl;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object p1, p2

    :cond_2
    iget-object v1, v0, Lcom/google/android/material/appbar/AppBarLayout;->lastInsets:Landroidx/core/view/WindowInsetsCompat;

    invoke-static {v1, p1}, Landroidx/core/util/ObjectsCompat$Api19Impl;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iput-object p1, v0, Lcom/google/android/material/appbar/AppBarLayout;->lastInsets:Landroidx/core/view/WindowInsetsCompat;

    iget-object p1, v0, Lcom/google/android/material/appbar/AppBarLayout;->statusBarForeground:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result p1

    if-lez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_4
    return-object p2

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public onCancel()V
    .locals 1

    iget-object v0, p0, Landroidx/work/Data$Builder;->mValues:Ljava/lang/Object;

    check-cast v0, Landroidx/transition/Transition;

    invoke-virtual {v0}, Landroidx/transition/Transition;->cancel()V

    return-void
.end method

.method public onResultReceived(ILjava/io/Serializable;)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string v0, ""

    goto :goto_0

    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    goto :goto_0

    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    goto :goto_0

    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    goto :goto_0

    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    goto :goto_0

    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    goto :goto_0

    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    goto :goto_0

    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    goto :goto_0

    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    :goto_0
    const/4 v1, 0x6

    const-string v2, "ProfileInstaller"

    if-eq p1, v1, :cond_0

    const/4 v1, 0x7

    if-eq p1, v1, :cond_0

    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    iget-object p2, p0, Landroidx/work/Data$Builder;->mValues:Ljava/lang/Object;

    check-cast p2, Landroidx/profileinstaller/ProfileInstallReceiver;

    invoke-virtual {p2, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public perform(Landroid/view/View;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, Landroidx/work/Data$Builder;->$r8$classId:I

    packed-switch v2, :pswitch_data_0

    iget-object v2, p0, Landroidx/work/Data$Builder;->mValues:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-virtual {v2, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->canSwipeDismissView(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    invoke-static {p1}, Landroidx/core/view/ViewCompat$Api17Impl;->getLayoutDirection(Landroid/view/View;)I

    move-result v3

    if-ne v3, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget v3, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->swipeDirection:I

    if-nez v3, :cond_1

    if-nez v1, :cond_2

    :cond_1
    if-ne v3, v0, :cond_3

    if-nez v1, :cond_3

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    neg-int v1, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    :goto_0
    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->offsetLeftAndRight(Landroid/view/View;I)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->listener:Lcom/google/android/material/snackbar/BaseTransientBottomBar$3;

    if-eqz v1, :cond_5

    invoke-virtual {v1, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$3;->onDismiss(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_1
    return v0

    :pswitch_0
    iget-object v2, p0, Landroidx/work/Data$Builder;->mValues:Ljava/lang/Object;

    check-cast v2, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->getDrawerLockMode(Landroid/view/View;)I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_6

    invoke-virtual {v2, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(Landroid/view/View;)V

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    return v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public putAll(Ljava/util/HashMap;)V
    .locals 5

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Landroidx/work/Data$Builder;->mValues:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Ljava/lang/Boolean;

    if-eq v3, v4, :cond_8

    const-class v4, Ljava/lang/Byte;

    if-eq v3, v4, :cond_8

    const-class v4, Ljava/lang/Integer;

    if-eq v3, v4, :cond_8

    const-class v4, Ljava/lang/Long;

    if-eq v3, v4, :cond_8

    const-class v4, Ljava/lang/Float;

    if-eq v3, v4, :cond_8

    const-class v4, Ljava/lang/Double;

    if-eq v3, v4, :cond_8

    const-class v4, Ljava/lang/String;

    if-eq v3, v4, :cond_8

    const-class v4, [Ljava/lang/Boolean;

    if-eq v3, v4, :cond_8

    const-class v4, [Ljava/lang/Byte;

    if-eq v3, v4, :cond_8

    const-class v4, [Ljava/lang/Integer;

    if-eq v3, v4, :cond_8

    const-class v4, [Ljava/lang/Long;

    if-eq v3, v4, :cond_8

    const-class v4, [Ljava/lang/Float;

    if-eq v3, v4, :cond_8

    const-class v4, [Ljava/lang/Double;

    if-eq v3, v4, :cond_8

    const-class v4, [Ljava/lang/String;

    if-ne v3, v4, :cond_1

    goto/16 :goto_1

    :cond_1
    const-class v4, [Z

    if-ne v3, v4, :cond_2

    check-cast v0, [Z

    invoke-static {v0}, Landroidx/work/Data;->convertPrimitiveBooleanArray([Z)[Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-class v4, [B

    if-ne v3, v4, :cond_3

    check-cast v0, [B

    invoke-static {v0}, Landroidx/work/Data;->convertPrimitiveByteArray([B)[Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const-class v4, [I

    if-ne v3, v4, :cond_4

    check-cast v0, [I

    invoke-static {v0}, Landroidx/work/Data;->convertPrimitiveIntArray([I)[Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    const-class v4, [J

    if-ne v3, v4, :cond_5

    check-cast v0, [J

    invoke-static {v0}, Landroidx/work/Data;->convertPrimitiveLongArray([J)[Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    const-class v4, [F

    if-ne v3, v4, :cond_6

    check-cast v0, [F

    invoke-static {v0}, Landroidx/work/Data;->convertPrimitiveFloatArray([F)[Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    const-class v4, [D

    if-ne v3, v4, :cond_7

    check-cast v0, [D

    invoke-static {v0}, Landroidx/work/Data;->convertPrimitiveDoubleArray([D)[Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Key "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "has invalid type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_1
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public sizeOfBlackWhiteBlackRun(IIII)F
    .locals 17

    sub-int v0, p4, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int v1, p3, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v3, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    move/from16 v4, p1

    move/from16 v1, p2

    move/from16 v6, p3

    move/from16 v5, p4

    goto :goto_1

    :cond_1
    move/from16 v1, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    :goto_1
    sub-int v7, v5, v1

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    sub-int v8, v6, v4

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v9

    neg-int v10, v7

    const/4 v11, 0x2

    div-int/2addr v10, v11

    const/4 v12, -0x1

    if-ge v1, v5, :cond_2

    const/4 v13, 0x1

    goto :goto_2

    :cond_2
    const/4 v13, -0x1

    :goto_2
    if-ge v4, v6, :cond_3

    const/4 v12, 0x1

    :cond_3
    add-int/2addr v5, v13

    move v14, v1

    move v15, v4

    const/4 v2, 0x0

    :goto_3
    if-eq v14, v5, :cond_b

    if-eqz v0, :cond_4

    move v11, v15

    goto :goto_4

    :cond_4
    move v11, v14

    :goto_4
    move/from16 v16, v0

    if-eqz v0, :cond_5

    move v0, v14

    goto :goto_5

    :cond_5
    move v0, v15

    :goto_5
    if-ne v2, v3, :cond_6

    move-object/from16 v3, p0

    move/from16 p3, v5

    move/from16 p2, v8

    const/4 v8, 0x1

    goto :goto_6

    :cond_6
    move-object/from16 v3, p0

    move/from16 p3, v5

    move/from16 p2, v8

    const/4 v8, 0x0

    :goto_6
    iget-object v5, v3, Landroidx/work/Data$Builder;->mValues:Ljava/lang/Object;

    check-cast v5, Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v5, v11, v0}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v0

    if-ne v8, v0, :cond_8

    const/4 v0, 0x2

    if-ne v2, v0, :cond_7

    sub-int/2addr v14, v1

    sub-int/2addr v15, v4

    mul-int v14, v14, v14

    mul-int v15, v15, v15

    add-int/2addr v15, v14

    int-to-double v0, v15

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0

    :cond_7
    add-int/lit8 v2, v2, 0x1

    :cond_8
    add-int/2addr v10, v9

    if-lez v10, :cond_a

    if-eq v15, v6, :cond_9

    add-int/2addr v15, v12

    sub-int/2addr v10, v7

    goto :goto_8

    :cond_9
    :goto_7
    const/4 v0, 0x2

    goto :goto_9

    :cond_a
    :goto_8
    add-int/2addr v14, v13

    move/from16 v8, p2

    move/from16 v5, p3

    move/from16 v0, v16

    const/4 v3, 0x1

    const/4 v11, 0x2

    goto :goto_3

    :cond_b
    move-object/from16 v3, p0

    move/from16 p3, v5

    move/from16 p2, v8

    goto :goto_7

    :goto_9
    if-ne v2, v0, :cond_c

    sub-int v5, p3, v1

    mul-int v5, v5, v5

    mul-int v8, p2, p2

    add-int/2addr v8, v5

    int-to-double v0, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0

    :cond_c
    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0
.end method

.method public sizeOfBlackWhiteBlackRunBothWays(IIII)F
    .locals 7

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/work/Data$Builder;->sizeOfBlackWhiteBlackRun(IIII)F

    move-result v0

    sub-int/2addr p3, p1

    sub-int p3, p1, p3

    iget-object v1, p0, Landroidx/work/Data$Builder;->mValues:Ljava/lang/Object;

    check-cast v1, Lcom/google/zxing/common/BitMatrix;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-gez p3, :cond_0

    int-to-float v4, p1

    sub-int p3, p1, p3

    int-to-float p3, p3

    div-float/2addr v4, p3

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    iget v4, v1, Lcom/google/zxing/common/BitMatrix;->width:I

    if-lt p3, v4, :cond_1

    add-int/lit8 v5, v4, -0x1

    sub-int/2addr v5, p1

    int-to-float v5, v5

    sub-int/2addr p3, p1

    int-to-float p3, p3

    div-float p3, v5, p3

    add-int/lit8 v4, v4, -0x1

    move v6, v4

    move v4, p3

    move p3, v6

    goto :goto_0

    :cond_1
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_0
    int-to-float v5, p2

    sub-int/2addr p4, p2

    int-to-float p4, p4

    mul-float p4, p4, v4

    sub-float p4, v5, p4

    float-to-int p4, p4

    if-gez p4, :cond_2

    sub-int p4, p2, p4

    int-to-float p4, p4

    div-float/2addr v5, p4

    goto :goto_1

    :cond_2
    iget v1, v1, Lcom/google/zxing/common/BitMatrix;->height:I

    if-lt p4, v1, :cond_3

    add-int/lit8 v2, v1, -0x1

    sub-int/2addr v2, p2

    int-to-float v2, v2

    sub-int/2addr p4, p2

    int-to-float p4, p4

    div-float v5, v2, p4

    add-int/lit8 v2, v1, -0x1

    goto :goto_1

    :cond_3
    move v2, p4

    const/high16 v5, 0x3f800000    # 1.0f

    :goto_1
    int-to-float p4, p1

    sub-int/2addr p3, p1

    int-to-float p3, p3

    mul-float p3, p3, v5

    add-float/2addr p3, p4

    float-to-int p3, p3

    invoke-virtual {p0, p1, p2, p3, v2}, Landroidx/work/Data$Builder;->sizeOfBlackWhiteBlackRun(IIII)F

    move-result p1

    add-float/2addr p1, v0

    sub-float/2addr p1, v3

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Landroidx/work/Data$Builder;->$r8$classId:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NotNullProperty("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/work/Data$Builder;->mValues:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/work/Data$Builder;->mValues:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "value not initialized yet"

    :goto_0
    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    iget-object v0, p0, Landroidx/work/Data$Builder;->mValues:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x18 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method
