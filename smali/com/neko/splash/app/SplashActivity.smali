.class public Lcom/neko/splash/app/SplashActivity;
.super Lio/nekohasekai/sagernet/ui/ThemedActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/neko/splash/app/SplashActivity$100000000;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    move-object v2, v0

    invoke-direct {v2}, Lio/nekohasekai/sagernet/ui/ThemedActivity;-><init>()V

    return-void
.end method

.method public static getRoundedCornerBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object v11, v0

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    move-object v12, v0

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v11, v12, v13}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    move-object v3, v11

    new-instance v11, Landroid/graphics/Canvas;

    move-object/from16 v17, v11

    move-object/from16 v11, v17

    move-object/from16 v12, v17

    move-object v13, v3

    invoke-direct {v12, v13}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move-object v4, v11

    const v11, -0xbdbdbe

    move v5, v11

    new-instance v11, Landroid/graphics/Paint;

    move-object/from16 v17, v11

    move-object/from16 v11, v17

    move-object/from16 v12, v17

    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    move-object v6, v11

    new-instance v11, Landroid/graphics/Rect;

    move-object/from16 v17, v11

    move-object/from16 v11, v17

    move-object/from16 v12, v17

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v15, v0

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v16

    invoke-direct/range {v12 .. v16}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v7, v11

    new-instance v11, Landroid/graphics/RectF;

    move-object/from16 v17, v11

    move-object/from16 v11, v17

    move-object/from16 v12, v17

    move-object v13, v7

    invoke-direct {v12, v13}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    move-object v8, v11

    move v11, v1

    int-to-float v11, v11

    move v9, v11

    move-object v11, v6

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    move-object v11, v4

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual {v11, v12, v13, v14, v15}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    move-object v11, v6

    const v12, -0xbdbdbe

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setColor(I)V

    move-object v11, v4

    move-object v12, v8

    move v13, v9

    move v14, v9

    move-object v15, v6

    invoke-virtual {v11, v12, v13, v14, v15}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    move-object v11, v6

    new-instance v12, Landroid/graphics/PorterDuffXfermode;

    move-object/from16 v17, v12

    move-object/from16 v12, v17

    move-object/from16 v13, v17

    sget-object v14, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v13, v14}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    move-result-object v11

    move-object v11, v4

    move-object v12, v0

    move-object v13, v7

    move-object v14, v7

    move-object v15, v6

    invoke-virtual {v11, v12, v13, v14, v15}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    move-object v11, v3

    move-object v0, v11

    return-object v0
.end method


# virtual methods
.method public _Radius_ImageView(Landroid/widget/ImageView;D)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "D)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v7, v1

    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v7

    move-object v5, v7

    move-object v7, v1

    move-object v8, v5

    move-wide v9, v2

    double-to-int v9, v9

    invoke-static {v8, v9}, Lcom/neko/splash/app/SplashActivity;->getRoundedCornerBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    move-object v1, p0

    move-object v2, p1

    move-object v6, v1

    const-string v7, "uwu.android.kawai"

    move-object v6, v1

    move-object v7, v2

    invoke-super {v6, v7}, Lio/nekohasekai/sagernet/ui/ThemedActivity;->onCreate(Landroid/os/Bundle;)V

    move-object v6, v1

    const v7, 0x7f0d0001

    invoke-virtual {v6, v7}, Lcom/neko/splash/app/SplashActivity;->setContentView(I)V

    new-instance v6, Landroid/os/Handler;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    invoke-direct {v7}, Landroid/os/Handler;-><init>()V

    new-instance v7, Lcom/neko/splash/app/SplashActivity$100000000;

    move-object v10, v7

    move-object v7, v10

    move-object v8, v10

    move-object v9, v1

    invoke-direct {v8, v9}, Lcom/neko/splash/app/SplashActivity$100000000;-><init>(Lcom/neko/splash/app/SplashActivity;)V

    const/16 v8, 0x9c4

    int-to-long v8, v8

    invoke-virtual {v6, v7, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v6

    move-object v6, v1

    const v7, 0x7f0a02de

    invoke-virtual {v6, v7}, Lcom/neko/splash/app/SplashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    move-object v4, v6

    move-object v6, v1

    move-object v7, v4

    const/16 v8, 0x3e8

    int-to-double v8, v8

    invoke-virtual {v6, v7, v8, v9}, Lcom/neko/splash/app/SplashActivity;->_Radius_ImageView(Landroid/widget/ImageView;D)V

    return-void
.end method
