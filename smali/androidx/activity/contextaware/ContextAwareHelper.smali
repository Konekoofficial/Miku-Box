.class public final Landroidx/activity/contextaware/ContextAwareHelper;
.super Ljava/lang/Object;


# instance fields
.field public volatile context:Landroidx/activity/ComponentActivity;

.field public final listeners:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Landroidx/activity/contextaware/ContextAwareHelper;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method
