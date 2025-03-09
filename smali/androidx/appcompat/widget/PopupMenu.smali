.class public final Landroidx/appcompat/widget/PopupMenu;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/FutureCallback;
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;
.implements Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;
.implements Landroidx/work/impl/utils/taskexecutor/TaskExecutor;
.implements Landroidx/work/multiprocess/RemoteDispatcher;


# static fields
.field public static sInstance:Landroidx/appcompat/widget/PopupMenu;


# instance fields
.field public final synthetic $r8$classId:I

.field public mMenu:Ljava/lang/Object;

.field public mMenuItemClickListener:Ljava/lang/Object;

.field public mPopup:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Landroidx/appcompat/widget/PopupMenu;->$r8$classId:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/PopupMenu;->mMenu:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/appcompat/widget/PopupMenu;->mPopup:Ljava/lang/Object;

    new-instance p1, Landroidx/transition/Transition$3;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0}, Landroidx/transition/Transition$3;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Landroidx/appcompat/widget/PopupMenu;->mMenuItemClickListener:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/PopupMenu;->mMenu:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/PopupMenu;->mPopup:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/appcompat/widget/PopupMenu;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/PopupMenu;->mMenu:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appcompat/widget/PopupMenu;->mPopup:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/appcompat/widget/PopupMenu;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/appcompat/app/TwilightManager$TwilightState;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/PopupMenu;->mMenuItemClickListener:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/appcompat/widget/PopupMenu;->mMenu:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appcompat/widget/PopupMenu;->mPopup:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/PopupMenu;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-direct {v5, p1}, Landroidx/appcompat/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Landroidx/appcompat/widget/PopupMenu;->mMenu:Ljava/lang/Object;

    new-instance v0, Landroidx/appcompat/widget/PopupMenu$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Landroidx/appcompat/widget/PopupMenu$1;-><init>(ILjava/lang/Object;)V

    iput-object v0, v5, Landroidx/appcompat/view/menu/MenuBuilder;->mCallback:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

    new-instance v0, Landroidx/appcompat/view/menu/MenuPopupHelper;

    const v2, 0x7f0403b7

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/view/menu/MenuPopupHelper;-><init>(ILandroid/content/Context;Landroid/view/View;Landroidx/appcompat/view/menu/MenuBuilder;Z)V

    iput-object v0, p0, Landroidx/appcompat/widget/PopupMenu;->mPopup:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mDropDownGravity:I

    new-instance p1, Landroidx/appcompat/widget/PopupMenu$2;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/PopupMenu$2;-><init>(Landroidx/appcompat/widget/PopupMenu;)V

    iput-object p1, v0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Landroidx/appcompat/widget/PopupMenu;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/PopupMenu;->mMenu:Ljava/lang/Object;

    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/PopupMenu;->mPopup:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/appcompat/widget/PopupMenu;->mMenuItemClickListener:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleService;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Landroidx/appcompat/widget/PopupMenu;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, p1}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Landroidx/appcompat/widget/PopupMenu;->mMenu:Ljava/lang/Object;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/PopupMenu;->mPopup:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/Data$Builder;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Landroidx/appcompat/widget/PopupMenu;->$r8$classId:I

    const/16 v0, 0xa

    iput v0, p0, Landroidx/appcompat/widget/PopupMenu;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/PopupMenu;->mMenu:Ljava/lang/Object;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/PopupMenu;->mPopup:Ljava/lang/Object;

    new-instance p1, Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackProvider16$1;

    invoke-direct {p1, p0}, Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackProvider16$1;-><init>(Landroidx/appcompat/widget/PopupMenu;)V

    iput-object p1, p0, Landroidx/appcompat/widget/PopupMenu;->mMenuItemClickListener:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/WorkQuery$Builder;Landroidx/work/impl/constraints/WorkConstraintsCallback;)V
    .locals 12

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/16 v4, 0xe

    iput v4, p0, Landroidx/appcompat/widget/PopupMenu;->$r8$classId:I

    const/4 v4, 0x0

    new-instance v5, Landroidx/work/impl/constraints/controllers/BatteryNotLowController;

    iget-object v6, p1, Landroidx/work/WorkQuery$Builder;->mIds:Ljava/lang/Object;

    check-cast v6, Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;

    invoke-direct {v5, v6, v3}, Landroidx/work/impl/constraints/controllers/BatteryNotLowController;-><init>(Landroidx/work/impl/constraints/trackers/ConstraintTracker;I)V

    new-instance v6, Landroidx/work/impl/constraints/controllers/BatteryNotLowController;

    iget-object v7, p1, Landroidx/work/WorkQuery$Builder;->mUniqueWorkNames:Ljava/lang/Object;

    check-cast v7, Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;

    invoke-direct {v6, v7, v4}, Landroidx/work/impl/constraints/controllers/BatteryNotLowController;-><init>(Landroidx/work/impl/constraints/trackers/ConstraintTracker;I)V

    new-instance v7, Landroidx/work/impl/constraints/controllers/BatteryNotLowController;

    iget-object v8, p1, Landroidx/work/WorkQuery$Builder;->mStates:Ljava/lang/Object;

    check-cast v8, Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;

    invoke-direct {v7, v8, v2}, Landroidx/work/impl/constraints/controllers/BatteryNotLowController;-><init>(Landroidx/work/impl/constraints/trackers/ConstraintTracker;I)V

    new-instance v8, Landroidx/work/impl/constraints/controllers/BatteryNotLowController;

    iget-object p1, p1, Landroidx/work/WorkQuery$Builder;->mTags:Ljava/lang/Object;

    check-cast p1, Landroidx/work/impl/constraints/trackers/ConstraintTracker;

    invoke-direct {v8, p1, v1}, Landroidx/work/impl/constraints/controllers/BatteryNotLowController;-><init>(Landroidx/work/impl/constraints/trackers/ConstraintTracker;I)V

    new-instance v9, Landroidx/work/impl/constraints/controllers/BatteryNotLowController;

    invoke-direct {v9, p1, v0}, Landroidx/work/impl/constraints/controllers/BatteryNotLowController;-><init>(Landroidx/work/impl/constraints/trackers/ConstraintTracker;I)V

    new-instance v10, Landroidx/work/impl/constraints/controllers/NetworkNotRoamingController;

    invoke-direct {v10, p1}, Landroidx/work/impl/constraints/controllers/ConstraintController;-><init>(Landroidx/work/impl/constraints/trackers/ConstraintTracker;)V

    new-instance v11, Landroidx/work/impl/constraints/controllers/NetworkMeteredController;

    invoke-direct {v11, p1}, Landroidx/work/impl/constraints/controllers/ConstraintController;-><init>(Landroidx/work/impl/constraints/trackers/ConstraintTracker;)V

    const/4 p1, 0x7

    new-array p1, p1, [Landroidx/work/impl/constraints/controllers/ConstraintController;

    aput-object v5, p1, v4

    aput-object v6, p1, v3

    aput-object v7, p1, v1

    aput-object v8, p1, v0

    aput-object v9, p1, v2

    const/4 v0, 0x5

    aput-object v10, p1, v0

    const/4 v0, 0x6

    aput-object v11, p1, v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/PopupMenu;->mMenu:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/appcompat/widget/PopupMenu;->mPopup:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/PopupMenu;->mMenuItemClickListener:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Landroidx/appcompat/widget/PopupMenu;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/PopupMenu;->mMenu:Ljava/lang/Object;

    new-instance v0, Landroidx/work/impl/model/WorkTagDao_Impl$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/work/impl/model/WorkTagDao_Impl$1;-><init>(Landroidx/room/RoomDatabase;I)V

    iput-object v0, p0, Landroidx/appcompat/widget/PopupMenu;->mPopup:Ljava/lang/Object;

    new-instance v0, Landroidx/work/impl/model/WorkTagDao_Impl$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/work/impl/model/WorkTagDao_Impl$2;-><init>(Landroidx/room/RoomDatabase;I)V

    iput-object v0, p0, Landroidx/appcompat/widget/PopupMenu;->mMenuItemClickListener:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/common/BitArray;)V
    .locals 2

    const/16 v0, 0x13

    iput v0, p0, Landroidx/appcompat/widget/PopupMenu;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(I)V

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    const/4 v1, 0x1

    iput v1, v0, Lcom/google/zxing/qrcode/decoder/Version$ECB;->dataCodewords:I

    iput-object v0, p0, Landroidx/appcompat/widget/PopupMenu;->mPopup:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/PopupMenu;->mMenuItemClickListener:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/appcompat/widget/PopupMenu;->mMenu:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x12

    iput v2, v0, Landroidx/appcompat/widget/PopupMenu;->$r8$classId:I

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0x8

    iget v4, v1, Lcom/google/zxing/common/BitMatrix;->height:I

    if-lt v4, v3, :cond_9

    const/16 v3, 0x90

    if-gt v4, v3, :cond_9

    and-int/lit8 v3, v4, 0x1

    if-nez v3, :cond_9

    sget-object v5, Lcom/google/zxing/datamatrix/decoder/Version;->VERSIONS:[Lcom/google/zxing/datamatrix/decoder/Version;

    if-nez v3, :cond_8

    iget v3, v1, Lcom/google/zxing/common/BitMatrix;->width:I

    and-int/lit8 v5, v3, 0x1

    if-nez v5, :cond_8

    sget-object v5, Lcom/google/zxing/datamatrix/decoder/Version;->VERSIONS:[Lcom/google/zxing/datamatrix/decoder/Version;

    const/4 v6, 0x0

    :goto_0
    const/16 v7, 0x1e

    if-ge v6, v7, :cond_7

    aget-object v7, v5, v6

    iget v8, v7, Lcom/google/zxing/datamatrix/decoder/Version;->symbolSizeRows:I

    if-ne v8, v4, :cond_6

    iget v9, v7, Lcom/google/zxing/datamatrix/decoder/Version;->symbolSizeColumns:I

    if-ne v9, v3, :cond_6

    iput-object v7, v0, Landroidx/appcompat/widget/PopupMenu;->mMenuItemClickListener:Ljava/lang/Object;

    if-ne v4, v8, :cond_5

    iget v3, v7, Lcom/google/zxing/datamatrix/decoder/Version;->dataRegionSizeRows:I

    div-int/2addr v8, v3

    iget v4, v7, Lcom/google/zxing/datamatrix/decoder/Version;->dataRegionSizeColumns:I

    div-int/2addr v9, v4

    mul-int v5, v8, v3

    mul-int v6, v9, v4

    new-instance v7, Lcom/google/zxing/common/BitMatrix;

    invoke-direct {v7, v6, v5}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v8, :cond_4

    mul-int v6, v5, v3

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_3

    mul-int v11, v10, v4

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v3, :cond_2

    add-int/lit8 v13, v3, 0x2

    mul-int v13, v13, v5

    add-int/lit8 v13, v13, 0x1

    add-int/2addr v13, v12

    add-int v14, v6, v12

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v4, :cond_1

    add-int/lit8 v16, v4, 0x2

    mul-int v16, v16, v10

    add-int/lit8 v16, v16, 0x1

    add-int v2, v16, v15

    invoke-virtual {v1, v2, v13}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int v2, v11, v15

    invoke-virtual {v7, v2, v14}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    :cond_0
    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    iput-object v7, v0, Landroidx/appcompat/widget/PopupMenu;->mMenu:Ljava/lang/Object;

    new-instance v1, Lcom/google/zxing/common/BitMatrix;

    iget v2, v7, Lcom/google/zxing/common/BitMatrix;->width:I

    iget v3, v7, Lcom/google/zxing/common/BitMatrix;->height:I

    invoke-direct {v1, v2, v3}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    iput-object v1, v0, Landroidx/appcompat/widget/PopupMenu;->mPopup:Ljava/lang/Object;

    return-void

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Dimension of bitMatrix must match the version size"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_7
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v1

    throw v1

    :cond_8
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v1

    throw v1

    :cond_9
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v1

    throw v1
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Comparable;I)V
    .locals 0

    iput p4, p0, Landroidx/appcompat/widget/PopupMenu;->$r8$classId:I

    iput-object p1, p0, Landroidx/appcompat/widget/PopupMenu;->mMenu:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appcompat/widget/PopupMenu;->mPopup:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/appcompat/widget/PopupMenu;->mMenuItemClickListener:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Landroidx/appcompat/widget/PopupMenu;->$r8$classId:I

    iput-object p1, p0, Landroidx/appcompat/widget/PopupMenu;->mMenuItemClickListener:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appcompat/widget/PopupMenu;->mMenu:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/appcompat/widget/PopupMenu;->mPopup:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    const/16 v0, 0xf

    iput v0, p0, Landroidx/appcompat/widget/PopupMenu;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/appcompat/widget/PopupMenu;->mPopup:Ljava/lang/Object;

    new-instance v0, Landroidx/core/os/ExecutorCompat$HandlerExecutor;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Landroidx/core/os/ExecutorCompat$HandlerExecutor;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/appcompat/widget/PopupMenu;->mMenuItemClickListener:Ljava/lang/Object;

    new-instance v0, Landroidx/room/TransactionExecutor;

    invoke-direct {v0, p1}, Landroidx/room/TransactionExecutor;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Landroidx/appcompat/widget/PopupMenu;->mMenu:Ljava/lang/Object;

    return-void
.end method

.method public static extractNumericValueFromBitArray(IILcom/google/zxing/common/BitArray;)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    add-int v2, p0, v0

    invoke-virtual {p2, v2}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v2

    if-eqz v2, :cond_0

    sub-int v2, p1, v0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    shl-int v2, v3, v2

    or-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/appcompat/widget/PopupMenu;
    .locals 2

    new-instance v0, Landroidx/appcompat/widget/PopupMenu;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method


# virtual methods
.method public addState([ILandroid/animation/ValueAnimator;)V
    .locals 1

    new-instance v0, Lokhttp3/HttpUrl$Companion;

    invoke-direct {v0, p1, p2}, Lokhttp3/HttpUrl$Companion;-><init>([ILandroid/animation/ValueAnimator;)V

    iget-object p1, p0, Landroidx/appcompat/widget/PopupMenu;->mMenuItemClickListener:Ljava/lang/Object;

    check-cast p1, Landroidx/transition/Transition$3;

    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Landroidx/appcompat/widget/PopupMenu;->mMenu:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public areAllConstraintsMet(Ljava/lang/String;)Z
    .locals 7

    iget-object v0, p0, Landroidx/appcompat/widget/PopupMenu;->mMenuItemClickListener:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/PopupMenu;->mPopup:Ljava/lang/Object;

    check-cast v1, [Landroidx/work/impl/constraints/controllers/ConstraintController;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    iget-object v6, v5, Landroidx/work/impl/constraints/controllers/ConstraintController;->currentValue:Ljava/lang/Object;

    if-eqz v6, :cond_0

    invoke-virtual {v5, v6}, Landroidx/work/impl/constraints/controllers/ConstraintController;->isConstrained(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v5, Landroidx/work/impl/constraints/controllers/ConstraintController;->matchingWorkSpecIds:Ljava/util/ArrayList;

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Work "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " constrained by "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    if-nez v5, :cond_3

    const/4 v3, 0x1

    :cond_3
    monitor-exit v0

    return v3

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/String;
    .locals 3

    new-instance v0, Landroidx/work/Worker$1;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Landroidx/work/Worker$1;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lkotlin/io/CloseableKt;->directExecutor()Landroidx/work/impl/utils/SynchronousExecutor;

    move-result-object v1

    iget-object v2, p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->cancellationFuture:Landroidx/concurrent/futures/ResolvableFuture;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/PopupMenu;->mMenuItemClickListener:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService$HandlerScheduledFuture;

    iget-object v0, v0, Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService$HandlerScheduledFuture;->mCompleter:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "HandlerScheduledFuture-"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/appcompat/widget/PopupMenu;->mPopup:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public decodeAllCodes(Ljava/lang/StringBuilder;I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    invoke-virtual {p0, p2, v1}, Landroidx/appcompat/widget/PopupMenu;->decodeGeneralPurposeField(ILjava/lang/String;)Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;

    move-result-object v1

    iget-object v2, v1, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;->newString:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->parseFieldsInGeneralPurpose(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean v2, v1, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;->remaining:Z

    if-eqz v2, :cond_1

    iget v2, v1, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;->remainingValue:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    iget v1, v1, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedObject;->newPosition:I

    if-eq p2, v1, :cond_2

    move p2, v1

    move-object v1, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public decodeGeneralPurposeField(ILjava/lang/String;)Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Landroidx/appcompat/widget/PopupMenu;->mMenuItemClickListener:Ljava/lang/Object;

    check-cast v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    if-eqz v1, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/PopupMenu;->mPopup:Ljava/lang/Object;

    check-cast v1, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move/from16 v4, p1

    iput v4, v1, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    :goto_0
    iget v4, v1, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    iget v5, v1, Lcom/google/zxing/qrcode/decoder/Version$ECB;->dataCodewords:I

    iget-object v6, v0, Landroidx/appcompat/widget/PopupMenu;->mMenu:Ljava/lang/Object;

    check-cast v6, Lcom/google/zxing/common/BitArray;

    const/16 v7, 0x24

    const/4 v9, 0x5

    const/4 v11, 0x2

    const/16 v16, 0x2f

    const/16 v12, 0x3a

    const/16 v13, 0x20

    const/16 v14, 0xf

    const/16 v15, 0x3f

    const/16 v3, 0x10

    if-ne v5, v11, :cond_e

    :goto_1
    iget v5, v1, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    add-int/lit8 v11, v5, 0x5

    iget v8, v6, Lcom/google/zxing/common/BitArray;->size:I

    if-le v11, v8, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-static {v5, v9, v6}, Landroidx/appcompat/widget/PopupMenu;->extractNumericValueFromBitArray(IILcom/google/zxing/common/BitArray;)I

    move-result v8

    const/4 v11, 0x6

    if-lt v8, v9, :cond_2

    if-ge v8, v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v8, v5, 0x6

    iget v10, v6, Lcom/google/zxing/common/BitArray;->size:I

    if-le v8, v10, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-static {v5, v11, v6}, Landroidx/appcompat/widget/PopupMenu;->extractNumericValueFromBitArray(IILcom/google/zxing/common/BitArray;)I

    move-result v5

    if-lt v5, v3, :cond_8

    if-ge v5, v15, :cond_8

    :goto_2
    iget v5, v1, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    invoke-static {v5, v9, v6}, Landroidx/appcompat/widget/PopupMenu;->extractNumericValueFromBitArray(IILcom/google/zxing/common/BitArray;)I

    move-result v8

    if-ne v8, v14, :cond_4

    new-instance v8, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;

    add-int/lit8 v5, v5, 0x5

    invoke-direct {v8, v7, v5}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;-><init>(CI)V

    goto :goto_5

    :cond_4
    if-lt v8, v9, :cond_5

    if-ge v8, v14, :cond_5

    new-instance v10, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;

    add-int/lit8 v5, v5, 0x5

    add-int/lit8 v8, v8, 0x2b

    int-to-char v8, v8

    invoke-direct {v10, v8, v5}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;-><init>(CI)V

    :goto_3
    move-object v8, v10

    goto :goto_5

    :cond_5
    invoke-static {v5, v11, v6}, Landroidx/appcompat/widget/PopupMenu;->extractNumericValueFromBitArray(IILcom/google/zxing/common/BitArray;)I

    move-result v8

    if-lt v8, v13, :cond_6

    if-ge v8, v12, :cond_6

    new-instance v10, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;

    add-int/lit8 v5, v5, 0x6

    add-int/lit8 v8, v8, 0x21

    int-to-char v8, v8

    invoke-direct {v10, v8, v5}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;-><init>(CI)V

    goto :goto_3

    :cond_6
    packed-switch v8, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Decoding invalid alphanumeric value: "

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    const/16 v8, 0x2f

    goto :goto_4

    :pswitch_1
    const/16 v8, 0x2e

    goto :goto_4

    :pswitch_2
    const/16 v8, 0x2d

    goto :goto_4

    :pswitch_3
    const/16 v8, 0x2c

    goto :goto_4

    :pswitch_4
    const/16 v8, 0x2a

    :goto_4
    new-instance v10, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;

    add-int/lit8 v5, v5, 0x6

    invoke-direct {v10, v8, v5}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;-><init>(CI)V

    goto :goto_3

    :goto_5
    iget v5, v8, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedObject;->newPosition:I

    iput v5, v1, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    iget-char v8, v8, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;->value:C

    if-ne v8, v7, :cond_7

    new-instance v3, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;-><init>(ILjava/lang/String;)V

    new-instance v5, Landroidx/camera/camera2/internal/ExposureControl;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v3}, Landroidx/camera/camera2/internal/ExposureControl;-><init>(ZLjava/lang/Object;)V

    goto :goto_c

    :cond_7
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_8
    :goto_6
    iget v3, v1, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    add-int/lit8 v5, v3, 0x3

    iget v7, v6, Lcom/google/zxing/common/BitArray;->size:I

    if-le v5, v7, :cond_9

    goto :goto_8

    :cond_9
    :goto_7
    if-ge v3, v5, :cond_c

    invoke-virtual {v6, v3}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v7

    if-eqz v7, :cond_b

    :goto_8
    iget v3, v1, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/PopupMenu;->isAlphaTo646ToAlphaLatch(I)Z

    move-result v3

    if-eqz v3, :cond_d

    iget v3, v1, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    add-int/lit8 v5, v3, 0x5

    iget v6, v6, Lcom/google/zxing/common/BitArray;->size:I

    if-ge v5, v6, :cond_a

    add-int/lit8 v3, v3, 0x5

    iput v3, v1, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    :goto_9
    const/4 v7, 0x3

    goto :goto_a

    :cond_a
    iput v6, v1, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    goto :goto_9

    :goto_a
    iput v7, v1, Lcom/google/zxing/qrcode/decoder/Version$ECB;->dataCodewords:I

    goto :goto_b

    :cond_b
    const/4 v7, 0x3

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_c
    const/4 v7, 0x3

    iget v3, v1, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    add-int/2addr v3, v7

    iput v3, v1, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    const/4 v3, 0x1

    iput v3, v1, Lcom/google/zxing/qrcode/decoder/Version$ECB;->dataCodewords:I

    :cond_d
    :goto_b
    new-instance v5, Landroidx/camera/camera2/internal/ExposureControl;

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6}, Landroidx/camera/camera2/internal/ExposureControl;-><init>(ZLjava/lang/Object;)V

    :goto_c
    iget-boolean v3, v5, Landroidx/camera/camera2/internal/ExposureControl;->mIsActive:Z

    :goto_d
    move-object v6, v5

    const/4 v5, 0x0

    goto/16 :goto_25

    :cond_e
    const/16 v8, 0x8

    const/4 v10, 0x7

    const/4 v12, 0x3

    if-ne v5, v12, :cond_1f

    :goto_e
    iget v5, v1, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    add-int/lit8 v12, v5, 0x5

    iget v13, v6, Lcom/google/zxing/common/BitArray;->size:I

    if-le v12, v13, :cond_f

    goto/16 :goto_14

    :cond_f
    invoke-static {v5, v9, v6}, Landroidx/appcompat/widget/PopupMenu;->extractNumericValueFromBitArray(IILcom/google/zxing/common/BitArray;)I

    move-result v12

    const/16 v13, 0x74

    const/16 v15, 0x40

    if-lt v12, v9, :cond_10

    if-ge v12, v3, :cond_10

    goto :goto_f

    :cond_10
    add-int/lit8 v12, v5, 0x7

    iget v3, v6, Lcom/google/zxing/common/BitArray;->size:I

    if-le v12, v3, :cond_11

    goto/16 :goto_14

    :cond_11
    invoke-static {v5, v10, v6}, Landroidx/appcompat/widget/PopupMenu;->extractNumericValueFromBitArray(IILcom/google/zxing/common/BitArray;)I

    move-result v3

    if-lt v3, v15, :cond_12

    if-ge v3, v13, :cond_12

    goto :goto_f

    :cond_12
    add-int/lit8 v3, v5, 0x8

    iget v12, v6, Lcom/google/zxing/common/BitArray;->size:I

    if-le v3, v12, :cond_13

    goto/16 :goto_14

    :cond_13
    invoke-static {v5, v8, v6}, Landroidx/appcompat/widget/PopupMenu;->extractNumericValueFromBitArray(IILcom/google/zxing/common/BitArray;)I

    move-result v3

    const/16 v5, 0xe8

    if-lt v3, v5, :cond_19

    const/16 v5, 0xfd

    if-ge v3, v5, :cond_19

    :goto_f
    iget v3, v1, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    invoke-static {v3, v9, v6}, Landroidx/appcompat/widget/PopupMenu;->extractNumericValueFromBitArray(IILcom/google/zxing/common/BitArray;)I

    move-result v5

    if-ne v5, v14, :cond_14

    new-instance v5, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;

    add-int/lit8 v3, v3, 0x5

    invoke-direct {v5, v7, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;-><init>(CI)V

    goto/16 :goto_12

    :cond_14
    if-lt v5, v9, :cond_15

    if-ge v5, v14, :cond_15

    new-instance v12, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;

    add-int/lit8 v3, v3, 0x5

    add-int/lit8 v5, v5, 0x2b

    int-to-char v5, v5

    invoke-direct {v12, v5, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;-><init>(CI)V

    :goto_10
    move-object v5, v12

    goto/16 :goto_12

    :cond_15
    invoke-static {v3, v10, v6}, Landroidx/appcompat/widget/PopupMenu;->extractNumericValueFromBitArray(IILcom/google/zxing/common/BitArray;)I

    move-result v5

    const/16 v12, 0x5a

    if-lt v5, v15, :cond_16

    if-ge v5, v12, :cond_16

    new-instance v12, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;

    add-int/lit8 v3, v3, 0x7

    add-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    invoke-direct {v12, v5, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;-><init>(CI)V

    goto :goto_10

    :cond_16
    if-lt v5, v12, :cond_17

    if-ge v5, v13, :cond_17

    new-instance v12, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;

    add-int/lit8 v3, v3, 0x7

    add-int/lit8 v5, v5, 0x7

    int-to-char v5, v5

    invoke-direct {v12, v5, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;-><init>(CI)V

    goto :goto_10

    :cond_17
    invoke-static {v3, v8, v6}, Landroidx/appcompat/widget/PopupMenu;->extractNumericValueFromBitArray(IILcom/google/zxing/common/BitArray;)I

    move-result v5

    packed-switch v5, :pswitch_data_1

    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v1

    throw v1

    :pswitch_5
    const/16 v5, 0x20

    goto :goto_11

    :pswitch_6
    const/16 v5, 0x5f

    goto :goto_11

    :pswitch_7
    const/16 v5, 0x3f

    goto :goto_11

    :pswitch_8
    const/16 v5, 0x3e

    goto :goto_11

    :pswitch_9
    const/16 v5, 0x3d

    goto :goto_11

    :pswitch_a
    const/16 v5, 0x3c

    goto :goto_11

    :pswitch_b
    const/16 v5, 0x3b

    goto :goto_11

    :pswitch_c
    const/16 v5, 0x3a

    goto :goto_11

    :pswitch_d
    const/16 v5, 0x2f

    goto :goto_11

    :pswitch_e
    const/16 v5, 0x2e

    goto :goto_11

    :pswitch_f
    const/16 v5, 0x2d

    goto :goto_11

    :pswitch_10
    const/16 v5, 0x2c

    goto :goto_11

    :pswitch_11
    const/16 v5, 0x2b

    goto :goto_11

    :pswitch_12
    const/16 v5, 0x2a

    goto :goto_11

    :pswitch_13
    const/16 v5, 0x29

    goto :goto_11

    :pswitch_14
    const/16 v5, 0x28

    goto :goto_11

    :pswitch_15
    const/16 v5, 0x27

    goto :goto_11

    :pswitch_16
    const/16 v5, 0x26

    goto :goto_11

    :pswitch_17
    const/16 v5, 0x25

    goto :goto_11

    :pswitch_18
    const/16 v5, 0x22

    goto :goto_11

    :pswitch_19
    const/16 v5, 0x21

    :goto_11
    new-instance v12, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;

    add-int/lit8 v3, v3, 0x8

    invoke-direct {v12, v5, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;-><init>(CI)V

    goto :goto_10

    :goto_12
    iget v3, v5, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedObject;->newPosition:I

    iput v3, v1, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    iget-char v5, v5, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;->value:C

    if-ne v5, v7, :cond_18

    new-instance v5, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;-><init>(ILjava/lang/String;)V

    new-instance v3, Landroidx/camera/camera2/internal/ExposureControl;

    const/4 v6, 0x1

    invoke-direct {v3, v6, v5}, Landroidx/camera/camera2/internal/ExposureControl;-><init>(ZLjava/lang/Object;)V

    :goto_13
    move-object v5, v3

    goto :goto_19

    :cond_18
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v3, 0x10

    const/16 v13, 0x20

    const/16 v15, 0x3f

    goto/16 :goto_e

    :cond_19
    :goto_14
    iget v3, v1, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    add-int/lit8 v5, v3, 0x3

    iget v7, v6, Lcom/google/zxing/common/BitArray;->size:I

    if-le v5, v7, :cond_1a

    goto :goto_16

    :cond_1a
    :goto_15
    if-ge v3, v5, :cond_1d

    invoke-virtual {v6, v3}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v7

    if-eqz v7, :cond_1c

    :goto_16
    iget v3, v1, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/PopupMenu;->isAlphaTo646ToAlphaLatch(I)Z

    move-result v3

    if-eqz v3, :cond_1e

    iget v3, v1, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    add-int/lit8 v5, v3, 0x5

    iget v6, v6, Lcom/google/zxing/common/BitArray;->size:I

    if-ge v5, v6, :cond_1b

    add-int/lit8 v3, v3, 0x5

    iput v3, v1, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    goto :goto_17

    :cond_1b
    iput v6, v1, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    :goto_17
    iput v11, v1, Lcom/google/zxing/qrcode/decoder/Version$ECB;->dataCodewords:I

    goto :goto_18

    :cond_1c
    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_1d
    iget v3, v1, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    const/4 v5, 0x3

    add-int/2addr v3, v5

    iput v3, v1, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    const/4 v3, 0x1

    iput v3, v1, Lcom/google/zxing/qrcode/decoder/Version$ECB;->dataCodewords:I

    :cond_1e
    :goto_18
    new-instance v3, Landroidx/camera/camera2/internal/ExposureControl;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v3, v5, v6}, Landroidx/camera/camera2/internal/ExposureControl;-><init>(ZLjava/lang/Object;)V

    goto :goto_13

    :goto_19
    iget-boolean v3, v5, Landroidx/camera/camera2/internal/ExposureControl;->mIsActive:Z

    goto/16 :goto_d

    :cond_1f
    :goto_1a
    iget v3, v1, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    add-int/lit8 v5, v3, 0x7

    iget v7, v6, Lcom/google/zxing/common/BitArray;->size:I

    if-le v5, v7, :cond_21

    add-int/lit8 v3, v3, 0x4

    if-gt v3, v7, :cond_20

    :goto_1b
    const/4 v3, 0x1

    goto :goto_1d

    :cond_20
    const/4 v3, 0x0

    goto :goto_1d

    :cond_21
    move v5, v3

    :goto_1c
    add-int/lit8 v7, v3, 0x3

    if-ge v5, v7, :cond_23

    invoke-virtual {v6, v5}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v7

    if-eqz v7, :cond_22

    goto :goto_1b

    :cond_22
    add-int/lit8 v5, v5, 0x1

    goto :goto_1c

    :cond_23
    invoke-virtual {v6, v7}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v3

    :goto_1d
    const/4 v5, 0x4

    if-eqz v3, :cond_2a

    iget v3, v1, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    add-int/lit8 v7, v3, 0x7

    iget v9, v6, Lcom/google/zxing/common/BitArray;->size:I

    const/16 v12, 0xa

    if-le v7, v9, :cond_25

    invoke-static {v3, v5, v6}, Landroidx/appcompat/widget/PopupMenu;->extractNumericValueFromBitArray(IILcom/google/zxing/common/BitArray;)I

    move-result v3

    if-nez v3, :cond_24

    new-instance v3, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;

    iget v5, v6, Lcom/google/zxing/common/BitArray;->size:I

    invoke-direct {v3, v5, v12, v12}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;-><init>(III)V

    goto :goto_1e

    :cond_24
    new-instance v5, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;

    iget v7, v6, Lcom/google/zxing/common/BitArray;->size:I

    add-int/lit8 v3, v3, -0x1

    invoke-direct {v5, v7, v3, v12}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;-><init>(III)V

    move-object v3, v5

    goto :goto_1e

    :cond_25
    invoke-static {v3, v10, v6}, Landroidx/appcompat/widget/PopupMenu;->extractNumericValueFromBitArray(IILcom/google/zxing/common/BitArray;)I

    move-result v3

    sub-int/2addr v3, v8

    div-int/lit8 v5, v3, 0xb

    rem-int/lit8 v3, v3, 0xb

    new-instance v9, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;

    invoke-direct {v9, v7, v5, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;-><init>(III)V

    move-object v3, v9

    :goto_1e
    iget v5, v3, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedObject;->newPosition:I

    iput v5, v1, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    iget v7, v3, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;->firstDigit:I

    if-ne v7, v12, :cond_26

    const/4 v9, 0x1

    goto :goto_1f

    :cond_26
    const/4 v9, 0x0

    :goto_1f
    iget v3, v3, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;->secondDigit:I

    if-eqz v9, :cond_28

    if-ne v3, v12, :cond_27

    new-instance v3, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;-><init>(ILjava/lang/String;)V

    goto :goto_20

    :cond_27
    new-instance v6, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v5, v7, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;-><init>(ILjava/lang/String;I)V

    move-object v3, v6

    :goto_20
    new-instance v5, Landroidx/camera/camera2/internal/ExposureControl;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v3}, Landroidx/camera/camera2/internal/ExposureControl;-><init>(ZLjava/lang/Object;)V

    :goto_21
    move-object v3, v5

    const/4 v5, 0x0

    goto :goto_24

    :cond_28
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-ne v3, v12, :cond_29

    new-instance v3, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;

    iget v5, v1, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;-><init>(ILjava/lang/String;)V

    new-instance v5, Landroidx/camera/camera2/internal/ExposureControl;

    const/4 v7, 0x1

    invoke-direct {v5, v7, v3}, Landroidx/camera/camera2/internal/ExposureControl;-><init>(ZLjava/lang/Object;)V

    goto :goto_21

    :cond_29
    const/4 v7, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_1a

    :cond_2a
    iget v3, v1, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    add-int/lit8 v7, v3, 0x1

    iget v8, v6, Lcom/google/zxing/common/BitArray;->size:I

    if-le v7, v8, :cond_2b

    goto :goto_23

    :cond_2b
    const/4 v7, 0x0

    :goto_22
    if-ge v7, v5, :cond_2d

    add-int v8, v7, v3

    iget v9, v6, Lcom/google/zxing/common/BitArray;->size:I

    if-ge v8, v9, :cond_2d

    invoke-virtual {v6, v8}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v8

    if-eqz v8, :cond_2c

    goto :goto_23

    :cond_2c
    add-int/lit8 v7, v7, 0x1

    goto :goto_22

    :cond_2d
    iput v11, v1, Lcom/google/zxing/qrcode/decoder/Version$ECB;->dataCodewords:I

    iget v3, v1, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    add-int/2addr v3, v5

    iput v3, v1, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    :goto_23
    new-instance v3, Landroidx/camera/camera2/internal/ExposureControl;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v3, v5, v6}, Landroidx/camera/camera2/internal/ExposureControl;-><init>(ZLjava/lang/Object;)V

    :goto_24
    iget-boolean v6, v3, Landroidx/camera/camera2/internal/ExposureControl;->mIsActive:Z

    move/from16 v17, v6

    move-object v6, v3

    move/from16 v3, v17

    :goto_25
    iget v7, v1, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    if-eq v4, v7, :cond_2e

    goto :goto_26

    :cond_2e
    if-eqz v3, :cond_30

    :goto_26
    if-eqz v3, :cond_2f

    goto :goto_27

    :cond_2f
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_30
    :goto_27
    iget-object v1, v6, Landroidx/camera/camera2/internal/ExposureControl;->mExposureStateImpl:Ljava/lang/Object;

    check-cast v1, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;

    if-eqz v1, :cond_31

    iget-boolean v3, v1, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;->remaining:Z

    if-eqz v3, :cond_31

    new-instance v3, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v1, v1, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;->remainingValue:I

    invoke-direct {v3, v7, v2, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;-><init>(ILjava/lang/String;I)V

    return-object v3

    :cond_31
    new-instance v1, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v7, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;-><init>(ILjava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x3a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe8
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public execute(Ljava/lang/Object;Landroidx/work/multiprocess/RemoteCallback;)V
    .locals 3

    check-cast p1, Landroidx/work/multiprocess/IListenableWorkerImpl;

    iget-object v0, p0, Landroidx/appcompat/widget/PopupMenu;->mMenu:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkManagerImpl;

    iget-object v0, v0, Landroidx/work/impl/WorkManagerImpl;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao_Impl;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/PopupMenu;->mPopup:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getWorkSpec(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    move-result-object v0

    iget-object v1, v0, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    iget-object v1, p0, Landroidx/appcompat/widget/PopupMenu;->mMenuItemClickListener:Ljava/lang/Object;

    check-cast v1, Landroidx/work/multiprocess/RemoteListenableWorker;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/work/multiprocess/parcelable/ParcelableRemoteWorkRequest;

    iget-object v0, v0, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    iget-object v1, v1, Landroidx/work/multiprocess/RemoteListenableWorker;->mWorkerParameters:Landroidx/work/WorkerParameters;

    invoke-direct {v2, v0, v1}, Landroidx/work/multiprocess/parcelable/ParcelableRemoteWorkRequest;-><init>(Ljava/lang/String;Landroidx/work/WorkerParameters;)V

    invoke-static {v2}, Lkotlin/io/CloseableKt;->marshall(Landroid/os/Parcelable;)[B

    move-result-object v0

    check-cast p1, Landroidx/work/multiprocess/IListenableWorkerImpl$Stub$Proxy;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "androidx.work.multiprocess.IListenableWorkerImpl"

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    iget-object p1, p1, Landroidx/work/multiprocess/IListenableWorkerImpl$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-interface {p1, v0, v1, p2, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public executeOnTaskThread(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/PopupMenu;->mMenu:Ljava/lang/Object;

    check-cast v0, Landroidx/room/TransactionExecutor;

    invoke-virtual {v0, p1}, Landroidx/room/TransactionExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getColorStateList(I)Landroid/content/res/ColorStateList;
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/PopupMenu;->mPopup:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/appcompat/widget/PopupMenu;->mMenu:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public getContentUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/PopupMenu;->mMenu:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public getDescription()Landroid/content/ClipDescription;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/PopupMenu;->mPopup:Ljava/lang/Object;

    check-cast v0, Landroid/content/ClipDescription;

    return-object v0
.end method

.method public getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/PopupMenu;->mPopup:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/widget/PopupMenu;->mMenu:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v1}, Lokio/_UtilKt;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public getDrawableIfKnown(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/widget/PopupMenu;->mPopup:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/PopupMenu;->mPopup:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Landroidx/appcompat/widget/AppCompatDrawableManager;->get()Landroidx/appcompat/widget/AppCompatDrawableManager;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/PopupMenu;->mMenu:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Landroidx/appcompat/widget/AppCompatDrawableManager;->mResourceManager:Landroidx/appcompat/widget/ResourceManagerInternal;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, p1, v3}, Landroidx/appcompat/widget/ResourceManagerInternal;->getDrawable(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getFont(IILandroidx/appcompat/widget/AppCompatTextHelper$1;)Landroid/graphics/Typeface;
    .locals 9

    iget-object v0, p0, Landroidx/appcompat/widget/PopupMenu;->mPopup:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    const/4 p1, 0x0

    if-nez v3, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/PopupMenu;->mMenuItemClickListener:Ljava/lang/Object;

    check-cast v0, Landroid/util/TypedValue;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/PopupMenu;->mMenuItemClickListener:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/PopupMenu;->mMenuItemClickListener:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/util/TypedValue;

    sget-object v0, Landroidx/core/content/res/ResourcesCompat;->sTempTypedValue:Ljava/lang/ThreadLocal;

    iget-object v0, p0, Landroidx/appcompat/widget/PopupMenu;->mMenu:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    const/4 v7, 0x1

    move v5, p2

    move-object v6, p3

    invoke-static/range {v2 .. v8}, Landroidx/core/content/res/ResourcesCompat;->loadFont(Landroid/content/Context;ILandroid/util/TypedValue;ILandroidx/core/content/res/CamUtils;ZZ)Landroid/graphics/Typeface;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getInputContentInfo()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLinkUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/PopupMenu;->mMenuItemClickListener:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public getTagsForWorkSpecId(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    const-string v0, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Landroidx/room/RoomSQLiteQuery;->acquire(ILjava/lang/String;)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Landroidx/appcompat/widget/PopupMenu;->mMenu:Ljava/lang/Object;

    check-cast p1, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v3, v1

    goto :goto_2

    :cond_1
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v2

    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v1
.end method

.method public insertTags(Ljava/lang/String;Ljava/util/HashSet;)V
    .locals 3

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Landroidx/work/impl/model/WorkTag;

    invoke-direct {v1, v0, p1}, Landroidx/work/impl/model/WorkTag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/appcompat/widget/PopupMenu;->mMenu:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v2, p0, Landroidx/appcompat/widget/PopupMenu;->mPopup:Ljava/lang/Object;

    check-cast v2, Landroidx/work/impl/model/WorkTagDao_Impl$1;

    invoke-virtual {v2, v1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1

    :cond_0
    return-void
.end method

.method public isAlphaTo646ToAlphaLatch(I)Z
    .locals 5

    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Landroidx/appcompat/widget/PopupMenu;->mMenu:Ljava/lang/Object;

    check-cast v1, Lcom/google/zxing/common/BitArray;

    iget v2, v1, Lcom/google/zxing/common/BitArray;->size:I

    const/4 v3, 0x0

    if-le v0, v2, :cond_0

    return v3

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v0, v2, :cond_3

    add-int v2, v0, p1

    iget v4, v1, Lcom/google/zxing/common/BitArray;->size:I

    if-ge v2, v4, :cond_3

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    add-int/lit8 v2, p1, 0x2

    invoke-virtual {v1, v2}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    :cond_1
    invoke-virtual {v1, v2}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v2

    if-eqz v2, :cond_2

    return v3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public measure(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;)Z
    .locals 6

    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    iget-object v3, p0, Landroidx/appcompat/widget/PopupMenu;->mPopup:Ljava/lang/Object;

    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    iput v2, v3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:I

    const/4 v2, 0x1

    aget v0, v0, v2

    iput v0, v3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:I

    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v0

    iput v0, v3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalDimension:I

    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v0

    iput v0, v3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalDimension:I

    iput-boolean v1, v3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredNeedsSolverPass:Z

    iput p1, v3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    iget p1, v3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget v4, v3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:I

    if-ne v4, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 v4, 0x0

    if-eqz p1, :cond_2

    iget p1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    cmpl-float p1, p1, v4

    if-lez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz v0, :cond_3

    iget v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iget-object v4, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedMatchConstraintDefault:[I

    const/4 v5, 0x4

    if-eqz p1, :cond_4

    aget p1, v4, v1

    if-ne p1, v5, :cond_4

    iput v2, v3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:I

    :cond_4
    if-eqz v0, :cond_5

    aget p1, v4, v2

    if-ne p1, v5, :cond_5

    iput v2, v3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:I

    :cond_5
    invoke-virtual {p3, p2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V

    iget p1, v3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredWidth:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    iget p1, v3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHeight:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    iget-boolean p1, v3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHasBaseline:Z

    iput-boolean p1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->hasBaseline:Z

    iget p1, v3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredBaseline:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setBaselineDistance(I)V

    iput v1, v3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    iget-boolean p1, v3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredNeedsSolverPass:Z

    return p1
.end method

.method public onConstraintNotMet(Ljava/util/ArrayList;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/PopupMenu;->mMenuItemClickListener:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/PopupMenu;->mMenu:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/constraints/WorkConstraintsCallback;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Landroidx/work/impl/constraints/WorkConstraintsCallback;->onAllConstraintsNotMet(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 6

    iget v0, p0, Landroidx/appcompat/widget/PopupMenu;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Landroidx/appcompat/widget/PopupMenu;->mMenuItemClickListener:Ljava/lang/Object;

    check-cast p1, Landroidx/camera/camera2/internal/ZoomControl;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/camera/camera2/internal/ZoomControl;->mZoomImpl:Ljava/lang/Object;

    iget-object p1, p0, Landroidx/appcompat/widget/PopupMenu;->mMenu:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/CameraCaptureCallback;

    iget-object v2, p0, Landroidx/appcompat/widget/PopupMenu;->mPopup:Ljava/lang/Object;

    check-cast v2, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

    invoke-virtual {v2, v1}, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->removeSessionCaptureCallback(Landroidx/camera/core/impl/CameraCaptureCallback;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_1
    return-void

    :pswitch_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/appcompat/widget/PopupMenu;->mPopup:Ljava/lang/Object;

    check-cast v2, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    if-eqz v0, :cond_2

    new-instance v0, Landroidx/camera/core/SurfaceRequest$RequestCancelledException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Landroidx/appcompat/widget/PopupMenu;->mMenuItemClickListener:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const-string v5, " cancelled."

    invoke-static {v3, v4, v5}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    move-result p1

    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->checkState(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Landroidx/appcompat/widget/PopupMenu;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Landroidx/appcompat/widget/PopupMenu;->mMenuItemClickListener:Ljava/lang/Object;

    check-cast p1, Landroidx/camera/camera2/internal/ZoomControl;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/camera/camera2/internal/ZoomControl;->mZoomImpl:Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Landroid/view/Surface;

    iget-object p1, p0, Landroidx/appcompat/widget/PopupMenu;->mMenu:Ljava/lang/Object;

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, p0, Landroidx/appcompat/widget/PopupMenu;->mPopup:Ljava/lang/Object;

    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-static {}, Lkotlin/io/CloseableKt;->directExecutor()Landroidx/work/impl/utils/SynchronousExecutor;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, p1, v0, v1}, Landroidx/camera/core/impl/utils/futures/Futures;->propagateTransform(ZLcom/google/common/util/concurrent/ListenableFuture;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Landroidx/work/impl/utils/SynchronousExecutor;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public postDispatchRunnable(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/PopupMenu;->mMenuItemClickListener:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DefaultSpecialEffectsController$6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DefaultSpecialEffectsController$6;->run()V

    :cond_0
    new-instance v0, Landroidx/fragment/app/DefaultSpecialEffectsController$6;

    iget-object v1, p0, Landroidx/appcompat/widget/PopupMenu;->mMenu:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/DefaultSpecialEffectsController$6;-><init>(Landroidx/lifecycle/LifecycleRegistry;Landroidx/lifecycle/Lifecycle$Event;)V

    iput-object v0, p0, Landroidx/appcompat/widget/PopupMenu;->mMenuItemClickListener:Ljava/lang/Object;

    iget-object p1, p0, Landroidx/appcompat/widget/PopupMenu;->mPopup:Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public readModule(IIII)Z
    .locals 0

    if-gez p1, :cond_0

    add-int/2addr p1, p3

    add-int/lit8 p3, p3, 0x4

    and-int/lit8 p3, p3, 0x7

    rsub-int/lit8 p3, p3, 0x4

    add-int/2addr p2, p3

    :cond_0
    if-gez p2, :cond_1

    add-int/2addr p2, p4

    add-int/lit8 p4, p4, 0x4

    and-int/lit8 p3, p4, 0x7

    rsub-int/lit8 p3, p3, 0x4

    add-int/2addr p1, p3

    :cond_1
    iget-object p3, p0, Landroidx/appcompat/widget/PopupMenu;->mPopup:Ljava/lang/Object;

    check-cast p3, Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {p3, p2, p1}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    iget-object p3, p0, Landroidx/appcompat/widget/PopupMenu;->mMenu:Ljava/lang/Object;

    check-cast p3, Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {p3, p2, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result p1

    return p1
.end method

.method public readUtah(IIII)I
    .locals 5

    add-int/lit8 v0, p1, -0x2

    add-int/lit8 v1, p2, -0x2

    invoke-virtual {p0, v0, v1, p3, p4}, Landroidx/appcompat/widget/PopupMenu;->readModule(IIII)Z

    move-result v2

    shl-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, p2, -0x1

    invoke-virtual {p0, v0, v3, p3, p4}, Landroidx/appcompat/widget/PopupMenu;->readModule(IIII)Z

    move-result v0

    if-eqz v0, :cond_0

    or-int/lit8 v2, v2, 0x1

    :cond_0
    shl-int/lit8 v0, v2, 0x1

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {p0, v2, v1, p3, p4}, Landroidx/appcompat/widget/PopupMenu;->readModule(IIII)Z

    move-result v4

    if-eqz v4, :cond_1

    or-int/lit8 v0, v0, 0x1

    :cond_1
    shl-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v2, v3, p3, p4}, Landroidx/appcompat/widget/PopupMenu;->readModule(IIII)Z

    move-result v4

    if-eqz v4, :cond_2

    or-int/lit8 v0, v0, 0x1

    :cond_2
    shl-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v2, p2, p3, p4}, Landroidx/appcompat/widget/PopupMenu;->readModule(IIII)Z

    move-result v2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x1

    :cond_3
    shl-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v1, p3, p4}, Landroidx/appcompat/widget/PopupMenu;->readModule(IIII)Z

    move-result v1

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x1

    :cond_4
    shl-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v3, p3, p4}, Landroidx/appcompat/widget/PopupMenu;->readModule(IIII)Z

    move-result v1

    if-eqz v1, :cond_5

    or-int/lit8 v0, v0, 0x1

    :cond_5
    shl-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/PopupMenu;->readModule(IIII)Z

    move-result p1

    if-eqz p1, :cond_6

    or-int/lit8 v0, v0, 0x1

    :cond_6
    return v0
.end method

.method public recycle()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/PopupMenu;->mPopup:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public replace(Ljava/util/Collection;)V
    .locals 8

    iget-object v0, p0, Landroidx/appcompat/widget/PopupMenu;->mMenuItemClickListener:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/PopupMenu;->mPopup:Ljava/lang/Object;

    check-cast v1, [Landroidx/work/impl/constraints/controllers/ConstraintController;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    iget-object v6, v5, Landroidx/work/impl/constraints/controllers/ConstraintController;->callback:Landroidx/appcompat/widget/PopupMenu;

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    iput-object v6, v5, Landroidx/work/impl/constraints/controllers/ConstraintController;->callback:Landroidx/appcompat/widget/PopupMenu;

    iget-object v7, v5, Landroidx/work/impl/constraints/controllers/ConstraintController;->currentValue:Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Landroidx/work/impl/constraints/controllers/ConstraintController;->updateCallback(Landroidx/appcompat/widget/PopupMenu;Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/PopupMenu;->mPopup:Ljava/lang/Object;

    check-cast v1, [Landroidx/work/impl/constraints/controllers/ConstraintController;

    array-length v2, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    invoke-virtual {v5, p1}, Landroidx/work/impl/constraints/controllers/ConstraintController;->replace(Ljava/util/Collection;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/PopupMenu;->mPopup:Ljava/lang/Object;

    check-cast p1, [Landroidx/work/impl/constraints/controllers/ConstraintController;

    array-length v1, p1

    :goto_2
    if-ge v3, v1, :cond_4

    aget-object v2, p1, v3

    iget-object v4, v2, Landroidx/work/impl/constraints/controllers/ConstraintController;->callback:Landroidx/appcompat/widget/PopupMenu;

    if-eq v4, p0, :cond_3

    iput-object p0, v2, Landroidx/work/impl/constraints/controllers/ConstraintController;->callback:Landroidx/appcompat/widget/PopupMenu;

    iget-object v4, v2, Landroidx/work/impl/constraints/controllers/ConstraintController;->currentValue:Ljava/lang/Object;

    invoke-virtual {v2, p0, v4}, Landroidx/work/impl/constraints/controllers/ConstraintController;->updateCallback(Landroidx/appcompat/widget/PopupMenu;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0

    throw p1
.end method

.method public requestPermission()V
    .locals 0

    return-void
.end method

.method public reset()V
    .locals 7

    iget-object v0, p0, Landroidx/appcompat/widget/PopupMenu;->mMenuItemClickListener:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/PopupMenu;->mPopup:Ljava/lang/Object;

    check-cast v1, [Landroidx/work/impl/constraints/controllers/ConstraintController;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget-object v5, v4, Landroidx/work/impl/constraints/controllers/ConstraintController;->matchingWorkSpecs:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iget-object v5, v4, Landroidx/work/impl/constraints/controllers/ConstraintController;->tracker:Landroidx/work/impl/constraints/trackers/ConstraintTracker;

    invoke-virtual {v5, v4}, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->removeListener(Landroidx/work/impl/constraints/controllers/ConstraintController;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public solveLinearSystem(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;III)V
    .locals 3

    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinWidth:I

    iget v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinHeight:I

    const/4 v2, 0x0

    iput v2, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinWidth:I

    iput v2, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinHeight:I

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    invoke-virtual {p1, p4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    if-gez v0, :cond_0

    iput v2, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinWidth:I

    goto :goto_0

    :cond_0
    iput v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinWidth:I

    :goto_0
    if-gez v1, :cond_1

    iput v2, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinHeight:I

    goto :goto_1

    :cond_1
    iput v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinHeight:I

    :goto_1
    iget-object p1, p0, Landroidx/appcompat/widget/PopupMenu;->mMenuItemClickListener:Ljava/lang/Object;

    check-cast p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iput p2, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->pass:I

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->layout()V

    return-void
.end method

.method public updateHierarchy(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V
    .locals 9

    iget-object v0, p0, Landroidx/appcompat/widget/PopupMenu;->mMenu:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    iget-object v5, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[I

    aget v7, v6, v2

    const/4 v8, 0x3

    if-eq v7, v8, :cond_0

    aget v4, v6, v4

    if-ne v4, v8, :cond_1

    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mDependencyGraph:Landroidx/camera/camera2/interop/Camera2CameraControl;

    iput-boolean v4, p1, Landroidx/camera/camera2/interop/Camera2CameraControl;->mIsActive:Z

    return-void
.end method
