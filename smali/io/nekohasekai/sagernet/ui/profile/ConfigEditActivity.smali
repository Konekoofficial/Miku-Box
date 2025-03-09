.class public final Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;
.super Lio/nekohasekai/sagernet/ui/ThemedActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity$UnsavedChangesDialogFragment;
    }
.end annotation


# instance fields
.field public binding:Lio/nekohasekai/sagernet/databinding/LayoutEditConfigBinding;

.field private dirty:Z

.field private key:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$BrQYqPJR0QJ8JXca8xt3xOU51IE(Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;->onCreate$lambda$7(Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ei9qVnoUp99pNgd2RhgiuwKFwac(Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;->onCreate$lambda$10(Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Jt4xhuq6af6vks9TSPTMfsVGY1U(Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;->onCreate$lambda$9(Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VxfsMqHrIm_0i1t2Df8_sMGC9Bo(Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;->onCreate$lambda$5(Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lN4NMz4bkJdhQcpEQLgAqpN6fWM(Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;->onCreate$lambda$6(Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/ThemedActivity;-><init>()V

    const-string v0, "serverConfig"

    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;->key:Ljava/lang/String;

    return-void
.end method

.method private static final onCreate$lambda$10(Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutEditConfigBinding;

    move-result-object p0

    iget-object p0, p0, Lio/nekohasekai/sagernet/databinding/LayoutEditConfigBinding;->editor:Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    invoke-static {p0, p1}, Landroidx/room/util/DBUtil;->insert(Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;Ljava/lang/String;)V

    return-void
.end method

.method private static final onCreate$lambda$5(Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutEditConfigBinding;

    move-result-object p1

    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutEditConfigBinding;->editor:Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutEditConfigBinding;

    move-result-object p0

    iget-object p0, p0, Lio/nekohasekai/sagernet/databinding/LayoutEditConfigBinding;->editor:Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    iget-boolean v0, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->useSpacesInsteadOfTabs:Z

    if-eqz v0, :cond_0

    const-string v0, " "

    iget p0, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->tabWidth:I

    invoke-static {p0, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->repeat(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "\t"

    :goto_0
    invoke-static {p1, p0}, Landroidx/room/util/DBUtil;->insert(Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;Ljava/lang/String;)V

    return-void
.end method

.method private static final onCreate$lambda$6(Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;Landroid/view/View;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutEditConfigBinding;

    move-result-object p0

    iget-object p0, p0, Lio/nekohasekai/sagernet/databinding/LayoutEditConfigBinding;->editor:Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/widget/internal/UndoRedoEditText;->undo()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static final onCreate$lambda$7(Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;Landroid/view/View;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutEditConfigBinding;

    move-result-object p0

    iget-object p0, p0, Lio/nekohasekai/sagernet/databinding/LayoutEditConfigBinding;->editor:Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/widget/internal/UndoRedoEditText;->redo()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static final onCreate$lambda$9(Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;->formatText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutEditConfigBinding;

    move-result-object p0

    iget-object p0, p0, Lio/nekohasekai/sagernet/databinding/LayoutEditConfigBinding;->editor:Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    invoke-virtual {p0, p1}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->setTextContent(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final formatText()Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutEditConfigBinding;

    move-result-object v0

    iget-object v0, v0, Lio/nekohasekai/sagernet/databinding/LayoutEditConfigBinding;->editor:Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lio/nekohasekai/sagernet/ktx/FormatsKt;->toStringPretty(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_0
    new-instance v1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v1, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1300dd

    invoke-virtual {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle$1(I)V

    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getReadableMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object v0, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBinding()Lio/nekohasekai/sagernet/databinding/LayoutEditConfigBinding;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutEditConfigBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDirty()Z
    .locals 1

    iget-boolean v0, p0, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;->dirty:Z

    return v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;->key:Ljava/lang/String;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 3

    iget-boolean v0, p0, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;->dirty:Z

    if-eqz v0, :cond_0

    new-instance v0, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity$UnsavedChangesDialogFragment;

    invoke-direct {v0}, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity$UnsavedChangesDialogFragment;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/github/shadowsocks/plugin/fragment/AlertDialogFragment;->key$default(Lcom/github/shadowsocks/plugin/fragment/AlertDialogFragment;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-super {p0, p1}, Lio/nekohasekai/sagernet/ui/ThemedActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v3, "key"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;->key:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lio/nekohasekai/sagernet/databinding/LayoutEditConfigBinding;->inflate(Landroid/view/LayoutInflater;)Lio/nekohasekai/sagernet/databinding/LayoutEditConfigBinding;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;->setBinding(Lio/nekohasekai/sagernet/databinding/LayoutEditConfigBinding;)V

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutEditConfigBinding;

    move-result-object p1

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/databinding/LayoutEditConfigBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    const p1, 0x7f0a02aa

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_1

    const v3, 0x7f13008c

    invoke-virtual {p1, v3}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    const v3, 0x7f0800fb

    invoke-virtual {p1, v3}, Landroidx/appcompat/app/ActionBar;->setHomeAsUpIndicator(I)V

    :cond_1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutEditConfigBinding;

    move-result-object p1

    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutEditConfigBinding;->editor:Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    new-instance v3, Lokhttp3/HttpUrl$Companion;

    invoke-direct {v3, v1}, Lokhttp3/HttpUrl$Companion;-><init>(I)V

    invoke-virtual {p1, v3}, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->setLanguage(Lcom/blacksquircle/ui/language/base/Language;)V

    invoke-virtual {p1, v2}, Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;->setHorizontallyScrolling(Z)V

    sget-object v3, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v3}, Lio/nekohasekai/sagernet/database/DataStore;->getProfileCacheStore()Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    move-result-object v3

    iget-object v4, p0, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;->key:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->setTextContent(Ljava/lang/CharSequence;)V

    new-instance v3, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity$onCreate$lambda$4$$inlined$addTextChangedListener$default$1;

    invoke-direct {v3, p0}, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity$onCreate$lambda$4$$inlined$addTextChangedListener$default$1;-><init>(Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutEditConfigBinding;

    move-result-object p1

    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutEditConfigBinding;->actionTab:Landroid/widget/ImageView;

    new-instance v3, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v0}, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity$$ExternalSyntheticLambda0;-><init>(Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;I)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutEditConfigBinding;

    move-result-object p1

    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutEditConfigBinding;->actionUndo:Landroid/widget/ImageView;

    new-instance v3, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v2}, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity$$ExternalSyntheticLambda0;-><init>(Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;I)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutEditConfigBinding;

    move-result-object p1

    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutEditConfigBinding;->actionRedo:Landroid/widget/ImageView;

    new-instance v3, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v1}, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity$$ExternalSyntheticLambda0;-><init>(Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;I)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutEditConfigBinding;

    move-result-object p1

    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutEditConfigBinding;->actionFormat:Landroid/widget/ImageView;

    new-instance v1, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity$$ExternalSyntheticLambda0;

    const/4 v3, 0x3

    invoke-direct {v1, p0, v3}, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity$$ExternalSyntheticLambda0;-><init>(Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0122

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmoe/matsuri/nb4a/ui/ExtendedKeyboard;

    new-instance v1, Landroidx/core/view/inputmethod/InputConnectionCompat$$ExternalSyntheticLambda1;

    const/16 v3, 0xb

    invoke-direct {v1, v3, p0}, Landroidx/core/view/inputmethod/InputConnectionCompat$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lmoe/matsuri/nb4a/ui/ExtendedKeyboard;->setKeyListener(Lmoe/matsuri/nb4a/ui/ExtendedKeyboard$OnKeyListener;)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge v0, v3, :cond_2

    const-string v4, "{},:_\""

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v0, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, Lmoe/matsuri/nb4a/ui/ExtendedKeyboard;->submitList(Ljava/util/List;)V

    const v0, 0x7f0403cb

    invoke-static {p0, v0}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getColorAttr(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutEditConfigBinding;

    move-result-object p1

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/databinding/LayoutEditConfigBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    sget-object v0, Lio/nekohasekai/sagernet/widget/ListListener;->INSTANCE:Lio/nekohasekai/sagernet/widget/ListListener;

    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat$Api21Impl;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f000a

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a0036

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;->saveAndExit()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onSupportNavigateUp()Z
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onSupportNavigateUp()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final saveAndExit()V
    .locals 3

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;->formatText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/DataStore;->getProfileCacheStore()Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    move-result-object v1

    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;->key:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final setBinding(Lio/nekohasekai/sagernet/databinding/LayoutEditConfigBinding;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutEditConfigBinding;

    return-void
.end method

.method public final setDirty(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;->dirty:Z

    return-void
.end method

.method public final setKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;->key:Ljava/lang/String;

    return-void
.end method
