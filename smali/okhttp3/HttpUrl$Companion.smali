.class public Lokhttp3/HttpUrl$Companion;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/work/multiprocess/RemoteDispatcher;
.implements Lcom/blacksquircle/ui/language/base/Language;
.implements Lcom/google/gson/internal/ObjectConstructor;


# static fields
.field public static INSTANCE:Lokhttp3/HttpUrl$Companion;

.field public static jsonStyler:Lokhttp3/HttpUrl$Companion;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lokhttp3/HttpUrl$Companion;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([ILandroid/animation/ValueAnimator;)V
    .locals 0

    const/4 p1, 0x6

    iput p1, p0, Lokhttp3/HttpUrl$Companion;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calculateIndicatorWidthForTab(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;
    .locals 3

    if-nez p1, :cond_0

    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    return-object p0

    :cond_0
    iget-boolean p0, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorFullWidth:Z

    if-nez p0, :cond_2

    instance-of p0, p1, Lcom/google/android/material/tabs/TabLayout$TabView;

    if-eqz p0, :cond_2

    check-cast p1, Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->getContentWidth()I

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->getContentHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x18

    invoke-static {v1, v2}, Lcom/google/android/material/internal/ViewUtils;->dpToPx(Landroid/content/Context;I)F

    move-result v1

    float-to-int v1, v1

    if-ge p0, v1, :cond_1

    move p0, v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    add-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    add-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x2

    div-int/lit8 p0, p0, 0x2

    sub-int v1, v2, p0

    div-int/lit8 v0, v0, 0x2

    sub-int v0, p1, v0

    add-int/2addr p0, v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, p1

    new-instance p1, Landroid/graphics/RectF;

    int-to-float v1, v1

    int-to-float v0, v0

    int-to-float p0, p0

    int-to-float v2, v2

    invoke-direct {p1, v1, v0, p0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p1

    :cond_2
    new-instance p0, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p0, v0, v1, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p0
.end method

.method public static canonicalize$okhttp$default(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    and-int/lit8 v2, p4, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move/from16 v2, p0

    :goto_0
    and-int/lit8 v4, p4, 0x2

    if-eqz v4, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_1

    :cond_1
    move/from16 v4, p2

    :goto_1
    and-int/lit8 v5, p4, 0x8

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    const/4 v5, 0x1

    :goto_2
    and-int/lit8 v7, p4, 0x20

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    const/4 v7, 0x1

    :goto_3
    and-int/lit8 v8, p4, 0x40

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    const/4 v8, 0x1

    :goto_4
    move v9, v2

    :goto_5
    if-ge v9, v4, :cond_14

    invoke-virtual {v0, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    const/16 v11, 0x20

    const/16 v12, 0x80

    const/16 v13, 0x2b

    const/16 v14, 0x25

    const/16 v15, 0x7f

    if-lt v10, v11, :cond_8

    if-eq v10, v15, :cond_8

    if-lt v10, v12, :cond_5

    if-eqz v8, :cond_8

    :cond_5
    int-to-char v12, v10

    invoke-static {v1, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;C)Z

    move-result v12

    if-nez v12, :cond_8

    if-ne v10, v14, :cond_6

    if-eqz v5, :cond_8

    :cond_6
    if-ne v10, v13, :cond_7

    if-eqz v7, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    move-result v10

    add-int/2addr v9, v10

    goto :goto_5

    :cond_8
    :goto_6
    new-instance v10, Lokio/Buffer;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v10, v2, v0, v9}, Lokio/Buffer;->writeUtf8(ILjava/lang/String;I)V

    const/4 v2, 0x0

    :goto_7
    if-ge v9, v4, :cond_13

    invoke-virtual {v0, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    if-eqz v5, :cond_a

    const/16 v14, 0x9

    if-eq v12, v14, :cond_9

    const/16 v14, 0xa

    if-eq v12, v14, :cond_9

    const/16 v14, 0xc

    if-eq v12, v14, :cond_9

    const/16 v14, 0xd

    if-ne v12, v14, :cond_a

    :cond_9
    :goto_8
    const/16 v14, 0x7f

    const/16 v15, 0x80

    goto :goto_a

    :cond_a
    const-string v14, "+"

    if-ne v12, v11, :cond_b

    const-string v15, " !\"#$&\'()+,/:;<=>?@[\\]^`{|}~"

    if-ne v1, v15, :cond_b

    invoke-virtual {v10, v3, v14, v6}, Lokio/Buffer;->writeUtf8(ILjava/lang/String;I)V

    goto :goto_8

    :cond_b
    if-ne v12, v13, :cond_d

    if-eqz v7, :cond_d

    if-eqz v5, :cond_c

    goto :goto_9

    :cond_c
    const-string v14, "%2B"

    :goto_9
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    invoke-virtual {v10, v3, v14, v15}, Lokio/Buffer;->writeUtf8(ILjava/lang/String;I)V

    goto :goto_8

    :cond_d
    const/16 v14, 0x7f

    const/16 v15, 0x80

    if-lt v12, v11, :cond_10

    if-eq v12, v14, :cond_10

    if-lt v12, v15, :cond_e

    if-eqz v8, :cond_10

    :cond_e
    int-to-char v3, v12

    invoke-static {v1, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;C)Z

    move-result v3

    if-nez v3, :cond_10

    const/16 v3, 0x25

    if-ne v12, v3, :cond_f

    if-eqz v5, :cond_10

    :cond_f
    invoke-virtual {v10, v12}, Lokio/Buffer;->writeUtf8CodePoint(I)V

    :goto_a
    move v3, v7

    goto :goto_c

    :cond_10
    if-nez v2, :cond_11

    new-instance v2, Lokio/Buffer;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :cond_11
    invoke-virtual {v2, v12}, Lokio/Buffer;->writeUtf8CodePoint(I)V

    move v3, v7

    :goto_b
    iget-wide v6, v2, Lokio/Buffer;->size:J

    const-wide/16 v16, 0x0

    cmp-long v18, v6, v16

    if-nez v18, :cond_12

    :goto_c
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v9, v6

    move v7, v3

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/16 v14, 0x25

    const/16 v15, 0x7f

    goto :goto_7

    :cond_12
    invoke-virtual {v2}, Lokio/Buffer;->readByte()B

    move-result v6

    and-int/lit16 v7, v6, 0xff

    const/16 v11, 0x25

    invoke-virtual {v10, v11}, Lokio/Buffer;->writeByte(I)V

    sget-object v16, Lokhttp3/HttpUrl;->HEX_DIGITS:[C

    shr-int/lit8 v7, v7, 0x4

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v16, v7

    invoke-virtual {v10, v7}, Lokio/Buffer;->writeByte(I)V

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v16, v6

    invoke-virtual {v10, v6}, Lokio/Buffer;->writeByte(I)V

    const/16 v11, 0x20

    goto :goto_b

    :cond_13
    invoke-virtual {v10}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_14
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_d
    return-object v0
.end method

.method public static create(Landroid/content/Context;I)Lokhttp3/HttpUrl$Companion;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Cannot create a CalendarItemStyle with a styleResId of 0"

    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->checkArgument(Ljava/lang/String;Z)V

    sget-object v2, Lcom/google/android/material/R$styleable;->MaterialCalendarItem:[I

    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    const/4 v4, 0x3

    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v2, v3, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lkotlin/io/CloseableKt;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    const/16 v0, 0x9

    invoke-static {p0, p1, v0}, Lkotlin/io/CloseableKt;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    const/4 v0, 0x7

    invoke-static {p0, p1, v0}, Lkotlin/io/CloseableKt;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    const/16 v0, 0x8

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    new-instance v3, Lcom/google/android/material/shape/AbsoluteCornerSize;

    int-to-float v1, v1

    invoke-direct {v3, v1}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    invoke-static {p0, v0, v2, v3}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder(Landroid/content/Context;IILcom/google/android/material/shape/CornerSize;)Landroidx/work/impl/model/WorkSpecDao_Impl;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p0, Lokhttp3/HttpUrl$Companion;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lokhttp3/HttpUrl$Companion;-><init>(I)V

    iget p1, v5, Landroid/graphics/Rect;->left:I

    invoke-static {p1}, Lkotlin/io/CloseableKt;->checkArgumentNonnegative(I)V

    iget p1, v5, Landroid/graphics/Rect;->top:I

    invoke-static {p1}, Lkotlin/io/CloseableKt;->checkArgumentNonnegative(I)V

    iget p1, v5, Landroid/graphics/Rect;->right:I

    invoke-static {p1}, Lkotlin/io/CloseableKt;->checkArgumentNonnegative(I)V

    iget p1, v5, Landroid/graphics/Rect;->bottom:I

    invoke-static {p1}, Lkotlin/io/CloseableKt;->checkArgumentNonnegative(I)V

    return-object p0
.end method

.method public static get(Ljava/lang/String;)Lokhttp3/HttpUrl;
    .locals 17

    move-object/from16 v6, p0

    const/4 v7, -0x1

    new-instance v8, Lokhttp3/HttpUrl$Builder;

    invoke-direct {v8}, Lokhttp3/HttpUrl$Builder;-><init>()V

    sget v0, Lokhttp3/internal/Util;->$r8$clinit:I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    const/16 v2, 0xd

    const/16 v3, 0xc

    const/16 v4, 0xa

    const/16 v5, 0x9

    if-lez v0, :cond_5

    const/4 v10, 0x0

    :goto_0
    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v6, v10}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-ne v12, v5, :cond_0

    goto :goto_1

    :cond_0
    if-ne v12, v4, :cond_1

    goto :goto_1

    :cond_1
    if-ne v12, v3, :cond_2

    goto :goto_1

    :cond_2
    if-ne v12, v2, :cond_3

    goto :goto_1

    :cond_3
    if-ne v12, v1, :cond_6

    :goto_1
    if-lt v11, v0, :cond_4

    goto :goto_2

    :cond_4
    move v10, v11

    goto :goto_0

    :cond_5
    :goto_2
    move v10, v0

    :cond_6
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v11, 0x1

    sub-int/2addr v0, v11

    if-gt v10, v0, :cond_d

    :goto_3
    add-int/lit8 v12, v0, -0x1

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-ne v13, v5, :cond_7

    goto :goto_4

    :cond_7
    if-ne v13, v4, :cond_8

    goto :goto_4

    :cond_8
    if-ne v13, v3, :cond_9

    goto :goto_4

    :cond_9
    if-ne v13, v2, :cond_a

    goto :goto_4

    :cond_a
    if-ne v13, v1, :cond_c

    :goto_4
    if-ne v0, v10, :cond_b

    goto :goto_5

    :cond_b
    move v0, v12

    goto :goto_3

    :cond_c
    add-int/2addr v0, v11

    move v12, v0

    goto :goto_6

    :cond_d
    :goto_5
    move v12, v10

    :goto_6
    sub-int v0, v12, v10

    const/4 v1, 0x2

    const/16 v13, 0x3a

    if-ge v0, v1, :cond_f

    :cond_e
    :goto_7
    const/4 v14, -0x1

    goto/16 :goto_b

    :cond_f
    invoke-virtual {v6, v10}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x61

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v2

    const/16 v3, 0x5a

    const/16 v4, 0x41

    const/16 v5, 0x7a

    if-ltz v2, :cond_10

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v2

    if-lez v2, :cond_11

    :cond_10
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v2

    if-ltz v2, :cond_e

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    if-lez v0, :cond_11

    goto :goto_7

    :cond_11
    add-int/lit8 v0, v10, 0x1

    if-ge v0, v12, :cond_e

    :goto_8
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-gt v1, v14, :cond_12

    if-gt v14, v5, :cond_12

    goto :goto_9

    :cond_12
    if-gt v4, v14, :cond_13

    if-gt v14, v3, :cond_13

    goto :goto_9

    :cond_13
    const/16 v15, 0x30

    if-gt v15, v14, :cond_14

    const/16 v15, 0x39

    if-gt v14, v15, :cond_14

    goto :goto_9

    :cond_14
    const/16 v15, 0x2b

    if-ne v14, v15, :cond_15

    goto :goto_9

    :cond_15
    const/16 v15, 0x2d

    if-ne v14, v15, :cond_16

    goto :goto_9

    :cond_16
    const/16 v15, 0x2e

    if-ne v14, v15, :cond_18

    :goto_9
    if-lt v2, v12, :cond_17

    goto :goto_7

    :cond_17
    move v0, v2

    goto :goto_8

    :cond_18
    if-ne v14, v13, :cond_19

    goto :goto_a

    :cond_19
    const/4 v0, -0x1

    :goto_a
    move v14, v0

    :goto_b
    const/4 v15, 0x6

    if-eq v14, v7, :cond_43

    const-string v3, "https:"

    const/4 v4, 0x0

    const/4 v5, 0x6

    move-object/from16 v0, p0

    move v1, v11

    move v2, v10

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    const-string v5, "http"

    const-string v4, "https"

    if-eqz v0, :cond_1a

    iput-object v4, v8, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    add-int/2addr v10, v15

    move-object v9, v4

    move-object v15, v5

    goto :goto_c

    :cond_1a
    const-string v3, "http:"

    const/4 v15, 0x0

    const/16 v16, 0x5

    move-object/from16 v0, p0

    move v1, v11

    move v2, v10

    move-object v9, v4

    move v4, v15

    move-object v15, v5

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_42

    iput-object v15, v8, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    add-int/lit8 v10, v10, 0x5

    :goto_c
    const/16 v0, 0x2f

    const/16 v1, 0x5c

    if-ge v10, v12, :cond_1d

    move v2, v10

    const/4 v3, 0x0

    :goto_d
    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v1, :cond_1b

    if-ne v2, v0, :cond_1e

    :cond_1b
    add-int/lit8 v3, v3, 0x1

    if-lt v4, v12, :cond_1c

    goto :goto_e

    :cond_1c
    move v2, v4

    goto :goto_d

    :cond_1d
    const/4 v3, 0x0

    :cond_1e
    :goto_e
    iget-object v2, v8, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/ArrayList;

    add-int/2addr v10, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_f
    const-string v5, "@/\\?#"

    invoke-static {v6, v10, v12, v5}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;IILjava/lang/String;)I

    move-result v5

    if-eq v5, v12, :cond_1f

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v14

    goto :goto_10

    :cond_1f
    const/4 v14, -0x1

    :goto_10
    const/16 v11, 0x40

    const/16 v1, 0xf0

    if-ne v14, v11, :cond_24

    const-string v11, " \"\':;<=>@[]^`{}|/\\?#"

    const-string v14, "%40"

    if-nez v3, :cond_22

    invoke-static {v6, v13, v10, v5}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    move-result v0

    invoke-static {v10, v6, v0, v11, v1}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    if-eqz v4, :cond_20

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v8, Lokhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_20
    iput-object v10, v8, Lokhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    if-eq v0, v5, :cond_21

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, v6, v5, v11, v1}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    const/4 v3, 0x1

    :cond_21
    const/4 v4, 0x1

    goto :goto_11

    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v8, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10, v6, v5, v11, v1}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    :goto_11
    add-int/lit8 v10, v5, 0x1

    :cond_23
    const/16 v0, 0x2f

    const/16 v1, 0x5c

    const/4 v11, 0x1

    const/16 v13, 0x3a

    goto :goto_f

    :cond_24
    const/16 v0, 0x3f

    const/16 v11, 0x23

    if-ne v14, v7, :cond_25

    goto :goto_12

    :cond_25
    const/16 v13, 0x2f

    if-ne v14, v13, :cond_26

    goto :goto_12

    :cond_26
    const/16 v13, 0x5c

    if-ne v14, v13, :cond_27

    goto :goto_12

    :cond_27
    if-ne v14, v0, :cond_28

    goto :goto_12

    :cond_28
    if-ne v14, v11, :cond_23

    :goto_12
    move v3, v10

    :goto_13
    if-ge v3, v5, :cond_2d

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v13, 0x5b

    if-ne v4, v13, :cond_2b

    :cond_29
    const/4 v4, 0x1

    add-int/2addr v3, v4

    if-ge v3, v5, :cond_2a

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v13, 0x5d

    if-ne v4, v13, :cond_29

    :cond_2a
    const/4 v4, 0x1

    const/16 v13, 0x3a

    goto :goto_14

    :cond_2b
    const/16 v13, 0x3a

    if-ne v4, v13, :cond_2c

    goto :goto_15

    :cond_2c
    const/4 v4, 0x1

    :goto_14
    add-int/2addr v3, v4

    goto :goto_13

    :cond_2d
    move v3, v5

    :goto_15
    add-int/lit8 v4, v3, 0x1

    const/4 v13, 0x4

    const-string v14, ""

    const/16 v11, 0x22

    if-ge v4, v5, :cond_30

    invoke-static {v6, v10, v3, v13}, Lokhttp3/HttpUrl$Companion;->percentDecode$okhttp$default(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkotlin/io/CloseableKt;->toCanonicalHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    const/16 v9, 0xf8

    :try_start_0
    invoke-static {v4, v6, v5, v14, v9}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v13, 0x1

    if-gt v13, v9, :cond_2e

    const v13, 0xffff

    if-gt v9, v13, :cond_2e

    goto :goto_16

    :catch_0
    nop

    :cond_2e
    const/4 v9, -0x1

    :goto_16
    iput v9, v8, Lokhttp3/HttpUrl$Builder;->port:I

    if-eq v9, v7, :cond_2f

    goto :goto_18

    :cond_2f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid URL port: \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_30
    invoke-static {v6, v10, v3, v13}, Lokhttp3/HttpUrl$Companion;->percentDecode$okhttp$default(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/io/CloseableKt;->toCanonicalHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v8, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    iget-object v4, v8, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    invoke-virtual {v4, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_31

    const/16 v7, 0x50

    goto :goto_17

    :cond_31
    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_32

    const/16 v7, 0x1bb

    :cond_32
    :goto_17
    iput v7, v8, Lokhttp3/HttpUrl$Builder;->port:I

    :goto_18
    iget-object v4, v8, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    if-eqz v4, :cond_41

    const-string v3, "?#"

    invoke-static {v6, v5, v12, v3}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;IILjava/lang/String;)I

    move-result v3

    if-ne v5, v3, :cond_33

    goto/16 :goto_1f

    :cond_33
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v11, 0x2f

    if-eq v4, v11, :cond_35

    const/16 v7, 0x5c

    if-ne v4, v7, :cond_34

    goto :goto_19

    :cond_34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    invoke-virtual {v2, v4, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    :cond_35
    :goto_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    :goto_1a
    if-ge v5, v3, :cond_3e

    const-string v4, "/\\"

    invoke-static {v6, v5, v3, v4}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;IILjava/lang/String;)I

    move-result v4

    if-ge v4, v3, :cond_36

    const/4 v7, 0x1

    goto :goto_1b

    :cond_36
    const/4 v7, 0x0

    :goto_1b
    const-string v9, " \"<>^`{}|/\\?#"

    invoke-static {v5, v6, v4, v9, v1}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const-string v9, "."

    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3c

    const-string v9, "%2e"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_37

    goto :goto_1e

    :cond_37
    const-string v9, ".."

    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3a

    const-string v9, "%2e."

    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3a

    const-string v9, ".%2e"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3a

    const-string v9, "%2e%2e"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_38

    goto :goto_1d

    :cond_38
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_39

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v10

    invoke-virtual {v2, v9, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    :cond_39
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1c
    if-eqz v7, :cond_3c

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_3a
    :goto_1d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v9, 0x1

    sub-int/2addr v5, v9

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_3b

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3b

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v9

    invoke-virtual {v2, v5, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    :cond_3b
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3c
    :goto_1e
    if-eqz v7, :cond_3d

    add-int/lit8 v5, v4, 0x1

    goto/16 :goto_1a

    :cond_3d
    move v5, v4

    goto/16 :goto_1a

    :cond_3e
    :goto_1f
    if-ge v3, v12, :cond_3f

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v0, :cond_3f

    const/16 v0, 0x23

    invoke-static {v6, v0, v3, v12}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    move-result v1

    add-int/lit8 v3, v3, 0x1

    const-string v0, " \"\'<>#"

    const/16 v2, 0xd0

    invoke-static {v3, v6, v1, v0, v2}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->toQueryNamesAndValues$okhttp(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v8, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/ArrayList;

    move v3, v1

    :cond_3f
    if-ge v3, v12, :cond_40

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_40

    const/4 v0, 0x1

    add-int/2addr v3, v0

    const/16 v0, 0xb0

    invoke-static {v3, v6, v12, v14, v0}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lokhttp3/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    :cond_40
    invoke-virtual {v8}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v0

    return-object v0

    :cond_41
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid URL host: \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v10, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected URL scheme \'http\' or \'https\' but was \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v6, v2, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v15, :cond_44

    invoke-static {v15, v6}, Lkotlin/text/StringsKt;->take(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "..."

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_20

    :cond_44
    move-object v0, v6

    :goto_20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static options(Landroidx/camera/core/Preview$Builder;)Landroidx/camera/core/ImageAnalysis;
    .locals 2

    sget-object v0, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_TARGET_ASPECT_RATIO:Landroidx/camera/core/impl/AutoValue_Config_Option;

    iget-object p0, p0, Landroidx/camera/core/Preview$Builder;->mMutableConfig:Landroidx/camera/core/impl/MutableOptionsBundle;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/OptionsBundle;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_TARGET_RESOLUTION:Landroidx/camera/core/impl/AutoValue_Config_Option;

    :try_start_1
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/OptionsBundle;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    :goto_1
    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot use both setTargetResolution and setTargetAspectRatio on the same config."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_2
    new-instance v0, Landroidx/camera/core/ImageAnalysis;

    new-instance v1, Landroidx/camera/core/impl/ImageAnalysisConfig;

    invoke-static {p0}, Landroidx/camera/core/impl/OptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    move-result-object p0

    invoke-direct {v1, p0}, Landroidx/camera/core/impl/ImageAnalysisConfig;-><init>(Landroidx/camera/core/impl/OptionsBundle;)V

    invoke-direct {v0, v1}, Landroidx/camera/core/ImageAnalysis;-><init>(Landroidx/camera/core/impl/ImageAnalysisConfig;)V

    return-object v0
.end method

.method public static options(Landroidx/camera/core/Preview$Builder;)Landroidx/camera/core/Preview;
    .locals 2

    sget-object v0, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_TARGET_ASPECT_RATIO:Landroidx/camera/core/impl/AutoValue_Config_Option;

    iget-object p0, p0, Landroidx/camera/core/Preview$Builder;->mMutableConfig:Landroidx/camera/core/impl/MutableOptionsBundle;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/OptionsBundle;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_TARGET_RESOLUTION:Landroidx/camera/core/impl/AutoValue_Config_Option;

    :try_start_1
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/OptionsBundle;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    :goto_1
    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot use both setTargetResolution and setTargetAspectRatio on the same config."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_2
    new-instance v0, Landroidx/camera/core/Preview;

    new-instance v1, Landroidx/camera/core/impl/PreviewConfig;

    invoke-static {p0}, Landroidx/camera/core/impl/OptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    move-result-object p0

    invoke-direct {v1, p0}, Landroidx/camera/core/impl/PreviewConfig;-><init>(Landroidx/camera/core/impl/OptionsBundle;)V

    invoke-direct {v0, v1}, Landroidx/camera/core/UseCase;-><init>(Landroidx/camera/core/impl/UseCaseConfig;)V

    sget-object p0, Landroidx/camera/core/Preview;->DEFAULT_SURFACE_PROVIDER_EXECUTOR:Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;

    iput-object p0, v0, Landroidx/camera/core/Preview;->mSurfaceProviderExecutor:Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;

    const/4 p0, 0x0

    iput-boolean p0, v0, Landroidx/camera/core/Preview;->mHasUnsentSurfaceRequest:Z

    return-object v0
.end method

.method public static parse(Ljava/lang/String;)Lokhttp3/HttpUrl;
    .locals 0

    :try_start_0
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static percentDecode$okhttp$default(Ljava/lang/String;III)Ljava/lang/String;
    .locals 8

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_0
    if-ge p1, p2, :cond_9

    move p3, p1

    :goto_1
    add-int/lit8 v0, p3, 0x1

    invoke-virtual {p0, p3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2b

    const/16 v4, 0x25

    if-eq v2, v4, :cond_5

    if-ne v2, v3, :cond_3

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    if-lt v0, p2, :cond_4

    goto :goto_4

    :cond_4
    move p3, v0

    goto :goto_1

    :cond_5
    :goto_2
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1, p0, p3}, Lokio/Buffer;->writeUtf8(ILjava/lang/String;I)V

    :goto_3
    if-ge p3, p2, :cond_8

    invoke-virtual {p0, p3}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    if-ne p1, v4, :cond_6

    add-int/lit8 v2, p3, 0x2

    if-ge v2, p2, :cond_6

    add-int/lit8 v5, p3, 0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lokhttp3/internal/Util;->parseHexDigit(C)I

    move-result v5

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lokhttp3/internal/Util;->parseHexDigit(C)I

    move-result v6

    const/4 v7, -0x1

    if-eq v5, v7, :cond_7

    if-eq v6, v7, :cond_7

    shl-int/lit8 p3, v5, 0x4

    add-int/2addr p3, v6

    invoke-virtual {v0, p3}, Lokio/Buffer;->writeByte(I)V

    invoke-static {p1}, Ljava/lang/Character;->charCount(I)I

    move-result p1

    add-int p3, p1, v2

    goto :goto_3

    :cond_6
    if-ne p1, v3, :cond_7

    if-eqz v1, :cond_7

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Lokio/Buffer;->writeByte(I)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v0, p1}, Lokio/Buffer;->writeUtf8CodePoint(I)V

    invoke-static {p1}, Ljava/lang/Character;->charCount(I)I

    move-result p1

    add-int/2addr p3, p1

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :cond_9
    :goto_4
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :goto_5
    return-object p0
.end method

.method public static toQueryNamesAndValues$okhttp(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v1, v2, :cond_3

    const/16 v2, 0x26

    const/4 v3, 0x4

    invoke-static {p0, v2, v1, v3}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CII)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    :cond_0
    const/16 v5, 0x3d

    invoke-static {p0, v5, v1, v3}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CII)I

    move-result v3

    if-eq v3, v4, :cond_2

    if-le v3, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public construct()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lokhttp3/HttpUrl$Companion;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap;

    invoke-direct {v0}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    return-object v0

    :pswitch_4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object v0

    :pswitch_7
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/LinkedHashMap;)Lcom/google/zxing/common/BitMatrix;
    .locals 31

    move-object/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v3, p5

    const/4 v14, 0x2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_78

    if-ltz v1, :cond_77

    if-ltz v2, :cond_77

    sget-object v4, Lcom/google/zxing/EncodeHintType;->ERROR_CORRECTION:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    const-string v13, "L"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    goto :goto_0

    :cond_0
    const-string v13, "M"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const-string v13, "Q"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const/4 v4, 0x3

    goto :goto_1

    :cond_2
    const-string v13, "H"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    const/4 v4, 0x4

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No enum constant com.google.zxing.qrcode.decoder.ErrorCorrectionLevel."

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Name is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    const/4 v4, 0x1

    :goto_1
    sget-object v13, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v3, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_6

    invoke-virtual {v3, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    goto :goto_2

    :cond_6
    const/4 v13, 0x4

    :goto_2
    sget-object v5, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_7

    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_7
    const-string v5, "ISO-8859-1"

    :goto_3
    const-string v7, "Shift_JIS"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    sget-object v8, Lcom/google/zxing/qrcode/decoder/Mode;->BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

    sget-object v21, Lcom/google/zxing/qrcode/encoder/Encoder;->ALPHANUMERIC_TABLE:[I

    const/16 v10, 0x30

    if-eqz v19, :cond_c

    :try_start_0
    invoke-virtual {v0, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v11
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    array-length v12, v11

    rem-int/lit8 v23, v12, 0x2

    if-eqz v23, :cond_8

    goto :goto_5

    :cond_8
    const/4 v15, 0x0

    :goto_4
    if-ge v15, v12, :cond_b

    aget-byte v6, v11, v15

    and-int/lit16 v6, v6, 0xff

    const/16 v9, 0x81

    if-lt v6, v9, :cond_9

    const/16 v9, 0x9f

    if-le v6, v9, :cond_a

    :cond_9
    const/16 v9, 0xe0

    if-lt v6, v9, :cond_c

    const/16 v9, 0xeb

    if-le v6, v9, :cond_a

    goto :goto_5

    :cond_a
    add-int/2addr v15, v14

    goto :goto_4

    :cond_b
    sget-object v6, Lcom/google/zxing/qrcode/decoder/Mode;->KANJI:Lcom/google/zxing/qrcode/decoder/Mode;

    goto :goto_b

    :catch_0
    nop

    :cond_c
    :goto_5
    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v6, v12, :cond_10

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v10, :cond_d

    const/16 v15, 0x39

    if-gt v12, v15, :cond_d

    const/4 v11, 0x1

    :goto_7
    const/4 v12, 0x1

    goto :goto_a

    :cond_d
    const/16 v9, 0x60

    if-ge v12, v9, :cond_e

    aget v9, v21, v12

    :goto_8
    const/4 v12, -0x1

    goto :goto_9

    :cond_e
    const/4 v9, -0x1

    goto :goto_8

    :goto_9
    if-eq v9, v12, :cond_f

    const/4 v9, 0x1

    goto :goto_7

    :goto_a
    add-int/2addr v6, v12

    goto :goto_6

    :cond_f
    move-object v6, v8

    goto :goto_b

    :cond_10
    if-eqz v9, :cond_11

    sget-object v6, Lcom/google/zxing/qrcode/decoder/Mode;->ALPHANUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

    goto :goto_b

    :cond_11
    if-eqz v11, :cond_f

    sget-object v6, Lcom/google/zxing/qrcode/decoder/Mode;->NUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

    :goto_b
    new-instance v9, Lcom/google/zxing/common/BitArray;

    invoke-direct {v9}, Lcom/google/zxing/common/BitArray;-><init>()V

    if-ne v6, v8, :cond_12

    if-eqz v18, :cond_12

    sget-object v11, Lcom/google/zxing/common/CharacterSetECI;->NAME_TO_ECI:Ljava/util/HashMap;

    invoke-virtual {v11, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/zxing/common/CharacterSetECI;

    if-eqz v11, :cond_12

    const/4 v12, 0x4

    const/4 v15, 0x7

    invoke-virtual {v9, v15, v12}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    iget-object v11, v11, Lcom/google/zxing/common/CharacterSetECI;->values:[I

    const/4 v12, 0x0

    aget v11, v11, v12

    const/16 v12, 0x8

    invoke-virtual {v9, v11, v12}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    :cond_12
    sget-object v11, Lcom/google/zxing/EncodeHintType;->GS1_FORMAT:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v3, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-virtual {v3, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_13

    const/4 v11, 0x4

    const/4 v12, 0x5

    invoke-virtual {v9, v12, v11}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    goto :goto_c

    :cond_13
    const/4 v11, 0x4

    :goto_c
    iget v12, v6, Lcom/google/zxing/qrcode/decoder/Mode;->bits:I

    invoke-virtual {v9, v12, v11}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    new-instance v12, Lcom/google/zxing/common/BitArray;

    invoke-direct {v12}, Lcom/google/zxing/common/BitArray;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    const/4 v10, 0x1

    if-eq v15, v10, :cond_1f

    if-eq v15, v14, :cond_19

    if-eq v15, v11, :cond_18

    const/4 v11, 0x6

    if-ne v15, v11, :cond_17

    :try_start_1
    invoke-virtual {v0, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    array-length v7, v5

    const/4 v11, 0x0

    :goto_d
    if-ge v11, v7, :cond_22

    aget-byte v15, v5, v11

    and-int/lit16 v15, v15, 0xff

    add-int/lit8 v18, v11, 0x1

    aget-byte v10, v5, v18

    and-int/lit16 v10, v10, 0xff

    const/16 v18, 0x8

    shl-int/lit8 v15, v15, 0x8

    or-int/2addr v10, v15

    const v15, 0x8140

    if-lt v10, v15, :cond_14

    const v14, 0x9ffc

    if-gt v10, v14, :cond_14

    sub-int/2addr v10, v15

    :goto_e
    const/4 v14, -0x1

    goto :goto_f

    :cond_14
    const v14, 0xe040

    if-lt v10, v14, :cond_15

    const v14, 0xebbf

    if-gt v10, v14, :cond_15

    const v14, 0xc140

    sub-int/2addr v10, v14

    goto :goto_e

    :cond_15
    const/4 v10, -0x1

    goto :goto_e

    :goto_f
    if-eq v10, v14, :cond_16

    const/16 v14, 0x8

    shr-int/lit8 v15, v10, 0x8

    mul-int/lit16 v15, v15, 0xc0

    and-int/lit16 v10, v10, 0xff

    add-int/2addr v15, v10

    const/16 v10, 0xd

    invoke-virtual {v12, v15, v10}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    const/4 v10, 0x2

    add-int/2addr v11, v10

    const/4 v10, 0x1

    const/4 v14, 0x2

    goto :goto_d

    :cond_16
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Invalid byte sequence"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    move-object v1, v0

    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_17
    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Invalid mode: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    :try_start_2
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    array-length v7, v5

    const/4 v10, 0x0

    :goto_10
    if-ge v10, v7, :cond_22

    aget-byte v11, v5, v10

    const/16 v14, 0x8

    invoke-virtual {v12, v11, v14}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    const/4 v11, 0x1

    add-int/2addr v10, v11

    goto :goto_10

    :catch_2
    move-exception v0

    move-object v1, v0

    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_19
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x0

    :goto_11
    if-ge v7, v5, :cond_22

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x60

    if-ge v10, v11, :cond_1a

    aget v10, v21, v10

    move v14, v10

    const/4 v10, -0x1

    goto :goto_12

    :cond_1a
    const/4 v10, -0x1

    const/4 v14, -0x1

    :goto_12
    if-eq v14, v10, :cond_1e

    const/4 v15, 0x1

    add-int/lit8 v10, v7, 0x1

    if-ge v10, v5, :cond_1d

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ge v10, v11, :cond_1b

    aget v10, v21, v10

    :goto_13
    const/4 v15, -0x1

    goto :goto_14

    :cond_1b
    const/4 v10, -0x1

    goto :goto_13

    :goto_14
    if-eq v10, v15, :cond_1c

    mul-int/lit8 v14, v14, 0x2d

    add-int/2addr v14, v10

    const/16 v10, 0xb

    invoke-virtual {v12, v14, v10}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    const/4 v10, 0x2

    add-int/2addr v7, v10

    goto :goto_11

    :cond_1c
    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    :cond_1d
    const/4 v7, 0x6

    const/4 v15, -0x1

    invoke-virtual {v12, v14, v7}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    move v7, v10

    goto :goto_11

    :cond_1e
    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    :cond_1f
    const/4 v15, -0x1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x0

    :goto_15
    if-ge v7, v5, :cond_22

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x30

    sub-int/2addr v10, v11

    const/4 v14, 0x2

    add-int/lit8 v15, v7, 0x2

    if-ge v15, v5, :cond_20

    const/4 v14, 0x1

    add-int/lit8 v2, v7, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    sub-int/2addr v2, v11

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v14

    sub-int/2addr v14, v11

    mul-int/lit8 v10, v10, 0x64

    const/16 v11, 0xa

    mul-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v10

    add-int/2addr v2, v14

    invoke-virtual {v12, v2, v11}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    const/4 v2, 0x3

    add-int/2addr v7, v2

    :goto_16
    move/from16 v2, p4

    :goto_17
    const/4 v15, -0x1

    goto :goto_15

    :cond_20
    const/4 v2, 0x1

    const/16 v11, 0xa

    add-int/2addr v7, v2

    if-ge v7, v5, :cond_21

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v14, 0x30

    sub-int/2addr v2, v14

    mul-int/lit8 v10, v10, 0xa

    add-int/2addr v10, v2

    const/4 v2, 0x7

    invoke-virtual {v12, v10, v2}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    move/from16 v2, p4

    move v7, v15

    goto :goto_17

    :cond_21
    const/4 v2, 0x4

    const/16 v14, 0x30

    invoke-virtual {v12, v10, v2}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    goto :goto_16

    :cond_22
    sget-object v2, Lcom/google/zxing/EncodeHintType;->QR_VERSION:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionForNumber(I)Lcom/google/zxing/qrcode/decoder/Version;

    move-result-object v2

    iget v3, v9, Lcom/google/zxing/common/BitArray;->size:I

    invoke-virtual {v6, v2}, Lcom/google/zxing/qrcode/decoder/Mode;->getCharacterCountBits(Lcom/google/zxing/qrcode/decoder/Version;)I

    move-result v5

    add-int/2addr v5, v3

    iget v3, v12, Lcom/google/zxing/common/BitArray;->size:I

    add-int/2addr v5, v3

    iget-object v3, v2, Lcom/google/zxing/qrcode/decoder/Version;->ecBlocks:[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    invoke-static {v4}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->ordinal(I)I

    move-result v7

    aget-object v3, v3, v7

    iget-object v7, v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->ecBlocks:Ljava/lang/Object;

    check-cast v7, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    array-length v10, v7

    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_18
    if-ge v11, v10, :cond_23

    aget-object v15, v7, v11

    iget v15, v15, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    add-int/2addr v14, v15

    const/4 v15, 0x1

    add-int/2addr v11, v15

    goto :goto_18

    :cond_23
    iget v3, v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->ecCodewordsPerBlock:I

    mul-int v14, v14, v3

    iget v3, v2, Lcom/google/zxing/qrcode/decoder/Version;->totalCodewords:I

    sub-int/2addr v3, v14

    const/4 v7, 0x7

    add-int/2addr v5, v7

    const/16 v7, 0x8

    div-int/2addr v5, v7

    if-lt v3, v5, :cond_24

    const/4 v3, 0x1

    goto :goto_19

    :cond_24
    const/4 v3, 0x0

    :goto_19
    if-eqz v3, :cond_25

    goto/16 :goto_1e

    :cond_25
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Data too big for requested version"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionForNumber(I)Lcom/google/zxing/qrcode/decoder/Version;

    move-result-object v3

    iget v2, v9, Lcom/google/zxing/common/BitArray;->size:I

    invoke-virtual {v6, v3}, Lcom/google/zxing/qrcode/decoder/Mode;->getCharacterCountBits(Lcom/google/zxing/qrcode/decoder/Version;)I

    move-result v3

    add-int/2addr v3, v2

    iget v2, v12, Lcom/google/zxing/common/BitArray;->size:I

    add-int/2addr v3, v2

    const/4 v2, 0x1

    :goto_1a
    const-string v5, "Data too big"

    const/16 v7, 0x28

    if-gt v2, v7, :cond_76

    invoke-static {v2}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionForNumber(I)Lcom/google/zxing/qrcode/decoder/Version;

    move-result-object v7

    iget v10, v7, Lcom/google/zxing/qrcode/decoder/Version;->totalCodewords:I

    iget-object v11, v7, Lcom/google/zxing/qrcode/decoder/Version;->ecBlocks:[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    invoke-static {v4}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->ordinal(I)I

    move-result v14

    aget-object v11, v11, v14

    iget-object v14, v11, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->ecBlocks:Ljava/lang/Object;

    check-cast v14, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    array-length v15, v14

    const/4 v0, 0x0

    const/16 v18, 0x0

    :goto_1b
    if-ge v0, v15, :cond_27

    move/from16 v21, v15

    aget-object v15, v14, v0

    iget v15, v15, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    add-int v18, v18, v15

    const/4 v15, 0x1

    add-int/2addr v0, v15

    move/from16 v15, v21

    goto :goto_1b

    :cond_27
    iget v0, v11, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->ecCodewordsPerBlock:I

    mul-int v18, v18, v0

    sub-int v10, v10, v18

    const/4 v0, 0x7

    add-int/lit8 v11, v3, 0x7

    const/16 v0, 0x8

    div-int/2addr v11, v0

    if-lt v10, v11, :cond_75

    iget v0, v9, Lcom/google/zxing/common/BitArray;->size:I

    invoke-virtual {v6, v7}, Lcom/google/zxing/qrcode/decoder/Mode;->getCharacterCountBits(Lcom/google/zxing/qrcode/decoder/Version;)I

    move-result v2

    add-int/2addr v2, v0

    iget v0, v12, Lcom/google/zxing/common/BitArray;->size:I

    add-int/2addr v2, v0

    const/4 v0, 0x1

    :goto_1c
    const/16 v3, 0x28

    if-gt v0, v3, :cond_74

    invoke-static {v0}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionForNumber(I)Lcom/google/zxing/qrcode/decoder/Version;

    move-result-object v3

    iget v7, v3, Lcom/google/zxing/qrcode/decoder/Version;->totalCodewords:I

    iget-object v10, v3, Lcom/google/zxing/qrcode/decoder/Version;->ecBlocks:[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    invoke-static {v4}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->ordinal(I)I

    move-result v11

    aget-object v10, v10, v11

    iget-object v11, v10, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->ecBlocks:Ljava/lang/Object;

    check-cast v11, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    array-length v14, v11

    const/4 v15, 0x0

    const/16 v18, 0x0

    :goto_1d
    if-ge v15, v14, :cond_28

    move-object/from16 p5, v3

    aget-object v3, v11, v15

    iget v3, v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    add-int v18, v18, v3

    const/4 v3, 0x1

    add-int/2addr v15, v3

    move-object/from16 v3, p5

    goto :goto_1d

    :cond_28
    move-object/from16 p5, v3

    iget v3, v10, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->ecCodewordsPerBlock:I

    mul-int v18, v18, v3

    sub-int v7, v7, v18

    const/4 v3, 0x7

    add-int/lit8 v11, v2, 0x7

    const/16 v3, 0x8

    div-int/2addr v11, v3

    if-lt v7, v11, :cond_73

    move-object/from16 v2, p5

    :goto_1e
    new-instance v0, Lcom/google/zxing/common/BitArray;

    invoke-direct {v0}, Lcom/google/zxing/common/BitArray;-><init>()V

    iget v3, v9, Lcom/google/zxing/common/BitArray;->size:I

    invoke-virtual {v0, v3}, Lcom/google/zxing/common/BitArray;->ensureCapacity(I)V

    const/4 v5, 0x0

    :goto_1f
    if-ge v5, v3, :cond_29

    invoke-virtual {v9, v5}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v7

    invoke-virtual {v0, v7}, Lcom/google/zxing/common/BitArray;->appendBit(Z)V

    const/4 v7, 0x1

    add-int/2addr v5, v7

    goto :goto_1f

    :cond_29
    const/4 v7, 0x1

    if-ne v6, v8, :cond_2a

    invoke-virtual {v12}, Lcom/google/zxing/common/BitArray;->getSizeInBytes()I

    move-result v3

    goto :goto_20

    :cond_2a
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    :goto_20
    invoke-virtual {v6, v2}, Lcom/google/zxing/qrcode/decoder/Mode;->getCharacterCountBits(Lcom/google/zxing/qrcode/decoder/Version;)I

    move-result v5

    shl-int v6, v7, v5

    if-ge v3, v6, :cond_72

    invoke-virtual {v0, v3, v5}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    iget v3, v12, Lcom/google/zxing/common/BitArray;->size:I

    iget v5, v0, Lcom/google/zxing/common/BitArray;->size:I

    add-int/2addr v5, v3

    invoke-virtual {v0, v5}, Lcom/google/zxing/common/BitArray;->ensureCapacity(I)V

    const/4 v5, 0x0

    :goto_21
    if-ge v5, v3, :cond_2b

    invoke-virtual {v12, v5}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v6

    invoke-virtual {v0, v6}, Lcom/google/zxing/common/BitArray;->appendBit(Z)V

    const/4 v6, 0x1

    add-int/2addr v5, v6

    goto :goto_21

    :cond_2b
    iget-object v3, v2, Lcom/google/zxing/qrcode/decoder/Version;->ecBlocks:[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    invoke-static {v4}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->ordinal(I)I

    move-result v5

    aget-object v3, v3, v5

    iget-object v5, v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->ecBlocks:Ljava/lang/Object;

    check-cast v5, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    array-length v6, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_22
    if-ge v7, v6, :cond_2c

    aget-object v9, v5, v7

    iget v9, v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    add-int/2addr v8, v9

    const/4 v9, 0x1

    add-int/2addr v7, v9

    goto :goto_22

    :cond_2c
    iget v5, v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->ecCodewordsPerBlock:I

    mul-int v8, v8, v5

    iget v5, v2, Lcom/google/zxing/qrcode/decoder/Version;->totalCodewords:I

    sub-int v6, v5, v8

    const/4 v7, 0x3

    shl-int/lit8 v8, v6, 0x3

    iget v7, v0, Lcom/google/zxing/common/BitArray;->size:I

    if-gt v7, v8, :cond_71

    const/4 v7, 0x0

    :goto_23
    const/4 v9, 0x4

    if-ge v7, v9, :cond_2d

    iget v9, v0, Lcom/google/zxing/common/BitArray;->size:I

    if-ge v9, v8, :cond_2d

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Lcom/google/zxing/common/BitArray;->appendBit(Z)V

    const/4 v10, 0x1

    add-int/2addr v7, v10

    goto :goto_23

    :cond_2d
    const/4 v9, 0x0

    const/4 v10, 0x1

    iget v7, v0, Lcom/google/zxing/common/BitArray;->size:I

    const/4 v11, 0x7

    and-int/2addr v7, v11

    if-lez v7, :cond_2e

    :goto_24
    const/16 v11, 0x8

    if-ge v7, v11, :cond_2e

    invoke-virtual {v0, v9}, Lcom/google/zxing/common/BitArray;->appendBit(Z)V

    add-int/2addr v7, v10

    const/4 v9, 0x0

    goto :goto_24

    :cond_2e
    invoke-virtual {v0}, Lcom/google/zxing/common/BitArray;->getSizeInBytes()I

    move-result v7

    sub-int v7, v6, v7

    const/4 v9, 0x0

    :goto_25
    if-ge v9, v7, :cond_30

    and-int/lit8 v12, v9, 0x1

    if-nez v12, :cond_2f

    const/16 v11, 0xec

    :goto_26
    const/16 v12, 0x8

    goto :goto_27

    :cond_2f
    const/16 v11, 0x11

    goto :goto_26

    :goto_27
    invoke-virtual {v0, v11, v12}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    add-int/2addr v9, v10

    goto :goto_25

    :cond_30
    iget v7, v0, Lcom/google/zxing/common/BitArray;->size:I

    if-ne v7, v8, :cond_70

    iget-object v3, v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->ecBlocks:Ljava/lang/Object;

    check-cast v3, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    array-length v7, v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_28
    if-ge v8, v7, :cond_31

    aget-object v10, v3, v8

    iget v10, v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    add-int/2addr v9, v10

    const/4 v10, 0x1

    add-int/2addr v8, v10

    goto :goto_28

    :cond_31
    const/4 v10, 0x1

    invoke-virtual {v0}, Lcom/google/zxing/common/BitArray;->getSizeInBytes()I

    move-result v3

    if-ne v3, v6, :cond_6f

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_29
    if-ge v7, v9, :cond_4a

    new-array v15, v10, [I

    new-array v11, v10, [I

    if-ge v7, v9, :cond_49

    rem-int v18, v5, v9

    sub-int v1, v9, v18

    div-int v21, v5, v9

    add-int/lit8 v24, v21, 0x1

    div-int v25, v6, v9

    add-int/lit8 v26, v25, 0x1

    sub-int v10, v21, v25

    move/from16 v21, v13

    sub-int v13, v24, v26

    if-ne v10, v13, :cond_48

    move/from16 v24, v4

    add-int v4, v1, v18

    if-ne v9, v4, :cond_47

    add-int v4, v25, v10

    mul-int v4, v4, v1

    add-int v27, v26, v13

    mul-int v27, v27, v18

    add-int v4, v27, v4

    if-ne v5, v4, :cond_46

    if-ge v7, v1, :cond_32

    const/4 v1, 0x0

    aput v25, v15, v1

    aput v10, v11, v1

    goto :goto_2a

    :cond_32
    const/4 v1, 0x0

    aput v26, v15, v1

    aput v13, v11, v1

    :goto_2a
    aget v4, v15, v1

    new-array v1, v4, [B

    const/4 v10, 0x3

    shl-int/lit8 v13, v8, 0x3

    const/4 v10, 0x0

    :goto_2b
    if-ge v10, v4, :cond_35

    move-object/from16 v18, v2

    move/from16 v25, v5

    move/from16 p5, v9

    const/4 v2, 0x0

    const/16 v5, 0x8

    const/4 v9, 0x0

    :goto_2c
    if-ge v9, v5, :cond_34

    invoke-virtual {v0, v13}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v5

    if-eqz v5, :cond_33

    const/4 v5, 0x7

    rsub-int/lit8 v26, v9, 0x7

    const/4 v5, 0x1

    shl-int v23, v5, v26

    or-int v2, v2, v23

    goto :goto_2d

    :cond_33
    const/4 v5, 0x1

    :goto_2d
    add-int/2addr v13, v5

    add-int/2addr v9, v5

    const/16 v5, 0x8

    goto :goto_2c

    :cond_34
    const/4 v5, 0x1

    int-to-byte v2, v2

    aput-byte v2, v1, v10

    add-int/2addr v10, v5

    move/from16 v9, p5

    move-object/from16 v2, v18

    move/from16 v5, v25

    goto :goto_2b

    :cond_35
    move-object/from16 v18, v2

    move/from16 v25, v5

    move/from16 p5, v9

    const/4 v2, 0x0

    const/4 v5, 0x1

    aget v9, v11, v2

    add-int v2, v4, v9

    new-array v2, v2, [I

    const/4 v10, 0x0

    :goto_2e
    if-ge v10, v4, :cond_36

    aget-byte v11, v1, v10

    and-int/lit16 v11, v11, 0xff

    aput v11, v2, v10

    add-int/2addr v10, v5

    goto :goto_2e

    :cond_36
    new-instance v5, Landroidx/work/impl/OperationImpl;

    sget-object v10, Lcom/google/zxing/common/reedsolomon/GenericGF;->QR_CODE_FIELD_256:Lcom/google/zxing/common/reedsolomon/GenericGF;

    invoke-direct {v5, v10}, Landroidx/work/impl/OperationImpl;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;)V

    if-eqz v9, :cond_45

    array-length v10, v2

    sub-int/2addr v10, v9

    if-lez v10, :cond_44

    iget-object v11, v5, Landroidx/work/impl/OperationImpl;->mOperationFuture:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v13

    iget-object v5, v5, Landroidx/work/impl/OperationImpl;->mOperationState:Ljava/lang/Object;

    check-cast v5, Lcom/google/zxing/common/reedsolomon/GenericGF;

    if-lt v9, v13, :cond_38

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v13

    move-object/from16 v26, v0

    const/4 v0, 0x1

    sub-int/2addr v13, v0

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v23

    move/from16 v0, v23

    :goto_2f
    move/from16 v27, v6

    if-gt v0, v9, :cond_37

    new-instance v6, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    move/from16 v28, v7

    const/4 v7, 0x1

    add-int/lit8 v23, v0, -0x1

    iget v7, v5, Lcom/google/zxing/common/reedsolomon/GenericGF;->generatorBase:I

    add-int v23, v23, v7

    iget-object v7, v5, Lcom/google/zxing/common/reedsolomon/GenericGF;->expTable:[I

    aget v7, v7, v23

    move/from16 v30, v8

    const/4 v8, 0x1

    filled-new-array {v8, v7}, [I

    move-result-object v7

    invoke-direct {v6, v5, v7}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;[I)V

    invoke-virtual {v13, v6}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->multiply(Lcom/google/zxing/common/reedsolomon/GenericGFPoly;)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v0, v8

    move/from16 v6, v27

    move/from16 v7, v28

    move/from16 v8, v30

    goto :goto_2f

    :cond_37
    :goto_30
    move/from16 v28, v7

    move/from16 v30, v8

    const/4 v8, 0x1

    goto :goto_31

    :cond_38
    move-object/from16 v26, v0

    move/from16 v27, v6

    goto :goto_30

    :goto_31
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    new-array v6, v10, [I

    const/4 v7, 0x0

    invoke-static {v2, v7, v6, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v10, :cond_43

    if-le v10, v8, :cond_3b

    aget v11, v6, v7

    if-nez v11, :cond_3b

    const/4 v11, 0x1

    :goto_32
    if-ge v11, v10, :cond_39

    aget v13, v6, v11

    if-nez v13, :cond_39

    add-int/2addr v11, v8

    goto :goto_32

    :cond_39
    if-ne v11, v10, :cond_3a

    filled-new-array {v7}, [I

    move-result-object v6

    goto :goto_33

    :cond_3a
    sub-int v8, v10, v11

    new-array v13, v8, [I

    invoke-static {v6, v11, v13, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v6, v13

    :cond_3b
    :goto_33
    if-ltz v9, :cond_42

    array-length v7, v6

    add-int v8, v7, v9

    new-array v8, v8, [I

    const/4 v11, 0x0

    :goto_34
    if-ge v11, v7, :cond_3c

    aget v13, v6, v11

    move-object/from16 v29, v6

    const/4 v6, 0x1

    invoke-virtual {v5, v13, v6}, Lcom/google/zxing/common/reedsolomon/GenericGF;->multiply(II)I

    move-result v13

    aput v13, v8, v11

    add-int/2addr v11, v6

    move-object/from16 v6, v29

    goto :goto_34

    :cond_3c
    new-instance v6, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    invoke-direct {v6, v5, v8}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;[I)V

    iget-object v7, v0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->field:Lcom/google/zxing/common/reedsolomon/GenericGF;

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_41

    invoke-virtual {v0}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->isZero()Z

    move-result v7

    if-nez v7, :cond_40

    invoke-virtual {v0}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->getDegree()I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->getCoefficient(I)I

    move-result v7

    invoke-virtual {v5, v7}, Lcom/google/zxing/common/reedsolomon/GenericGF;->inverse(I)I

    move-result v7

    iget-object v8, v5, Lcom/google/zxing/common/reedsolomon/GenericGF;->zero:Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    :goto_35
    invoke-virtual {v6}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->getDegree()I

    move-result v11

    invoke-virtual {v0}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->getDegree()I

    move-result v13

    if-lt v11, v13, :cond_3d

    invoke-virtual {v6}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->isZero()Z

    move-result v11

    if-nez v11, :cond_3d

    invoke-virtual {v6}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->getDegree()I

    move-result v11

    invoke-virtual {v0}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->getDegree()I

    move-result v13

    sub-int/2addr v11, v13

    invoke-virtual {v6}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->getDegree()I

    move-result v13

    invoke-virtual {v6, v13}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->getCoefficient(I)I

    move-result v13

    invoke-virtual {v5, v13, v7}, Lcom/google/zxing/common/reedsolomon/GenericGF;->multiply(II)I

    move-result v13

    move/from16 v29, v7

    invoke-virtual {v0, v11, v13}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->multiplyByMonomial(II)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    move-result-object v7

    invoke-virtual {v5, v11, v13}, Lcom/google/zxing/common/reedsolomon/GenericGF;->buildMonomial(II)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->addOrSubtract(Lcom/google/zxing/common/reedsolomon/GenericGFPoly;)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    move-result-object v8

    invoke-virtual {v6, v7}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->addOrSubtract(Lcom/google/zxing/common/reedsolomon/GenericGFPoly;)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    move-result-object v6

    move/from16 v7, v29

    goto :goto_35

    :cond_3d
    const/4 v0, 0x2

    new-array v5, v0, [Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    const/4 v0, 0x0

    aput-object v8, v5, v0

    const/4 v0, 0x1

    aput-object v6, v5, v0

    aget-object v5, v5, v0

    iget-object v5, v5, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->coefficients:[I

    array-length v6, v5

    sub-int v6, v9, v6

    const/4 v7, 0x0

    :goto_36
    if-ge v7, v6, :cond_3e

    add-int v8, v10, v7

    const/4 v11, 0x0

    aput v11, v2, v8

    add-int/2addr v7, v0

    goto :goto_36

    :cond_3e
    const/4 v11, 0x0

    add-int/2addr v10, v6

    array-length v0, v5

    invoke-static {v5, v11, v2, v10, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v0, v9, [B

    const/4 v5, 0x0

    :goto_37
    if-ge v5, v9, :cond_3f

    add-int v6, v4, v5

    aget v6, v2, v6

    int-to-byte v6, v6

    aput-byte v6, v0, v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    goto :goto_37

    :cond_3f
    const/4 v6, 0x1

    new-instance v2, Lcom/google/zxing/qrcode/encoder/BlockPair;

    invoke-direct {v2, v1, v0}, Lcom/google/zxing/qrcode/encoder/BlockPair;-><init>([B[B)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-static {v14, v9}, Ljava/lang/Math;->max(II)I

    move-result v14

    const/4 v0, 0x0

    aget v1, v15, v0

    add-int v8, v30, v1

    add-int/lit8 v7, v28, 0x1

    move/from16 v1, p3

    move/from16 v9, p5

    move-object/from16 v2, v18

    move/from16 v13, v21

    move/from16 v4, v24

    move/from16 v5, v25

    move-object/from16 v0, v26

    move/from16 v6, v27

    const/4 v10, 0x1

    goto/16 :goto_29

    :cond_40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Divide by 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "GenericGFPolys do not have same GenericGF field"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No data bytes provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No error correction bytes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Total bytes mismatch"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "RS blocks mismatch"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "EC bytes mismatch"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_49
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Block ID too large"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4a
    move-object/from16 v18, v2

    move/from16 v24, v4

    move/from16 v25, v5

    move v5, v6

    move/from16 v21, v13

    if-ne v5, v8, :cond_6e

    new-instance v0, Lcom/google/zxing/common/BitArray;

    invoke-direct {v0}, Lcom/google/zxing/common/BitArray;-><init>()V

    const/4 v1, 0x0

    :goto_38
    if-ge v1, v12, :cond_4d

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4b
    :goto_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/zxing/qrcode/encoder/BlockPair;

    iget-object v4, v4, Lcom/google/zxing/qrcode/encoder/BlockPair;->dataBytes:[B

    array-length v5, v4

    if-ge v1, v5, :cond_4b

    aget-byte v4, v4, v1

    const/16 v5, 0x8

    invoke-virtual {v0, v4, v5}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    goto :goto_39

    :cond_4c
    const/4 v4, 0x1

    add-int/2addr v1, v4

    goto :goto_38

    :cond_4d
    const/4 v1, 0x0

    :goto_3a
    if-ge v1, v14, :cond_50

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4e
    :goto_3b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/zxing/qrcode/encoder/BlockPair;

    iget-object v4, v4, Lcom/google/zxing/qrcode/encoder/BlockPair;->errorCorrectionBytes:[B

    array-length v5, v4

    if-ge v1, v5, :cond_4e

    aget-byte v4, v4, v1

    const/16 v5, 0x8

    invoke-virtual {v0, v4, v5}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    goto :goto_3b

    :cond_4f
    const/4 v4, 0x1

    add-int/2addr v1, v4

    goto :goto_3a

    :cond_50
    invoke-virtual {v0}, Lcom/google/zxing/common/BitArray;->getSizeInBytes()I

    move-result v1

    move/from16 v2, v25

    if-ne v2, v1, :cond_6d

    move-object/from16 v1, v18

    iget v2, v1, Lcom/google/zxing/qrcode/decoder/Version;->versionNumber:I

    const/4 v3, 0x4

    mul-int/lit8 v2, v2, 0x4

    const/16 v3, 0x11

    add-int/2addr v2, v3

    new-instance v3, Lcom/google/zxing/common/BitSource;

    invoke-direct {v3, v2, v2}, Lcom/google/zxing/common/BitSource;-><init>(II)V

    const v2, 0x7fffffff

    const/4 v6, -0x1

    const/4 v12, 0x0

    :goto_3c
    iget v4, v3, Lcom/google/zxing/common/BitSource;->byteOffset:I

    iget v5, v3, Lcom/google/zxing/common/BitSource;->bitOffset:I

    const/16 v7, 0x8

    if-ge v12, v7, :cond_69

    move/from16 v15, v24

    invoke-static {v0, v15, v1, v12, v3}, Lcom/google/zxing/qrcode/encoder/Encoder;->buildMatrix(Lcom/google/zxing/common/BitArray;ILcom/google/zxing/qrcode/decoder/Version;ILcom/google/zxing/common/BitSource;)V

    const/4 v8, 0x1

    invoke-static {v3, v8}, Lcom/google/zxing/qrcode/encoder/Encoder;->applyMaskPenaltyRule1Internal(Lcom/google/zxing/common/BitSource;Z)I

    move-result v9

    const/4 v10, 0x0

    invoke-static {v3, v10}, Lcom/google/zxing/qrcode/encoder/Encoder;->applyMaskPenaltyRule1Internal(Lcom/google/zxing/common/BitSource;Z)I

    move-result v11

    add-int/2addr v11, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_3d
    add-int/lit8 v13, v5, -0x1

    iget-object v14, v3, Lcom/google/zxing/common/BitSource;->bytes:Ljava/lang/Object;

    check-cast v14, [[B

    if-ge v9, v13, :cond_53

    aget-object v13, v14, v9

    move-object/from16 p1, v0

    const/4 v7, 0x0

    :goto_3e
    add-int/lit8 v0, v4, -0x1

    if-ge v7, v0, :cond_52

    aget-byte v0, v13, v7

    add-int/lit8 v18, v7, 0x1

    move-object/from16 v24, v1

    aget-byte v1, v13, v18

    if-ne v0, v1, :cond_51

    add-int/lit8 v1, v9, 0x1

    aget-object v1, v14, v1

    aget-byte v7, v1, v7

    if-ne v0, v7, :cond_51

    aget-byte v1, v1, v18

    if-ne v0, v1, :cond_51

    add-int/2addr v10, v8

    :cond_51
    move/from16 v7, v18

    move-object/from16 v1, v24

    goto :goto_3e

    :cond_52
    move-object/from16 v24, v1

    add-int/2addr v9, v8

    move-object/from16 v0, p1

    const/16 v7, 0x8

    goto :goto_3d

    :cond_53
    move-object/from16 p1, v0

    move-object/from16 v24, v1

    const/4 v0, 0x3

    mul-int/lit8 v10, v10, 0x3

    add-int/2addr v10, v11

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_3f
    if-ge v0, v5, :cond_64

    const/4 v7, 0x0

    :goto_40
    if-ge v7, v4, :cond_63

    aget-object v8, v14, v0

    const/4 v9, 0x6

    add-int/lit8 v11, v7, 0x6

    if-ge v11, v4, :cond_59

    aget-byte v9, v8, v7

    const/4 v13, 0x1

    if-ne v9, v13, :cond_59

    add-int/lit8 v9, v7, 0x1

    aget-byte v9, v8, v9

    if-nez v9, :cond_59

    const/4 v9, 0x2

    add-int/lit8 v18, v7, 0x2

    aget-byte v9, v8, v18

    if-ne v9, v13, :cond_59

    const/4 v9, 0x3

    add-int/lit8 v18, v7, 0x3

    aget-byte v9, v8, v18

    if-ne v9, v13, :cond_59

    const/4 v9, 0x4

    add-int/lit8 v18, v7, 0x4

    aget-byte v9, v8, v18

    if-ne v9, v13, :cond_59

    const/4 v9, 0x5

    add-int/lit8 v18, v7, 0x5

    aget-byte v9, v8, v18

    if-nez v9, :cond_59

    aget-byte v9, v8, v11

    if-ne v9, v13, :cond_59

    const/4 v9, 0x4

    add-int/lit8 v11, v7, -0x4

    const/4 v9, 0x0

    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    move-result v11

    array-length v9, v8

    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    :goto_41
    if-ge v11, v9, :cond_55

    move/from16 p5, v9

    aget-byte v9, v8, v11

    if-ne v9, v13, :cond_54

    const/4 v9, 0x0

    goto :goto_42

    :cond_54
    add-int/2addr v11, v13

    move/from16 v9, p5

    goto :goto_41

    :cond_55
    const/4 v9, 0x1

    :goto_42
    if-nez v9, :cond_58

    const/4 v9, 0x7

    add-int/lit8 v11, v7, 0x7

    const/16 v9, 0xb

    add-int/lit8 v13, v7, 0xb

    const/4 v9, 0x0

    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    move-result v11

    array-length v9, v8

    invoke-static {v13, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    :goto_43
    if-ge v11, v9, :cond_57

    aget-byte v13, v8, v11

    move-object/from16 p5, v8

    const/4 v8, 0x1

    if-ne v13, v8, :cond_56

    const/4 v9, 0x0

    goto :goto_44

    :cond_56
    add-int/2addr v11, v8

    move-object/from16 v8, p5

    goto :goto_43

    :cond_57
    const/4 v8, 0x1

    const/4 v9, 0x1

    :goto_44
    if-eqz v9, :cond_59

    goto :goto_45

    :cond_58
    const/4 v8, 0x1

    :goto_45
    add-int/2addr v1, v8

    :cond_59
    const/4 v11, 0x6

    add-int/lit8 v8, v0, 0x6

    if-ge v8, v5, :cond_61

    aget-object v9, v14, v0

    aget-byte v9, v9, v7

    const/4 v13, 0x1

    if-ne v9, v13, :cond_60

    add-int/lit8 v9, v0, 0x1

    aget-object v9, v14, v9

    aget-byte v9, v9, v7

    if-nez v9, :cond_60

    const/4 v9, 0x2

    add-int/lit8 v18, v0, 0x2

    aget-object v9, v14, v18

    aget-byte v9, v9, v7

    if-ne v9, v13, :cond_60

    const/16 v16, 0x3

    add-int/lit8 v9, v0, 0x3

    aget-object v9, v14, v9

    aget-byte v9, v9, v7

    const/16 v18, 0x4

    if-ne v9, v13, :cond_5f

    add-int/lit8 v9, v0, 0x4

    aget-object v9, v14, v9

    aget-byte v9, v9, v7

    const/16 v20, 0x5

    if-ne v9, v13, :cond_62

    add-int/lit8 v9, v0, 0x5

    aget-object v9, v14, v9

    aget-byte v9, v9, v7

    if-nez v9, :cond_62

    aget-object v8, v14, v8

    aget-byte v8, v8, v7

    if-ne v8, v13, :cond_62

    add-int/lit8 v8, v0, -0x4

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    array-length v9, v14

    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    :goto_46
    if-ge v8, v9, :cond_5b

    aget-object v22, v14, v8

    aget-byte v11, v22, v7

    if-ne v11, v13, :cond_5a

    const/4 v8, 0x0

    goto :goto_47

    :cond_5a
    add-int/2addr v8, v13

    const/4 v11, 0x6

    goto :goto_46

    :cond_5b
    const/4 v8, 0x1

    :goto_47
    if-nez v8, :cond_5e

    const/4 v11, 0x7

    add-int/lit8 v8, v0, 0x7

    const/16 v13, 0xb

    add-int/lit8 v9, v0, 0xb

    const/4 v11, 0x0

    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v8

    array-length v11, v14

    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    move-result v9

    :goto_48
    if-ge v8, v9, :cond_5d

    aget-object v11, v14, v8

    aget-byte v11, v11, v7

    const/4 v13, 0x1

    if-ne v11, v13, :cond_5c

    const/16 v23, 0x0

    goto :goto_49

    :cond_5c
    add-int/2addr v8, v13

    const/16 v13, 0xb

    goto :goto_48

    :cond_5d
    const/4 v13, 0x1

    const/16 v23, 0x1

    :goto_49
    if-eqz v23, :cond_62

    goto :goto_4a

    :cond_5e
    const/4 v13, 0x1

    :goto_4a
    add-int/2addr v1, v13

    goto :goto_4d

    :cond_5f
    :goto_4b
    const/16 v20, 0x5

    goto :goto_4d

    :cond_60
    :goto_4c
    const/16 v16, 0x3

    const/16 v18, 0x4

    goto :goto_4b

    :cond_61
    const/4 v13, 0x1

    goto :goto_4c

    :cond_62
    :goto_4d
    add-int/2addr v7, v13

    goto/16 :goto_40

    :cond_63
    const/4 v13, 0x1

    const/16 v16, 0x3

    const/16 v18, 0x4

    const/16 v20, 0x5

    add-int/2addr v0, v13

    goto/16 :goto_3f

    :cond_64
    const/16 v7, 0x28

    const/16 v16, 0x3

    const/16 v18, 0x4

    const/16 v20, 0x5

    mul-int/lit8 v1, v1, 0x28

    add-int/2addr v1, v10

    const/4 v0, 0x0

    const/4 v8, 0x0

    :goto_4e
    if-ge v0, v5, :cond_67

    aget-object v9, v14, v0

    const/4 v10, 0x0

    :goto_4f
    if-ge v10, v4, :cond_66

    aget-byte v11, v9, v10

    const/4 v13, 0x1

    if-ne v11, v13, :cond_65

    add-int/2addr v8, v13

    :cond_65
    add-int/2addr v10, v13

    goto :goto_4f

    :cond_66
    const/4 v13, 0x1

    add-int/2addr v0, v13

    goto :goto_4e

    :cond_67
    const/4 v13, 0x1

    mul-int v5, v5, v4

    shl-int/lit8 v0, v8, 0x1

    sub-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v10, 0xa

    mul-int/lit8 v0, v0, 0xa

    div-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v1

    if-ge v0, v2, :cond_68

    move v2, v0

    move v6, v12

    :cond_68
    const/4 v0, 0x1

    add-int/2addr v12, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v24

    move/from16 v24, v15

    goto/16 :goto_3c

    :cond_69
    move-object v2, v1

    move/from16 v15, v24

    move-object v1, v0

    const/4 v0, 0x1

    invoke-static {v1, v15, v2, v6, v3}, Lcom/google/zxing/qrcode/encoder/Encoder;->buildMatrix(Lcom/google/zxing/common/BitArray;ILcom/google/zxing/qrcode/decoder/Version;ILcom/google/zxing/common/BitSource;)V

    shl-int/lit8 v1, v21, 0x1

    add-int v0, v4, v1

    add-int/2addr v1, v5

    move/from16 v11, p3

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    move/from16 v13, p4

    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    div-int v0, v2, v0

    div-int v1, v6, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int v1, v4, v0

    sub-int v1, v2, v1

    const/4 v14, 0x2

    div-int/2addr v1, v14

    mul-int v7, v5, v0

    sub-int v7, v6, v7

    div-int/2addr v7, v14

    new-instance v8, Lcom/google/zxing/common/BitMatrix;

    invoke-direct {v8, v2, v6}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    const/4 v12, 0x0

    :goto_50
    if-ge v12, v5, :cond_6c

    move v6, v1

    const/4 v2, 0x0

    :goto_51
    if-ge v2, v4, :cond_6b

    invoke-virtual {v3, v2, v12}, Lcom/google/zxing/common/BitSource;->get(II)B

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_6a

    invoke-virtual {v8, v6, v7, v0, v0}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    :cond_6a
    add-int/2addr v2, v10

    add-int/2addr v6, v0

    goto :goto_51

    :cond_6b
    const/4 v10, 0x1

    add-int/2addr v12, v10

    add-int/2addr v7, v0

    goto :goto_50

    :cond_6c
    return-object v8

    :cond_6d
    move-object v1, v0

    new-instance v0, Lcom/google/zxing/WriterException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Interleaving error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " and "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/google/zxing/common/BitArray;->getSizeInBytes()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " differ."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6e
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Data bytes does not match offset"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6f
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Number of bits and data bytes does not match"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_70
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Bits size does not equal capacity"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_71
    move-object/from16 v26, v0

    new-instance v0, Lcom/google/zxing/WriterException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "data bits cannot fit in the QR Code"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, v26

    iget v2, v2, Lcom/google/zxing/common/BitArray;->size:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_72
    new-instance v0, Lcom/google/zxing/WriterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is bigger than "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    sub-int/2addr v6, v4

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_73
    move v11, v1

    move v15, v4

    move/from16 v21, v13

    const/4 v4, 0x1

    const/16 v7, 0x28

    const/16 v10, 0xa

    const/4 v14, 0x2

    const/16 v16, 0x3

    const/16 v18, 0x4

    const/16 v20, 0x5

    move/from16 v13, p4

    add-int/2addr v0, v4

    move v4, v15

    move/from16 v13, v21

    goto/16 :goto_1c

    :cond_74
    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_75
    move v11, v1

    move v15, v4

    move/from16 v21, v13

    const/4 v4, 0x1

    const/16 v7, 0x28

    const/16 v10, 0xa

    const/4 v14, 0x2

    const/16 v16, 0x3

    const/16 v18, 0x4

    const/16 v20, 0x5

    move/from16 v13, p4

    add-int/2addr v2, v4

    move-object/from16 v0, p1

    move v4, v15

    move/from16 v13, v21

    goto/16 :goto_1a

    :cond_76
    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_77
    move v11, v1

    move v13, v2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Requested dimensions are too small: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x78

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_78
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Found empty contents"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public execute(Ljava/lang/Object;Landroidx/work/multiprocess/RemoteCallback;)V
    .locals 1

    check-cast p1, Landroidx/work/multiprocess/IWorkManagerImpl;

    const-string v0, "SubscriptionUpdater"

    invoke-interface {p1, v0, p2}, Landroidx/work/multiprocess/IWorkManagerImpl;->cancelUniqueWork(Ljava/lang/String;Landroidx/work/multiprocess/IWorkManagerImplCallback;)V

    return-void
.end method

.method public updateIndicatorForOffset(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Landroid/view/View;FLandroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-static {p1, p2}, Lokhttp3/HttpUrl$Companion;->calculateIndicatorWidthForTab(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object p2

    invoke-static {p1, p3}, Lokhttp3/HttpUrl$Companion;->calculateIndicatorWidthForTab(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object p1

    iget p3, p2, Landroid/graphics/RectF;->left:F

    float-to-int p3, p3

    iget v0, p1, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    invoke-static {p3, p4, v0}, Lcom/google/android/material/animation/AnimationUtils;->lerp(IFI)I

    move-result p3

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget p2, p2, Landroid/graphics/RectF;->right:F

    float-to-int p2, p2

    iget p1, p1, Landroid/graphics/RectF;->right:F

    float-to-int p1, p1

    invoke-static {p2, p4, p1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(IFI)I

    move-result p1

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p5, p3, v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method
