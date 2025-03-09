.class public interface abstract Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/database/ProxyEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Dao"
.end annotation


# virtual methods
.method public abstract addProxy(Lio/nekohasekai/sagernet/database/ProxyEntity;)J
.end method

.method public abstract countByGroup(J)J
.end method

.method public abstract deleteAll(J)I
.end method

.method public abstract deleteByGroup(J)V
.end method

.method public abstract deleteByGroup([J)V
.end method

.method public abstract deleteById(J)I
.end method

.method public abstract deleteProxy(Lio/nekohasekai/sagernet/database/ProxyEntity;)I
.end method

.method public abstract deleteProxy(Ljava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract getAll()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getByGroup(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getById(J)Lio/nekohasekai/sagernet/database/ProxyEntity;
.end method

.method public abstract getEntities(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIdsByGroup(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insert(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract nextOrder(J)Ljava/lang/Long;
.end method

.method public abstract reset()V
.end method

.method public abstract updateProxy(Lio/nekohasekai/sagernet/database/ProxyEntity;)I
.end method

.method public abstract updateProxy(Ljava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            ">;)I"
        }
    .end annotation
.end method
