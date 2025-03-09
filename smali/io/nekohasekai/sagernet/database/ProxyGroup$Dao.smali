.class public interface abstract Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/database/ProxyGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Dao"
.end annotation


# virtual methods
.method public abstract allGroups()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/database/ProxyGroup;",
            ">;"
        }
    .end annotation
.end method

.method public abstract createGroup(Lio/nekohasekai/sagernet/database/ProxyGroup;)J
.end method

.method public abstract deleteById(J)I
.end method

.method public abstract deleteGroup(Lio/nekohasekai/sagernet/database/ProxyGroup;)V
.end method

.method public abstract deleteGroup(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/database/ProxyGroup;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getById(J)Lio/nekohasekai/sagernet/database/ProxyGroup;
.end method

.method public abstract insert(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/database/ProxyGroup;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract nextOrder()Ljava/lang/Long;
.end method

.method public abstract reset()V
.end method

.method public abstract subscriptions(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract updateGroup(Lio/nekohasekai/sagernet/database/ProxyGroup;)V
.end method
