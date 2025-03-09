.class public final Landroidx/core/provider/CallbackWithHandler$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final val$callback:Ljava/lang/Object;

.field public final val$reason:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Landroidx/core/provider/CallbackWithHandler$2;->$r8$classId:I

    iput-object p3, p0, Landroidx/core/provider/CallbackWithHandler$2;->val$callback:Ljava/lang/Object;

    iput p1, p0, Landroidx/core/provider/CallbackWithHandler$2;->val$reason:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILandroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/core/provider/CallbackWithHandler$2;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/core/provider/CallbackWithHandler$2;->val$reason:I

    iput-object p2, p0, Landroidx/core/provider/CallbackWithHandler$2;->val$callback:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Landroidx/core/provider/CallbackWithHandler$2;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/core/provider/CallbackWithHandler$2;->val$callback:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/datepicker/MaterialCalendar;

    iget-object v0, v0, Lcom/google/android/material/datepicker/MaterialCalendar;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Landroidx/core/provider/CallbackWithHandler$2;->val$reason:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/core/provider/CallbackWithHandler$2;->val$callback:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundService;->mNotificationManager:Landroid/app/NotificationManager;

    iget v1, p0, Landroidx/core/provider/CallbackWithHandler$2;->val$reason:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/core/provider/CallbackWithHandler$2;->val$callback:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;

    iget v1, p0, Landroidx/core/provider/CallbackWithHandler$2;->val$reason:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/core/provider/CallbackWithHandler$2;->val$callback:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/impl/Quirks;

    iget-object v0, v0, Landroidx/camera/core/impl/Quirks;->mQuirks:Ljava/lang/Object;

    check-cast v0, Landroidx/core/content/res/CamUtils;

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/core/provider/CallbackWithHandler$2;->val$reason:I

    invoke-virtual {v0, v1}, Landroidx/core/content/res/CamUtils;->onFontRetrievalFailed(I)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
