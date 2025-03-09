.class public final Landroidx/work/OverwritingInputMerger;
.super Landroidx/work/InputMerger;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final merge(Ljava/util/ArrayList;)Landroidx/work/Data;
    .locals 3

    new-instance v0, Landroidx/work/Data$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/work/Data$Builder;-><init>(I)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/work/Data;

    iget-object v2, v2, Landroidx/work/Data;->mValues:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/work/Data$Builder;->putAll(Ljava/util/HashMap;)V

    new-instance p1, Landroidx/work/Data;

    iget-object v0, v0, Landroidx/work/Data$Builder;->mValues:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-direct {p1, v0}, Landroidx/work/Data;-><init>(Ljava/util/HashMap;)V

    invoke-static {p1}, Landroidx/work/Data;->toByteArrayInternal(Landroidx/work/Data;)[B

    return-object p1
.end method
