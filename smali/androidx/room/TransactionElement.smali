.class public abstract Landroidx/room/TransactionElement;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$Element;


# static fields
.field public static final Key:Landroidx/transition/Transition$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/transition/Transition$1;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Landroidx/transition/Transition$1;-><init>(I)V

    sput-object v0, Landroidx/room/TransactionElement;->Key:Landroidx/transition/Transition$1;

    return-void
.end method
