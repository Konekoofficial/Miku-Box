.class public Lcom/king/zxing/ViewfinderView;
.super Landroid/view/View;


# instance fields
.field public final cornerColor:I

.field public final cornerRectHeight:I

.field public final cornerRectWidth:I

.field public frame:Landroid/graphics/Rect;

.field public final frameColor:I

.field public final frameGravity:I

.field public frameHeight:I

.field public final frameLineWidth:I

.field public final framePaddingBottom:F

.field public final framePaddingLeft:F

.field public final framePaddingRight:F

.field public final framePaddingTop:F

.field public final frameRatio:F

.field public frameWidth:I

.field public final gridColumn:I

.field public final gridHeight:I

.field public labelText:Ljava/lang/String;

.field public labelTextColor:I

.field public final labelTextLocation:I

.field public final labelTextPadding:F

.field public labelTextSize:F

.field public labelTextWidth:I

.field public final laserColor:I

.field public laserStyle:Lcom/king/zxing/ViewfinderView$LaserStyle;

.field public final maskColor:I

.field public final paint:Landroid/graphics/Paint;

.field public final scannerAnimationDelay:I

.field public scannerEnd:I

.field public final scannerLineHeight:I

.field public final scannerLineMoveDistance:I

.field public scannerStart:I

.field public final textPaint:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v0, p0, Lcom/king/zxing/ViewfinderView;->scannerStart:I

    iput v0, p0, Lcom/king/zxing/ViewfinderView;->scannerEnd:I

    sget-object v1, Lcom/king/zxing/R$styleable;->ViewfinderView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const v1, 0x7f06038a

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    const/16 v2, 0x17

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/king/zxing/ViewfinderView;->maskColor:I

    const v1, 0x7f060388

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/king/zxing/ViewfinderView;->frameColor:I

    const v1, 0x7f060387

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/king/zxing/ViewfinderView;->cornerColor:I

    const v1, 0x7f060389

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    const/16 v2, 0x15

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/king/zxing/ViewfinderView;->laserColor:I

    const/16 v1, 0xf

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/king/zxing/ViewfinderView;->labelText:Ljava/lang/String;

    const v1, 0x7f06038b

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    const/16 v1, 0x10

    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/king/zxing/ViewfinderView;->labelTextColor:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 v1, 0x41600000    # 14.0f

    const/4 v2, 0x2

    invoke-static {v2, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    const/16 v1, 0x13

    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcom/king/zxing/ViewfinderView;->labelTextSize:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 v1, 0x41c00000    # 24.0f

    const/4 v3, 0x1

    invoke-static {v3, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    const/16 v1, 0x12

    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcom/king/zxing/ViewfinderView;->labelTextPadding:F

    const/16 p1, 0x14

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/king/zxing/ViewfinderView;->labelTextWidth:I

    const/16 v1, 0x11

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-static {v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->values(I)[I

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    aget v7, v4, v6

    invoke-static {v7}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->ordinal(I)I

    move-result v8

    if-ne v8, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    :goto_1
    iput v7, p0, Lcom/king/zxing/ViewfinderView;->labelTextLocation:I

    const/16 v1, 0xc

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/king/zxing/ViewfinderView;->frameWidth:I

    const/4 v1, 0x5

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/king/zxing/ViewfinderView;->frameHeight:I

    const/16 v4, 0x16

    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-static {}, Lcom/king/zxing/ViewfinderView$LaserStyle;->values()[Lcom/king/zxing/ViewfinderView$LaserStyle;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_3

    aget-object v8, v5, v7

    iget v9, v8, Lcom/king/zxing/ViewfinderView$LaserStyle;->mValue:I

    if-ne v9, v4, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    sget-object v8, Lcom/king/zxing/ViewfinderView$LaserStyle;->LINE:Lcom/king/zxing/ViewfinderView$LaserStyle;

    :goto_3
    iput-object v8, p0, Lcom/king/zxing/ViewfinderView;->laserStyle:Lcom/king/zxing/ViewfinderView$LaserStyle;

    const/16 v4, 0xd

    invoke-virtual {p2, v4, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Lcom/king/zxing/ViewfinderView;->gridColumn:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/high16 v5, 0x42200000    # 40.0f

    invoke-static {v3, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    const/16 v5, 0xe

    invoke-virtual {p2, v5, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    float-to-int v4, v4

    iput v4, p0, Lcom/king/zxing/ViewfinderView;->gridHeight:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v3, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/king/zxing/ViewfinderView;->cornerRectWidth:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v3, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/king/zxing/ViewfinderView;->cornerRectHeight:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    const/16 v4, 0x1a

    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/king/zxing/ViewfinderView;->scannerLineMoveDistance:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v3, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    const/16 v4, 0x19

    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/king/zxing/ViewfinderView;->scannerLineHeight:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    const/4 v4, 0x6

    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/king/zxing/ViewfinderView;->frameLineWidth:I

    const/16 v2, 0x18

    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, p0, Lcom/king/zxing/ViewfinderView;->scannerAnimationDelay:I

    const/16 p1, 0xb

    const/high16 v2, 0x3f200000    # 0.625f

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/king/zxing/ViewfinderView;->frameRatio:F

    const/16 p1, 0x8

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcom/king/zxing/ViewfinderView;->framePaddingLeft:F

    const/16 p1, 0xa

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcom/king/zxing/ViewfinderView;->framePaddingTop:F

    const/16 p1, 0x9

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcom/king/zxing/ViewfinderView;->framePaddingRight:F

    const/4 p1, 0x7

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcom/king/zxing/ViewfinderView;->framePaddingBottom:F

    const/4 p1, 0x4

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-static {v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->values(I)[I

    move-result-object v1

    array-length v2, v1

    :goto_4
    if-ge v0, v2, :cond_5

    aget v4, v1, v0

    invoke-static {v4}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->ordinal(I)I

    move-result v5

    if-ne v5, p1, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v4, 0x1

    :goto_5
    iput v4, p0, Lcom/king/zxing/ViewfinderView;->frameGravity:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 p2, 0x41200000    # 10.0f

    invoke-static {v3, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/king/zxing/ViewfinderView;->paint:Landroid/graphics/Paint;

    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1, v3}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lcom/king/zxing/ViewfinderView;->textPaint:Landroid/text/TextPaint;

    return-void
.end method

.method private getDisplayMetrics()Landroid/util/DisplayMetrics;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    return-object v0
.end method

.method public static shadeColor(I)I
    .locals 2

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "01"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x10

    invoke-static {p0, v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 30

    move-object/from16 v7, p0

    move-object/from16 v6, p1

    iget v8, v7, Lcom/king/zxing/ViewfinderView;->labelTextPadding:F

    iget v9, v7, Lcom/king/zxing/ViewfinderView;->scannerLineMoveDistance:I

    iget v10, v7, Lcom/king/zxing/ViewfinderView;->gridColumn:I

    iget v11, v7, Lcom/king/zxing/ViewfinderView;->gridHeight:I

    iget-object v12, v7, Lcom/king/zxing/ViewfinderView;->textPaint:Landroid/text/TextPaint;

    iget v15, v7, Lcom/king/zxing/ViewfinderView;->scannerLineHeight:I

    iget v5, v7, Lcom/king/zxing/ViewfinderView;->frameLineWidth:I

    iget v4, v7, Lcom/king/zxing/ViewfinderView;->laserColor:I

    iget v3, v7, Lcom/king/zxing/ViewfinderView;->cornerRectHeight:I

    iget v2, v7, Lcom/king/zxing/ViewfinderView;->cornerRectWidth:I

    iget-object v1, v7, Lcom/king/zxing/ViewfinderView;->paint:Landroid/graphics/Paint;

    iget-object v0, v7, Lcom/king/zxing/ViewfinderView;->frame:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v14, v7, Lcom/king/zxing/ViewfinderView;->scannerStart:I

    if-eqz v14, :cond_1

    iget v14, v7, Lcom/king/zxing/ViewfinderView;->scannerEnd:I

    if-nez v14, :cond_2

    :cond_1
    iget v14, v0, Landroid/graphics/Rect;->top:I

    iput v14, v7, Lcom/king/zxing/ViewfinderView;->scannerStart:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v15

    iput v0, v7, Lcom/king/zxing/ViewfinderView;->scannerEnd:I

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v14

    iget-object v13, v7, Lcom/king/zxing/ViewfinderView;->frame:Landroid/graphics/Rect;

    move/from16 v16, v2

    iget v2, v7, Lcom/king/zxing/ViewfinderView;->maskColor:I

    if-eqz v2, :cond_3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v0

    iget v0, v13, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    move/from16 v17, v2

    iget-object v2, v7, Lcom/king/zxing/ViewfinderView;->paint:Landroid/graphics/Paint;

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v20, v0

    move-object/from16 v0, p1

    move/from16 v21, v8

    move-object v8, v1

    move/from16 v1, v18

    move/from16 v18, v16

    move/from16 v16, v17

    move-object/from16 v17, v2

    move/from16 v2, v19

    move/from16 v19, v3

    move/from16 v3, v16

    move/from16 v22, v4

    move/from16 v4, v20

    move/from16 v20, v5

    move-object/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, v13, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v13, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    iget v0, v13, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget-object v5, v7, Lcom/king/zxing/ViewfinderView;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, v13, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    iget v0, v13, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v13, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget-object v5, v7, Lcom/king/zxing/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move/from16 v3, v16

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, v13, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v0

    int-to-float v4, v14

    iget-object v5, v7, Lcom/king/zxing/ViewfinderView;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_3
    move/from16 v19, v3

    move/from16 v22, v4

    move/from16 v20, v5

    move/from16 v21, v8

    move/from16 v18, v16

    move-object v8, v1

    :goto_0
    iget-object v13, v7, Lcom/king/zxing/ViewfinderView;->frame:Landroid/graphics/Rect;

    iget-object v0, v7, Lcom/king/zxing/ViewfinderView;->laserStyle:Lcom/king/zxing/ViewfinderView$LaserStyle;

    if-eqz v0, :cond_c

    move/from16 v0, v22

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v7, Lcom/king/zxing/ViewfinderView;->laserStyle:Lcom/king/zxing/ViewfinderView$LaserStyle;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_a

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    goto/16 :goto_5

    :cond_4
    int-to-float v1, v2

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    if-lez v11, :cond_5

    iget v1, v7, Lcom/king/zxing/ViewfinderView;->scannerStart:I

    iget v2, v13, Landroid/graphics/Rect;->top:I

    sub-int v2, v1, v2

    if-le v2, v11, :cond_5

    sub-int/2addr v1, v11

    goto :goto_1

    :cond_5
    iget v1, v13, Landroid/graphics/Rect;->top:I

    :goto_1
    new-instance v2, Landroid/graphics/LinearGradient;

    iget v3, v13, Landroid/graphics/Rect;->left:I

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v4

    const/4 v5, 0x2

    div-int/2addr v4, v5

    add-int/2addr v4, v3

    int-to-float v3, v4

    int-to-float v14, v1

    iget v1, v13, Landroid/graphics/Rect;->left:I

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/2addr v4, v5

    add-int/2addr v4, v1

    int-to-float v1, v4

    iget v4, v7, Lcom/king/zxing/ViewfinderView;->scannerStart:I

    int-to-float v4, v4

    invoke-static {v0}, Lcom/king/zxing/ViewfinderView;->shadeColor(I)I

    move-result v15

    filled-new-array {v15, v0}, [I

    move-result-object v27

    const/high16 v0, 0x3f800000    # 1.0f

    new-array v15, v5, [F

    fill-array-data v15, :array_0

    sget-object v29, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v22, v2

    move/from16 v23, v3

    move/from16 v24, v14

    move/from16 v25, v1

    move/from16 v26, v4

    move-object/from16 v28, v15

    invoke-direct/range {v22 .. v29}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    int-to-float v0, v10

    div-float v15, v1, v0

    const/4 v5, 0x1

    :goto_2
    if-ge v5, v10, :cond_6

    iget v0, v13, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    int-to-float v1, v5

    mul-float v1, v1, v15

    add-float v3, v1, v0

    iget v0, v7, Lcom/king/zxing/ViewfinderView;->scannerStart:I

    int-to-float v4, v0

    iget-object v2, v7, Lcom/king/zxing/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v1, v3

    move-object/from16 v16, v2

    move v2, v14

    move/from16 v17, v5

    move-object/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v0, 0x1

    add-int/lit8 v5, v17, 0x1

    goto :goto_2

    :cond_6
    if-lez v11, :cond_7

    iget v0, v7, Lcom/king/zxing/ViewfinderView;->scannerStart:I

    iget v1, v13, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    if-le v0, v11, :cond_7

    goto :goto_3

    :cond_7
    iget v0, v7, Lcom/king/zxing/ViewfinderView;->scannerStart:I

    iget v1, v13, Landroid/graphics/Rect;->top:I

    sub-int v11, v0, v1

    :goto_3
    const/4 v0, 0x0

    const/4 v10, 0x0

    :goto_4
    int-to-float v0, v10

    int-to-float v1, v11

    div-float/2addr v1, v15

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_8

    iget v1, v13, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, v7, Lcom/king/zxing/ViewfinderView;->scannerStart:I

    int-to-float v2, v2

    mul-float v0, v0, v15

    sub-float v4, v2, v0

    iget v0, v13, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget-object v5, v7, Lcom/king/zxing/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v2, v4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v0, 0x1

    add-int/2addr v10, v0

    goto :goto_4

    :cond_8
    iget v0, v7, Lcom/king/zxing/ViewfinderView;->scannerStart:I

    iget v1, v7, Lcom/king/zxing/ViewfinderView;->scannerEnd:I

    if-ge v0, v1, :cond_9

    add-int/2addr v0, v9

    iput v0, v7, Lcom/king/zxing/ViewfinderView;->scannerStart:I

    goto :goto_5

    :cond_9
    iget v0, v13, Landroid/graphics/Rect;->top:I

    iput v0, v7, Lcom/king/zxing/ViewfinderView;->scannerStart:I

    goto :goto_5

    :cond_a
    new-instance v1, Landroid/graphics/LinearGradient;

    iget v2, v13, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v7, Lcom/king/zxing/ViewfinderView;->scannerStart:I

    int-to-float v4, v3

    add-int/2addr v3, v15

    int-to-float v3, v3

    invoke-static {v0}, Lcom/king/zxing/ViewfinderView;->shadeColor(I)I

    move-result v27

    iget v0, v7, Lcom/king/zxing/ViewfinderView;->laserColor:I

    sget-object v29, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move-object/from16 v22, v1

    move/from16 v23, v2

    move/from16 v24, v4

    move/from16 v25, v2

    move/from16 v26, v3

    move/from16 v28, v0

    invoke-direct/range {v22 .. v29}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v0, v7, Lcom/king/zxing/ViewfinderView;->scannerStart:I

    iget v1, v7, Lcom/king/zxing/ViewfinderView;->scannerEnd:I

    if-gt v0, v1, :cond_b

    new-instance v0, Landroid/graphics/RectF;

    iget v1, v13, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x2

    mul-int/lit8 v14, v15, 0x2

    add-int/2addr v1, v14

    int-to-float v1, v1

    iget v2, v7, Lcom/king/zxing/ViewfinderView;->scannerStart:I

    int-to-float v3, v2

    iget v4, v13, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v14

    int-to-float v4, v4

    add-int/2addr v2, v15

    int-to-float v2, v2

    invoke-direct {v0, v1, v3, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v6, v0, v8}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget v0, v7, Lcom/king/zxing/ViewfinderView;->scannerStart:I

    add-int/2addr v0, v9

    iput v0, v7, Lcom/king/zxing/ViewfinderView;->scannerStart:I

    goto :goto_5

    :cond_b
    iget v0, v13, Landroid/graphics/Rect;->top:I

    iput v0, v7, Lcom/king/zxing/ViewfinderView;->scannerStart:I

    :goto_5
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_c
    iget-object v9, v7, Lcom/king/zxing/ViewfinderView;->frame:Landroid/graphics/Rect;

    iget v0, v7, Lcom/king/zxing/ViewfinderView;->frameColor:I

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, v9, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v9, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v3, v9, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    add-int v0, v0, v20

    int-to-float v4, v0

    iget-object v5, v7, Lcom/king/zxing/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, v9, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v2, v9, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    add-int v0, v0, v20

    int-to-float v3, v0

    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget-object v5, v7, Lcom/king/zxing/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, v9, Landroid/graphics/Rect;->right:I

    sub-int v1, v0, v20

    int-to-float v1, v1

    iget v2, v9, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    int-to-float v3, v0

    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget-object v5, v7, Lcom/king/zxing/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, v9, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    sub-int v2, v0, v20

    int-to-float v2, v2

    iget v3, v9, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    int-to-float v4, v0

    iget-object v5, v7, Lcom/king/zxing/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v9, v7, Lcom/king/zxing/ViewfinderView;->frame:Landroid/graphics/Rect;

    iget v0, v7, Lcom/king/zxing/ViewfinderView;->cornerColor:I

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, v9, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v2, v9, Landroid/graphics/Rect;->top:I

    int-to-float v3, v2

    add-int v0, v0, v18

    int-to-float v4, v0

    add-int v2, v2, v19

    int-to-float v5, v2

    iget-object v8, v7, Lcom/king/zxing/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, v9, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v2, v9, Landroid/graphics/Rect;->top:I

    int-to-float v3, v2

    add-int v0, v0, v19

    int-to-float v4, v0

    add-int v2, v2, v18

    int-to-float v5, v2

    iget-object v8, v7, Lcom/king/zxing/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, v9, Landroid/graphics/Rect;->right:I

    sub-int v1, v0, v18

    int-to-float v1, v1

    iget v2, v9, Landroid/graphics/Rect;->top:I

    int-to-float v3, v2

    int-to-float v4, v0

    add-int v2, v2, v19

    int-to-float v5, v2

    iget-object v8, v7, Lcom/king/zxing/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, v9, Landroid/graphics/Rect;->right:I

    sub-int v1, v0, v19

    int-to-float v1, v1

    iget v2, v9, Landroid/graphics/Rect;->top:I

    int-to-float v3, v2

    int-to-float v4, v0

    add-int v2, v2, v18

    int-to-float v5, v2

    iget-object v8, v7, Lcom/king/zxing/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, v9, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v2, v9, Landroid/graphics/Rect;->bottom:I

    sub-int v3, v2, v18

    int-to-float v3, v3

    add-int v0, v0, v19

    int-to-float v4, v0

    int-to-float v5, v2

    iget-object v8, v7, Lcom/king/zxing/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, v9, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v2, v9, Landroid/graphics/Rect;->bottom:I

    sub-int v3, v2, v19

    int-to-float v3, v3

    add-int v0, v0, v18

    int-to-float v4, v0

    int-to-float v5, v2

    iget-object v8, v7, Lcom/king/zxing/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, v9, Landroid/graphics/Rect;->right:I

    sub-int v1, v0, v18

    int-to-float v1, v1

    iget v2, v9, Landroid/graphics/Rect;->bottom:I

    sub-int v3, v2, v19

    int-to-float v3, v3

    int-to-float v4, v0

    int-to-float v5, v2

    iget-object v8, v7, Lcom/king/zxing/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, v9, Landroid/graphics/Rect;->right:I

    sub-int v1, v0, v19

    int-to-float v1, v1

    iget v2, v9, Landroid/graphics/Rect;->bottom:I

    sub-int v3, v2, v18

    int-to-float v3, v3

    int-to-float v4, v0

    int-to-float v5, v2

    iget-object v8, v7, Lcom/king/zxing/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v0, v7, Lcom/king/zxing/ViewfinderView;->frame:Landroid/graphics/Rect;

    iget-object v1, v7, Lcom/king/zxing/ViewfinderView;->labelText:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    iget v1, v7, Lcom/king/zxing/ViewfinderView;->labelTextColor:I

    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v7, Lcom/king/zxing/ViewfinderView;->labelTextSize:F

    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    new-instance v1, Landroid/text/StaticLayout;

    iget-object v2, v7, Lcom/king/zxing/ViewfinderView;->labelText:Ljava/lang/String;

    iget-object v3, v7, Lcom/king/zxing/ViewfinderView;->textPaint:Landroid/text/TextPaint;

    iget v4, v7, Lcom/king/zxing/ViewfinderView;->labelTextWidth:I

    sget-object v26, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const v27, 0x3f99999a    # 1.2f

    const/16 v28, 0x0

    const/16 v29, 0x1

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move/from16 v25, v4

    invoke-direct/range {v22 .. v29}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iget v2, v7, Lcom/king/zxing/ViewfinderView;->labelTextLocation:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_d

    iget v2, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/2addr v4, v3

    add-int/2addr v4, v2

    int-to-float v2, v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    add-float v0, v0, v21

    invoke-virtual {v6, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_6

    :cond_d
    iget v2, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/2addr v4, v3

    add-int/2addr v4, v2

    int-to-float v2, v4

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float v0, v0, v21

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    invoke-virtual {v6, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_6
    invoke-virtual {v1, v6}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    :cond_e
    iget v0, v7, Lcom/king/zxing/ViewfinderView;->scannerAnimationDelay:I

    int-to-long v1, v0

    iget-object v0, v7, Lcom/king/zxing/ViewfinderView;->frame:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/graphics/Rect;->right:I

    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/view/View;->postInvalidateDelayed(JIIII)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onSizeChanged(IIII)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p3

    int-to-float p3, p3

    iget p4, p0, Lcom/king/zxing/ViewfinderView;->frameRatio:F

    mul-float p3, p3, p4

    float-to-int p3, p3

    iget p4, p0, Lcom/king/zxing/ViewfinderView;->frameWidth:I

    if-lez p4, :cond_0

    if-le p4, p1, :cond_1

    :cond_0
    iput p3, p0, Lcom/king/zxing/ViewfinderView;->frameWidth:I

    :cond_1
    iget p4, p0, Lcom/king/zxing/ViewfinderView;->frameHeight:I

    if-lez p4, :cond_2

    if-le p4, p2, :cond_3

    :cond_2
    iput p3, p0, Lcom/king/zxing/ViewfinderView;->frameHeight:I

    :cond_3
    iget p3, p0, Lcom/king/zxing/ViewfinderView;->labelTextWidth:I

    if-gtz p3, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    sub-int p3, p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p4

    sub-int/2addr p3, p4

    iput p3, p0, Lcom/king/zxing/ViewfinderView;->labelTextWidth:I

    :cond_4
    iget p3, p0, Lcom/king/zxing/ViewfinderView;->frameWidth:I

    sub-int p3, p1, p3

    const/4 p4, 0x2

    div-int/2addr p3, p4

    int-to-float p3, p3

    iget v0, p0, Lcom/king/zxing/ViewfinderView;->framePaddingLeft:F

    add-float/2addr p3, v0

    iget v0, p0, Lcom/king/zxing/ViewfinderView;->framePaddingRight:F

    sub-float/2addr p3, v0

    iget v0, p0, Lcom/king/zxing/ViewfinderView;->frameHeight:I

    sub-int v0, p2, v0

    div-int/2addr v0, p4

    int-to-float v0, v0

    iget v1, p0, Lcom/king/zxing/ViewfinderView;->framePaddingTop:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/king/zxing/ViewfinderView;->framePaddingBottom:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/king/zxing/ViewfinderView;->frameGravity:I

    invoke-static {v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->ordinal(I)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_8

    if-eq v1, p4, :cond_7

    const/4 p4, 0x3

    if-eq v1, p4, :cond_6

    const/4 p1, 0x4

    if-eq v1, p1, :cond_5

    goto :goto_0

    :cond_5
    iget p1, p0, Lcom/king/zxing/ViewfinderView;->frameHeight:I

    sub-int/2addr p2, p1

    int-to-float p1, p2

    iget p2, p0, Lcom/king/zxing/ViewfinderView;->framePaddingBottom:F

    add-float v0, p1, p2

    goto :goto_0

    :cond_6
    iget p2, p0, Lcom/king/zxing/ViewfinderView;->frameWidth:I

    sub-int/2addr p1, p2

    int-to-float p1, p1

    iget p2, p0, Lcom/king/zxing/ViewfinderView;->framePaddingRight:F

    add-float p3, p1, p2

    goto :goto_0

    :cond_7
    iget v0, p0, Lcom/king/zxing/ViewfinderView;->framePaddingTop:F

    goto :goto_0

    :cond_8
    iget p3, p0, Lcom/king/zxing/ViewfinderView;->framePaddingLeft:F

    :goto_0
    new-instance p1, Landroid/graphics/Rect;

    float-to-int p2, p3

    float-to-int p3, v0

    iget p4, p0, Lcom/king/zxing/ViewfinderView;->frameWidth:I

    add-int/2addr p4, p2

    iget v0, p0, Lcom/king/zxing/ViewfinderView;->frameHeight:I

    add-int/2addr v0, p3

    invoke-direct {p1, p2, p3, p4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/king/zxing/ViewfinderView;->frame:Landroid/graphics/Rect;

    return-void
.end method

.method public setLabelText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/king/zxing/ViewfinderView;->labelText:Ljava/lang/String;

    return-void
.end method

.method public setLabelTextColor(I)V
    .locals 0

    iput p1, p0, Lcom/king/zxing/ViewfinderView;->labelTextColor:I

    return-void
.end method

.method public setLabelTextColorResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/king/zxing/ViewfinderView;->labelTextColor:I

    return-void
.end method

.method public setLabelTextSize(F)V
    .locals 0

    iput p1, p0, Lcom/king/zxing/ViewfinderView;->labelTextSize:F

    return-void
.end method

.method public setLaserStyle(Lcom/king/zxing/ViewfinderView$LaserStyle;)V
    .locals 0

    iput-object p1, p0, Lcom/king/zxing/ViewfinderView;->laserStyle:Lcom/king/zxing/ViewfinderView$LaserStyle;

    return-void
.end method
