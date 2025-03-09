.class public final Landroidx/work/impl/WorkerWrapper$Builder;
.super Ljava/lang/Object;


# instance fields
.field public final mAppContext:Landroid/content/Context;

.field public final mConfiguration:Landroidx/work/Configuration;

.field public final mForegroundProcessor:Landroidx/work/impl/Processor;

.field public mRuntimeExtras:Landroidx/appcompat/widget/PopupMenu;

.field public mSchedulers:Ljava/util/List;

.field public final mTags:Ljava/util/ArrayList;

.field public final mWorkDatabase:Landroidx/work/impl/WorkDatabase;

.field public final mWorkSpec:Landroidx/work/impl/model/WorkSpec;

.field public final mWorkTaskExecutor:Landroidx/appcompat/widget/PopupMenu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/appcompat/widget/PopupMenu;Landroidx/work/impl/Processor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/WorkSpec;Ljava/util/ArrayList;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/appcompat/widget/PopupMenu;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/PopupMenu;-><init>(I)V

    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper$Builder;->mRuntimeExtras:Landroidx/appcompat/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/WorkerWrapper$Builder;->mAppContext:Landroid/content/Context;

    iput-object p3, p0, Landroidx/work/impl/WorkerWrapper$Builder;->mWorkTaskExecutor:Landroidx/appcompat/widget/PopupMenu;

    iput-object p4, p0, Landroidx/work/impl/WorkerWrapper$Builder;->mForegroundProcessor:Landroidx/work/impl/Processor;

    iput-object p2, p0, Landroidx/work/impl/WorkerWrapper$Builder;->mConfiguration:Landroidx/work/Configuration;

    iput-object p5, p0, Landroidx/work/impl/WorkerWrapper$Builder;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    iput-object p6, p0, Landroidx/work/impl/WorkerWrapper$Builder;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    iput-object p7, p0, Landroidx/work/impl/WorkerWrapper$Builder;->mTags:Ljava/util/ArrayList;

    return-void
.end method
