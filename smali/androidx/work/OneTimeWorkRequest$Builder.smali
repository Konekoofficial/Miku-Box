.class public final Landroidx/work/OneTimeWorkRequest$Builder;
.super Lorg/ini4j/spi/AbstractParser;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 2

    iput p2, p0, Landroidx/work/OneTimeWorkRequest$Builder;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    iput-object p2, p0, Lorg/ini4j/spi/AbstractParser;->_comments:Ljava/lang/Object;

    new-instance p2, Landroidx/work/impl/model/WorkSpec;

    iget-object v0, p0, Lorg/ini4j/spi/AbstractParser;->_comments:Ljava/lang/Object;

    check-cast v0, Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lorg/ini4j/spi/AbstractParser;->_operators:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/util/LinkedHashSet;

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iput-object p2, p0, Lorg/ini4j/spi/AbstractParser;->_config:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final buildInternal$work_runtime_release()Landroidx/work/WorkRequest;
    .locals 4

    iget v0, p0, Landroidx/work/OneTimeWorkRequest$Builder;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/ini4j/spi/AbstractParser;->_operators:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/model/WorkSpec;

    iget-boolean v1, v0, Landroidx/work/impl/model/WorkSpec;->expedited:Z

    if-nez v1, :cond_0

    new-instance v1, Landroidx/work/PeriodicWorkRequest;

    iget-object v2, p0, Lorg/ini4j/spi/AbstractParser;->_comments:Ljava/lang/Object;

    check-cast v2, Ljava/util/UUID;

    iget-object v3, p0, Lorg/ini4j/spi/AbstractParser;->_config:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashSet;

    invoke-direct {v1, v2, v0, v3}, Landroidx/work/WorkRequest;-><init>(Ljava/util/UUID;Landroidx/work/impl/model/WorkSpec;Ljava/util/HashSet;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "PeriodicWorkRequests cannot be expedited"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Landroidx/work/OneTimeWorkRequest;

    iget-object v1, p0, Lorg/ini4j/spi/AbstractParser;->_comments:Ljava/lang/Object;

    check-cast v1, Ljava/util/UUID;

    iget-object v2, p0, Lorg/ini4j/spi/AbstractParser;->_operators:Ljava/lang/Object;

    check-cast v2, Landroidx/work/impl/model/WorkSpec;

    iget-object v3, p0, Lorg/ini4j/spi/AbstractParser;->_config:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1, v2, v3}, Landroidx/work/WorkRequest;-><init>(Ljava/util/UUID;Landroidx/work/impl/model/WorkSpec;Ljava/util/HashSet;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
