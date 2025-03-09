.class public final Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackProvider16$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic this$0:Landroidx/appcompat/widget/PopupMenu;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/PopupMenu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackProvider16$1;->this$0:Landroidx/appcompat/widget/PopupMenu;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackProvider16$1;->this$0:Landroidx/appcompat/widget/PopupMenu;

    iget-object v1, v1, Landroidx/appcompat/widget/PopupMenu;->mMenu:Ljava/lang/Object;

    check-cast v1, Landroidx/work/Data$Builder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v1, v1, Landroidx/work/Data$Builder;->mValues:Ljava/lang/Object;

    check-cast v1, Landroidx/dynamicanimation/animation/AnimationHandler;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    iget-object v8, v1, Landroidx/dynamicanimation/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v7, v9, :cond_e

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/dynamicanimation/animation/DynamicAnimation;

    if-nez v8, :cond_1

    :cond_0
    :goto_1
    move-wide v15, v2

    move/from16 v30, v7

    goto/16 :goto_8

    :cond_1
    iget-object v9, v1, Landroidx/dynamicanimation/animation/AnimationHandler;->mDelayedCallbackStartTime:Landroidx/collection/SimpleArrayMap;

    const/4 v11, 0x0

    invoke-virtual {v9, v8, v11}, Landroidx/collection/SimpleArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    if-nez v12, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v14, v12, v4

    if-gez v14, :cond_0

    invoke-virtual {v9, v8}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-wide v12, v8, Landroidx/dynamicanimation/animation/DynamicAnimation;->mLastFrameTime:J

    const-wide/16 v14, 0x0

    cmp-long v9, v12, v14

    if-nez v9, :cond_3

    iput-wide v2, v8, Landroidx/dynamicanimation/animation/DynamicAnimation;->mLastFrameTime:J

    iget v9, v8, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    invoke-virtual {v8, v9}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setPropertyValue(F)V

    goto :goto_1

    :cond_3
    sub-long v21, v2, v12

    iput-wide v2, v8, Landroidx/dynamicanimation/animation/DynamicAnimation;->mLastFrameTime:J

    move-object v9, v8

    check-cast v9, Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-boolean v12, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->mEndRequested:Z

    const v13, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v14, 0x0

    if-eqz v12, :cond_5

    iget v12, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->mPendingPosition:F

    cmpl-float v15, v12, v13

    if-eqz v15, :cond_4

    iget-object v15, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    float-to-double v10, v12

    iput-wide v10, v15, Landroidx/dynamicanimation/animation/SpringForce;->mFinalPosition:D

    iput v13, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->mPendingPosition:F

    :cond_4
    iget-object v10, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    iget-wide v10, v10, Landroidx/dynamicanimation/animation/SpringForce;->mFinalPosition:D

    double-to-float v10, v10

    iput v10, v9, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    iput v14, v9, Landroidx/dynamicanimation/animation/DynamicAnimation;->mVelocity:F

    iput-boolean v6, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->mEndRequested:Z

    move-wide v15, v2

    move/from16 v30, v7

    :goto_3
    const/4 v2, 0x1

    goto/16 :goto_5

    :cond_5
    iget v10, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->mPendingPosition:F

    cmpl-float v10, v10, v13

    if-eqz v10, :cond_6

    iget-object v10, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    iget-wide v11, v10, Landroidx/dynamicanimation/animation/SpringForce;->mFinalPosition:D

    iget v11, v9, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    float-to-double v11, v11

    iget v15, v9, Landroidx/dynamicanimation/animation/DynamicAnimation;->mVelocity:F

    move/from16 v30, v7

    float-to-double v6, v15

    const-wide/16 v15, 0x2

    div-long v15, v21, v15

    move-object/from16 v23, v10

    move-wide/from16 v24, v11

    move-wide/from16 v26, v6

    move-wide/from16 v28, v15

    invoke-virtual/range {v23 .. v29}, Landroidx/dynamicanimation/animation/SpringForce;->updateValues(DDJ)Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

    move-result-object v6

    iget-object v7, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    iget v10, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->mPendingPosition:F

    float-to-double v10, v10

    iput-wide v10, v7, Landroidx/dynamicanimation/animation/SpringForce;->mFinalPosition:D

    iput v13, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->mPendingPosition:F

    iget v10, v6, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->mValue:F

    float-to-double v10, v10

    iget v6, v6, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->mVelocity:F

    float-to-double v13, v6

    move-object/from16 v23, v7

    move-wide/from16 v24, v10

    move-wide/from16 v26, v13

    move-wide/from16 v28, v15

    invoke-virtual/range {v23 .. v29}, Landroidx/dynamicanimation/animation/SpringForce;->updateValues(DDJ)Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

    move-result-object v6

    iget v7, v6, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->mValue:F

    iput v7, v9, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    iget v6, v6, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->mVelocity:F

    iput v6, v9, Landroidx/dynamicanimation/animation/DynamicAnimation;->mVelocity:F

    goto :goto_4

    :cond_6
    move/from16 v30, v7

    iget-object v6, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    iget v7, v9, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    float-to-double v10, v7

    iget v7, v9, Landroidx/dynamicanimation/animation/DynamicAnimation;->mVelocity:F

    float-to-double v13, v7

    move-object/from16 v16, v6

    move-wide/from16 v17, v10

    move-wide/from16 v19, v13

    invoke-virtual/range {v16 .. v22}, Landroidx/dynamicanimation/animation/SpringForce;->updateValues(DDJ)Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

    move-result-object v6

    iget v7, v6, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->mValue:F

    iput v7, v9, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    iget v6, v6, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->mVelocity:F

    iput v6, v9, Landroidx/dynamicanimation/animation/DynamicAnimation;->mVelocity:F

    :goto_4
    iget v6, v9, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    iget v7, v9, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMinValue:F

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v9, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iput v6, v9, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    iget v7, v9, Landroidx/dynamicanimation/animation/DynamicAnimation;->mVelocity:F

    iget-object v10, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    float-to-double v13, v7

    move-wide v15, v2

    iget-wide v2, v10, Landroidx/dynamicanimation/animation/SpringForce;->mVelocityThreshold:D

    cmpg-double v7, v13, v2

    if-gez v7, :cond_7

    iget-wide v2, v10, Landroidx/dynamicanimation/animation/SpringForce;->mFinalPosition:D

    double-to-float v2, v2

    sub-float/2addr v6, v2

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    iget-wide v6, v10, Landroidx/dynamicanimation/animation/SpringForce;->mValueThreshold:D

    cmpg-double v10, v2, v6

    if-gez v10, :cond_7

    iget-object v2, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    iget-wide v2, v2, Landroidx/dynamicanimation/animation/SpringForce;->mFinalPosition:D

    double-to-float v2, v2

    iput v2, v9, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    const/4 v2, 0x0

    iput v2, v9, Landroidx/dynamicanimation/animation/DynamicAnimation;->mVelocity:F

    goto/16 :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_5
    iget v3, v8, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, v8, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    iget v6, v8, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMinValue:F

    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, v8, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    invoke-virtual {v8, v3}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setPropertyValue(F)V

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    iput-boolean v2, v8, Landroidx/dynamicanimation/animation/DynamicAnimation;->mRunning:Z

    sget-object v2, Landroidx/dynamicanimation/animation/AnimationHandler;->sAnimatorHandler:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    new-instance v3, Landroidx/dynamicanimation/animation/AnimationHandler;

    invoke-direct {v3}, Landroidx/dynamicanimation/animation/AnimationHandler;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/dynamicanimation/animation/AnimationHandler;

    iget-object v3, v2, Landroidx/dynamicanimation/animation/AnimationHandler;->mDelayedCallbackStartTime:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v3, v8}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Landroidx/dynamicanimation/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-ltz v6, :cond_9

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    iput-boolean v3, v2, Landroidx/dynamicanimation/animation/AnimationHandler;->mListDirty:Z

    :cond_9
    const-wide/16 v2, 0x0

    iput-wide v2, v8, Landroidx/dynamicanimation/animation/DynamicAnimation;->mLastFrameTime:J

    const/4 v2, 0x0

    iput-boolean v2, v8, Landroidx/dynamicanimation/animation/DynamicAnimation;->mStartValueIsSet:Z

    const/4 v3, 0x0

    :goto_6
    iget-object v6, v8, Landroidx/dynamicanimation/animation/DynamicAnimation;->mEndListeners:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v3, v7, :cond_b

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;

    iget v7, v8, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    iget v9, v8, Landroidx/dynamicanimation/animation/DynamicAnimation;->mVelocity:F

    invoke-interface {v6, v8, v2, v7, v9}, Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;->onAnimationEnd(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    :cond_a
    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x0

    goto :goto_6

    :cond_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_7
    if-ltz v2, :cond_d

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_c

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_c
    add-int/lit8 v2, v2, -0x1

    goto :goto_7

    :cond_d
    :goto_8
    add-int/lit8 v7, v30, 0x1

    move-wide v2, v15

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_e
    iget-boolean v2, v1, Landroidx/dynamicanimation/animation/AnimationHandler;->mListDirty:Z

    if-eqz v2, :cond_11

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_9
    if-ltz v2, :cond_10

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_f

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_f
    add-int/lit8 v2, v2, -0x1

    goto :goto_9

    :cond_10
    const/4 v2, 0x0

    iput-boolean v2, v1, Landroidx/dynamicanimation/animation/AnimationHandler;->mListDirty:Z

    :cond_11
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_13

    iget-object v2, v1, Landroidx/dynamicanimation/animation/AnimationHandler;->mProvider:Landroidx/appcompat/widget/PopupMenu;

    if-nez v2, :cond_12

    new-instance v2, Landroidx/appcompat/widget/PopupMenu;

    iget-object v3, v1, Landroidx/dynamicanimation/animation/AnimationHandler;->mCallbackDispatcher:Landroidx/work/Data$Builder;

    invoke-direct {v2, v3}, Landroidx/appcompat/widget/PopupMenu;-><init>(Landroidx/work/Data$Builder;)V

    iput-object v2, v1, Landroidx/dynamicanimation/animation/AnimationHandler;->mProvider:Landroidx/appcompat/widget/PopupMenu;

    :cond_12
    iget-object v1, v1, Landroidx/dynamicanimation/animation/AnimationHandler;->mProvider:Landroidx/appcompat/widget/PopupMenu;

    iget-object v2, v1, Landroidx/appcompat/widget/PopupMenu;->mMenuItemClickListener:Ljava/lang/Object;

    check-cast v2, Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackProvider16$1;

    iget-object v1, v1, Landroidx/appcompat/widget/PopupMenu;->mPopup:Ljava/lang/Object;

    check-cast v1, Landroid/view/Choreographer;

    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_13
    return-void
.end method
