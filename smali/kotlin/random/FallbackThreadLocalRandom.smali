.class public final Lkotlin/random/FallbackThreadLocalRandom;
.super Lkotlin/random/AbstractPlatformRandom;


# instance fields
.field public final implStorage:Lkotlin/random/FallbackThreadLocalRandom$implStorage$1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lkotlin/random/Random;-><init>()V

    new-instance v0, Lkotlin/random/FallbackThreadLocalRandom$implStorage$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/random/FallbackThreadLocalRandom$implStorage$1;-><init>(I)V

    iput-object v0, p0, Lkotlin/random/FallbackThreadLocalRandom;->implStorage:Lkotlin/random/FallbackThreadLocalRandom$implStorage$1;

    return-void
.end method


# virtual methods
.method public final getImpl()Ljava/util/Random;
    .locals 1

    iget-object v0, p0, Lkotlin/random/FallbackThreadLocalRandom;->implStorage:Lkotlin/random/FallbackThreadLocalRandom$implStorage$1;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
