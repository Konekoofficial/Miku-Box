.class public Lorg/yaml/snakeyaml/util/ArrayUtils;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/yaml/snakeyaml/util/ArrayUtils$CompositeUnmodifiableArrayList;,
        Lorg/yaml/snakeyaml/util/ArrayUtils$UnmodifiableArrayList;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toUnmodifiableCompositeList([Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;[TE;)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {p1}, Lorg/yaml/snakeyaml/util/ArrayUtils;->toUnmodifiableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    invoke-static {p0}, Lorg/yaml/snakeyaml/util/ArrayUtils;->toUnmodifiableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/yaml/snakeyaml/util/ArrayUtils$CompositeUnmodifiableArrayList;

    invoke-direct {v0, p0, p1}, Lorg/yaml/snakeyaml/util/ArrayUtils$CompositeUnmodifiableArrayList;-><init>([Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static toUnmodifiableList([Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/yaml/snakeyaml/util/ArrayUtils$UnmodifiableArrayList;

    invoke-direct {v0, p0}, Lorg/yaml/snakeyaml/util/ArrayUtils$UnmodifiableArrayList;-><init>([Ljava/lang/Object;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
