.class public interface abstract Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/database/preference/KeyValuePair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Dao"
.end annotation


# virtual methods
.method public abstract all()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/database/preference/KeyValuePair;",
            ">;"
        }
    .end annotation
.end method

.method public abstract delete(Ljava/lang/String;)I
.end method

.method public abstract get(Ljava/lang/String;)Lio/nekohasekai/sagernet/database/preference/KeyValuePair;
.end method

.method public abstract insert(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/database/preference/KeyValuePair;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract put(Lio/nekohasekai/sagernet/database/preference/KeyValuePair;)J
.end method

.method public abstract reset()I
.end method
