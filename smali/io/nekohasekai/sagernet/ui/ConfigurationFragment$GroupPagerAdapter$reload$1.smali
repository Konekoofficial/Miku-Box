.class final Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter$reload$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->reload(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.nekohasekai.sagernet.ui.ConfigurationFragment$GroupPagerAdapter$reload$1"
    f = "ConfigurationFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $now:Z

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

.field final synthetic this$1:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;


# direct methods
.method public static synthetic $r8$lambda$V18HGXnQJ05-1Xb32IF9ek397Yc(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lio/nekohasekai/sagernet/ui/ConfigurationFragment;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter$reload$1;->invokeSuspend$lambda$4(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lio/nekohasekai/sagernet/ui/ConfigurationFragment;)V

    return-void
.end method

.method public constructor <init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/ui/ConfigurationFragment;",
            "Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;",
            "Z",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter$reload$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter$reload$1;->this$1:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;

    iput-boolean p3, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter$reload$1;->$now:Z

    invoke-direct {p0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$4(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lio/nekohasekai/sagernet/ui/ConfigurationFragment;)V
    .locals 1

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->setGroupList(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-boolean p1, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->getGroupPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->getSelectedGroupIndex()I

    move-result v0

    invoke-virtual {p1, v0, p2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :cond_0
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->getGroupList()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 p1, 0x2

    if-ge p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p3}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->getTabLayout()Lcom/google/android/material/tabs/TabLayout;

    move-result-object p1

    if-eqz p0, :cond_2

    const/16 p2, 0x8

    :cond_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p3}, Lio/nekohasekai/sagernet/ui/ToolbarFragment;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    const/4 p0, 0x4

    invoke-static {p0}, Lio/nekohasekai/sagernet/ktx/DimensKt;->dp2px(I)I

    move-result p0

    int-to-float p0, p0

    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p3}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->getSelect()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {p3}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->getGroupPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p0

    invoke-virtual {p3}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->getUpdateSelectedCallback()Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    move-result-object p1

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->mExternalPageChangeCallbacks:Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;

    iget-object p0, p0, Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;->mCallbacks:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation

    new-instance p1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter$reload$1;

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter$reload$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter$reload$1;->this$1:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;

    iget-boolean v2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter$reload$1;->$now:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter$reload$1;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter$reload$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter$reload$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter$reload$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter$reload$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter$reload$1;->label:I

    if-nez v1, :cond_c

    invoke-static/range {p1 .. p1}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    sget-object v3, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    invoke-virtual {v3}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getGroupDao()Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;

    move-result-object v4

    invoke-interface {v4}, Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;->allGroups()Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getGroupDao()Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;

    move-result-object v2

    new-instance v14, Lio/nekohasekai/sagernet/database/ProxyGroup;

    move-object v4, v14

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v19, 0x0

    move-object/from16 v21, v14

    move/from16 v14, v19

    const/16 v19, 0x3fb

    const/16 v20, 0x0

    invoke-direct/range {v4 .. v20}, Lio/nekohasekai/sagernet/database/ProxyGroup;-><init>(JJZLjava/lang/String;ILio/nekohasekai/sagernet/database/SubscriptionBean;IZJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v4, v21

    invoke-interface {v2, v4}, Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;->createGroup(Lio/nekohasekai/sagernet/database/ProxyGroup;)J

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getGroupDao()Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;

    move-result-object v3

    invoke-interface {v3}, Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;->allGroups()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_0
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lio/nekohasekai/sagernet/database/ProxyGroup;

    invoke-virtual {v5}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getUngrouped()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    check-cast v3, Lio/nekohasekai/sagernet/database/ProxyGroup;

    const-wide/16 v5, 0x0

    if-eqz v3, :cond_3

    sget-object v2, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getProxyDao()Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;

    move-result-object v2

    invoke-virtual {v3}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    move-result-wide v7

    invoke-interface {v2, v7, v8}, Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;->countByGroup(J)J

    move-result-wide v7

    cmp-long v2, v7, v5

    if-nez v2, :cond_3

    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_3
    iget-object v2, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter$reload$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    invoke-virtual {v2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->getSelectedItem()Lio/nekohasekai/sagernet/database/ProxyEntity;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getGroupId()J

    move-result-wide v2

    goto :goto_1

    :cond_4
    sget-object v2, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/DataStore;->currentGroupId()J

    move-result-wide v2

    :goto_1
    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x1

    const/4 v9, 0x0

    cmp-long v10, v2, v5

    if-lez v10, :cond_7

    iget-object v5, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter$reload$1;->this$1:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;

    iget-object v6, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lio/nekohasekai/sagernet/database/ProxyGroup;

    invoke-virtual {v10}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    move-result-wide v10

    cmp-long v12, v10, v2

    if-nez v12, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_6
    const/4 v9, -0x1

    :goto_3
    invoke-virtual {v5, v9}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->setSelectedGroupIndex(I)V

    iput-boolean v8, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_4

    :cond_7
    iget-object v2, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter$reload$1;->this$1:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;

    invoke-virtual {v2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->getGroupList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v8, :cond_8

    iget-object v2, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter$reload$1;->this$1:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;

    invoke-virtual {v2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->getGroupList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/nekohasekai/sagernet/database/ProxyGroup;

    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    move-result-wide v2

    sget-object v5, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v5}, Lio/nekohasekai/sagernet/database/DataStore;->getSelectedGroup()J

    move-result-wide v8

    cmp-long v6, v8, v2

    if-eqz v6, :cond_8

    invoke-virtual {v5, v2, v3}, Lio/nekohasekai/sagernet/database/DataStore;->setSelectedGroup(J)V

    :cond_8
    :goto_4
    iget-boolean v2, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter$reload$1;->$now:Z

    if-eqz v2, :cond_9

    iget-object v2, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter$reload$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v4, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter$reload$1$runFunc$1$1;

    invoke-direct {v4, v2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter$reload$1$runFunc$1$1;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    new-instance v4, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter$reload$1$runFunc$2;

    iget-object v2, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter$reload$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    invoke-virtual {v2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->getGroupPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v2

    invoke-direct {v4, v2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter$reload$1$runFunc$2;-><init>(Ljava/lang/Object;)V

    :cond_a
    :goto_5
    if-eqz v4, :cond_b

    iget-object v2, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter$reload$1;->this$1:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;

    iget-object v3, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter$reload$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    new-instance v5, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter$reload$1$$ExternalSyntheticLambda0;

    invoke-direct {v5, v2, v1, v7, v3}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter$reload$1$$ExternalSyntheticLambda0;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lio/nekohasekai/sagernet/ui/ConfigurationFragment;)V

    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
