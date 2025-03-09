.class public final Lcom/blacksquircle/ui/editorkit/model/ErrorSpan;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/style/LineBackgroundSpan;


# instance fields
.field public final color:I

.field public final lineWidth:F

.field public final waveSize:F


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    int-to-float v0, v0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    const/4 v2, 0x3

    int-to-float v2, v2

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, v3

    add-float/2addr v2, v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/blacksquircle/ui/editorkit/model/ErrorSpan;->lineWidth:F

    iput v2, p0, Lcom/blacksquircle/ui/editorkit/model/ErrorSpan;->waveSize:F

    const/high16 v0, -0x10000

    iput v0, p0, Lcom/blacksquircle/ui/editorkit/model/ErrorSpan;->color:I

    return-void
.end method


# virtual methods
.method public final drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p8

    move/from16 v3, p9

    move/from16 v4, p10

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v2

    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iget v1, v0, Lcom/blacksquircle/ui/editorkit/model/ErrorSpan;->color:I

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v0, Lcom/blacksquircle/ui/editorkit/model/ErrorSpan;->lineWidth:F

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v1, 0x2

    int-to-float v1, v1

    iget v10, v0, Lcom/blacksquircle/ui/editorkit/model/ErrorSpan;->waveSize:F

    mul-float v1, v1, v10

    move/from16 v3, p3

    int-to-float v11, v3

    move v12, v11

    :goto_0
    add-float v3, v11, v2

    cmpg-float v3, v12, v3

    if-gez v3, :cond_0

    move/from16 v13, p7

    int-to-float v14, v13

    add-float v15, v12, v10

    sub-float v16, v14, v10

    move-object/from16 v3, p1

    move v4, v12

    move v5, v14

    move v6, v15

    move/from16 v7, v16

    move-object v8, v9

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float/2addr v12, v1

    move v4, v15

    move/from16 v5, v16

    move v6, v12

    move v7, v14

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    return-void
.end method
