.class public final Lio/nekohasekai/sagernet/ktx/PreferenceProxy;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final defaultValue:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final getter:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final setter:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->name:Ljava/lang/String;

    iput-object p2, p0, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->defaultValue:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getter:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setter:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final getDefaultValue()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    iget-object v0, p0, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->defaultValue:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getGetter()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation

    iget-object v0, p0, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getter:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSetter()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation

    iget-object v0, p0, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setter:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty;",
            ")TT;"
        }
    .end annotation

    iget-object p1, p0, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getter:Lkotlin/jvm/functions/Function2;

    iget-object p2, p0, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->name:Ljava/lang/String;

    iget-object v0, p0, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->defaultValue:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty;",
            "TT;)V"
        }
    .end annotation

    iget-object p1, p0, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setter:Lkotlin/jvm/functions/Function2;

    iget-object p2, p0, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->name:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
