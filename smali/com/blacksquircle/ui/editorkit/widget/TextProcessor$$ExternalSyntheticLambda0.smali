.class public final synthetic Lcom/blacksquircle/ui/editorkit/widget/TextProcessor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;


# direct methods
.method public synthetic constructor <init>(Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;F)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor$$ExternalSyntheticLambda0;->f$0:Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;II)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor$$ExternalSyntheticLambda0;->f$0:Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;Landroid/graphics/Typeface;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor$$ExternalSyntheticLambda0;->f$0:Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor$$ExternalSyntheticLambda0;->f$0:Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    iget-object v0, v0, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->plugins:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor$$ExternalSyntheticLambda0;->f$0:Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    iget-object v0, v0, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->plugins:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {v0}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor$$ExternalSyntheticLambda0;->f$0:Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    iget-object v0, v0, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->plugins:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-static {v0}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
