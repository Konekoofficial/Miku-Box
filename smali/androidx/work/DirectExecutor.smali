.class public final enum Landroidx/work/DirectExecutor;
.super Ljava/lang/Enum;

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final synthetic $VALUES:[Landroidx/work/DirectExecutor;

.field public static final enum INSTANCE:Landroidx/work/DirectExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-instance v1, Landroidx/work/DirectExecutor;

    const-string v2, "INSTANCE"

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/work/DirectExecutor;->INSTANCE:Landroidx/work/DirectExecutor;

    const/4 v2, 0x1

    new-array v2, v2, [Landroidx/work/DirectExecutor;

    aput-object v1, v2, v0

    sput-object v2, Landroidx/work/DirectExecutor;->$VALUES:[Landroidx/work/DirectExecutor;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/work/DirectExecutor;
    .locals 1

    const-class v0, Landroidx/work/DirectExecutor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/work/DirectExecutor;

    return-object p0
.end method

.method public static values()[Landroidx/work/DirectExecutor;
    .locals 1

    sget-object v0, Landroidx/work/DirectExecutor;->$VALUES:[Landroidx/work/DirectExecutor;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/work/DirectExecutor;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DirectExecutor"

    return-object v0
.end method
