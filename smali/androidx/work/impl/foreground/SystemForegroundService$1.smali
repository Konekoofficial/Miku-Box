.class public final Landroidx/work/impl/foreground/SystemForegroundService$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Landroidx/work/impl/foreground/SystemForegroundService;

.field public final synthetic val$notification:Landroid/app/Notification;

.field public final synthetic val$notificationId:I

.field public final synthetic val$notificationType:I


# direct methods
.method public constructor <init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/foreground/SystemForegroundService$1;->this$0:Landroidx/work/impl/foreground/SystemForegroundService;

    iput p2, p0, Landroidx/work/impl/foreground/SystemForegroundService$1;->val$notificationId:I

    iput-object p3, p0, Landroidx/work/impl/foreground/SystemForegroundService$1;->val$notification:Landroid/app/Notification;

    iput p4, p0, Landroidx/work/impl/foreground/SystemForegroundService$1;->val$notificationType:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    iget v2, p0, Landroidx/work/impl/foreground/SystemForegroundService$1;->val$notificationType:I

    iget-object v3, p0, Landroidx/work/impl/foreground/SystemForegroundService$1;->val$notification:Landroid/app/Notification;

    iget v4, p0, Landroidx/work/impl/foreground/SystemForegroundService$1;->val$notificationId:I

    iget-object v5, p0, Landroidx/work/impl/foreground/SystemForegroundService$1;->this$0:Landroidx/work/impl/foreground/SystemForegroundService;

    if-lt v0, v1, :cond_0

    invoke-static {v5, v4, v3, v2}, Landroidx/work/impl/foreground/SystemForegroundService$Api31Impl;->startForeground(Landroid/app/Service;ILandroid/app/Notification;I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    invoke-static {v5, v4, v3, v2}, Landroidx/work/impl/foreground/SystemForegroundService$Api29Impl;->startForeground(Landroid/app/Service;ILandroid/app/Notification;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v4, v3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :goto_0
    return-void
.end method
