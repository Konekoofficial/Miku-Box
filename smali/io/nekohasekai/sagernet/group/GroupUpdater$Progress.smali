.class public final Lio/nekohasekai/sagernet/group/GroupUpdater$Progress;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/group/GroupUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Progress"
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty;"
        }
    .end annotation
.end field


# instance fields
.field private max:I

.field private final progress$delegate:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lio/nekohasekai/sagernet/group/GroupUpdater$Progress;

    const-string v2, "progress"

    const-string v3, "getProgress()I"

    invoke-direct {v0, v1, v2, v3}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lio/nekohasekai/sagernet/group/GroupUpdater$Progress;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Progress;->max:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Progress;->progress$delegate:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static synthetic copy$default(Lio/nekohasekai/sagernet/group/GroupUpdater$Progress;IILjava/lang/Object;)Lio/nekohasekai/sagernet/group/GroupUpdater$Progress;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Progress;->max:I

    :cond_0
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/group/GroupUpdater$Progress;->copy(I)Lio/nekohasekai/sagernet/group/GroupUpdater$Progress;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Progress;->max:I

    return v0
.end method

.method public final copy(I)Lio/nekohasekai/sagernet/group/GroupUpdater$Progress;
    .locals 1

    new-instance v0, Lio/nekohasekai/sagernet/group/GroupUpdater$Progress;

    invoke-direct {v0, p1}, Lio/nekohasekai/sagernet/group/GroupUpdater$Progress;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/nekohasekai/sagernet/group/GroupUpdater$Progress;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/nekohasekai/sagernet/group/GroupUpdater$Progress;

    iget v1, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Progress;->max:I

    iget p1, p1, Lio/nekohasekai/sagernet/group/GroupUpdater$Progress;->max:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getMax()I
    .locals 1

    iget v0, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Progress;->max:I

    return v0
.end method

.method public final getProgress()I
    .locals 3

    iget-object v0, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Progress;->progress$delegate:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v1, Lio/nekohasekai/sagernet/group/GroupUpdater$Progress;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getValue(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Object;Lkotlin/reflect/KProperty;)I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Progress;->max:I

    return v0
.end method

.method public final setMax(I)V
    .locals 0

    iput p1, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Progress;->max:I

    return-void
.end method

.method public final setProgress(I)V
    .locals 3

    iget-object v0, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Progress;->progress$delegate:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v1, Lio/nekohasekai/sagernet/group/GroupUpdater$Progress;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->setValue(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Object;Lkotlin/reflect/KProperty;I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Progress(max="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Progress;->max:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
