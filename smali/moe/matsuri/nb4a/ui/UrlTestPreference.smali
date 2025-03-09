.class public final Lmoe/matsuri/nb4a/ui/UrlTestPreference;
.super Landroidx/preference/EditTextPreference;


# instance fields
.field private concurrent:Landroid/widget/EditText;


# direct methods
.method public static synthetic $r8$lambda$NYSb7H5ezcRCAk4mDuUqANzTe-Q(Lmoe/matsuri/nb4a/ui/UrlTestPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lmoe/matsuri/nb4a/ui/UrlTestPreference;->_init_$lambda$3(Lmoe/matsuri/nb4a/ui/UrlTestPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$_LQnIG4NM742rBzCMInkXWzKSUI(Lmoe/matsuri/nb4a/ui/UrlTestPreference;Landroid/widget/EditText;)V
    .locals 0

    invoke-static {p0, p1}, Lmoe/matsuri/nb4a/ui/UrlTestPreference;->_init_$lambda$1(Lmoe/matsuri/nb4a/ui/UrlTestPreference;Landroid/widget/EditText;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lmoe/matsuri/nb4a/ui/UrlTestPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lmoe/matsuri/nb4a/ui/UrlTestPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lmoe/matsuri/nb4a/ui/UrlTestPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const p1, 0x7f0d0057

    invoke-virtual {p0, p1}, Landroidx/preference/DialogPreference;->setDialogLayoutResource(I)V

    new-instance p1, Lmoe/matsuri/nb4a/ui/MTUPreference$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lmoe/matsuri/nb4a/ui/MTUPreference$$ExternalSyntheticLambda1;-><init>(Landroidx/preference/DialogPreference;)V

    invoke-virtual {p0, p1}, Landroidx/preference/EditTextPreference;->setOnBindEditTextListener(Landroidx/preference/EditTextPreference$OnBindEditTextListener;)V

    new-instance p1, Lmoe/matsuri/nb4a/ui/MTUPreference$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lmoe/matsuri/nb4a/ui/MTUPreference$$ExternalSyntheticLambda1;-><init>(Landroidx/preference/DialogPreference;)V

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const p3, 0x7f040195

    const p6, 0x1010092

    invoke-static {p1, p3, p6}, Landroidx/core/content/res/CamUtils;->getAttr(Landroid/content/Context;II)I

    move-result p3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lmoe/matsuri/nb4a/ui/UrlTestPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private static final _init_$lambda$1(Lmoe/matsuri/nb4a/ui/UrlTestPreference;Landroid/widget/EditText;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0115

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lmoe/matsuri/nb4a/ui/UrlTestPreference;->concurrent:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    sget-object p0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/database/DataStore;->getConnectionTestConcurrent()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    const p1, 0x7f0a00d9

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private static final _init_$lambda$3(Lmoe/matsuri/nb4a/ui/UrlTestPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lmoe/matsuri/nb4a/ui/UrlTestPreference;->concurrent:Landroid/widget/EditText;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-gtz p1, :cond_2

    :cond_1
    const/4 p0, 0x5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :cond_2
    sget-object p1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Lio/nekohasekai/sagernet/database/DataStore;->setConnectionTestConcurrent(I)V

    :cond_3
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final getConcurrent()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lmoe/matsuri/nb4a/ui/UrlTestPreference;->concurrent:Landroid/widget/EditText;

    return-object v0
.end method

.method public final setConcurrent(Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lmoe/matsuri/nb4a/ui/UrlTestPreference;->concurrent:Landroid/widget/EditText;

    return-void
.end method
