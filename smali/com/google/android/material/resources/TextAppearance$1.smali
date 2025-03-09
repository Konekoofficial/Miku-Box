.class public final Lcom/google/android/material/resources/TextAppearance$1;
.super Landroidx/core/content/res/CamUtils;


# instance fields
.field public final synthetic this$0:Lcom/google/android/material/resources/TextAppearance;

.field public final synthetic val$callback:Landroidx/room/util/DBUtil;


# direct methods
.method public constructor <init>(Lcom/google/android/material/resources/TextAppearance;Landroidx/room/util/DBUtil;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/resources/TextAppearance$1;->this$0:Lcom/google/android/material/resources/TextAppearance;

    iput-object p2, p0, Lcom/google/android/material/resources/TextAppearance$1;->val$callback:Landroidx/room/util/DBUtil;

    return-void
.end method


# virtual methods
.method public final onFontRetrievalFailed(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/resources/TextAppearance$1;->this$0:Lcom/google/android/material/resources/TextAppearance;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/material/resources/TextAppearance;->fontResolved:Z

    iget-object v0, p0, Lcom/google/android/material/resources/TextAppearance$1;->val$callback:Landroidx/room/util/DBUtil;

    invoke-virtual {v0, p1}, Landroidx/room/util/DBUtil;->onFontRetrievalFailed(I)V

    return-void
.end method

.method public final onFontRetrieved(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/resources/TextAppearance$1;->this$0:Lcom/google/android/material/resources/TextAppearance;

    iget v1, v0, Lcom/google/android/material/resources/TextAppearance;->textStyle:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/material/resources/TextAppearance;->font:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/google/android/material/resources/TextAppearance;->fontResolved:Z

    iget-object p1, v0, Lcom/google/android/material/resources/TextAppearance;->font:Landroid/graphics/Typeface;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/material/resources/TextAppearance$1;->val$callback:Landroidx/room/util/DBUtil;

    invoke-virtual {v1, p1, v0}, Landroidx/room/util/DBUtil;->onFontRetrieved(Landroid/graphics/Typeface;Z)V

    return-void
.end method
