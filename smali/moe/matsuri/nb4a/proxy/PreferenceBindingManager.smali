.class public final Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;
.super Ljava/lang/Object;


# instance fields
.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmoe/matsuri/nb4a/proxy/PreferenceBinding;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;->items:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final add(Lmoe/matsuri/nb4a/proxy/PreferenceBinding;)Lmoe/matsuri/nb4a/proxy/PreferenceBinding;
    .locals 1

    iget-object v0, p0, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final fromCacheAll(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    invoke-virtual {v1, p1}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->setBean(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->fromCache()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmoe/matsuri/nb4a/proxy/PreferenceBinding;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;->items:Ljava/util/List;

    return-object v0
.end method

.method public final setPreferenceFragment(Landroidx/preference/PreferenceFragmentCompat;)V
    .locals 2

    iget-object v0, p0, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    invoke-virtual {v1, p1}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->setPf(Landroidx/preference/PreferenceFragmentCompat;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final writeToCacheAll(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    invoke-virtual {v1, p1}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->setBean(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->writeToCache()V

    goto :goto_0

    :cond_0
    return-void
.end method
