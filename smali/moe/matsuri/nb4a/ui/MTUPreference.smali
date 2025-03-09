.class public final Lmoe/matsuri/nb4a/ui/MTUPreference;
.super Landroidx/preference/ListPreference;


# direct methods
.method public static synthetic $r8$lambda$BRlcW0p8PU0fQD_Bozx2j7438GM(Lmoe/matsuri/nb4a/ui/MTUPreference;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Lmoe/matsuri/nb4a/ui/MTUPreference;->onBindViewHolder$lambda$3(Lmoe/matsuri/nb4a/ui/MTUPreference;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$UNlePkeyxRRtkWvwDgQzBQpAILs(Lmoe/matsuri/nb4a/ui/MTUPreference;Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0, p1}, Lmoe/matsuri/nb4a/ui/MTUPreference;->_init_$lambda$0(Lmoe/matsuri/nb4a/ui/MTUPreference;Landroidx/preference/Preference;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kq2O-f_0AMPPKBw5f_4-SwAU2AA(Landroid/widget/EditText;Lmoe/matsuri/nb4a/ui/MTUPreference;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lmoe/matsuri/nb4a/ui/MTUPreference;->onBindViewHolder$lambda$3$lambda$2(Landroid/widget/EditText;Lmoe/matsuri/nb4a/ui/MTUPreference;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lmoe/matsuri/nb4a/ui/MTUPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lmoe/matsuri/nb4a/ui/MTUPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p1, Lmoe/matsuri/nb4a/ui/MTUPreference$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lmoe/matsuri/nb4a/ui/MTUPreference$$ExternalSyntheticLambda1;-><init>(Landroidx/preference/DialogPreference;)V

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSummaryProvider(Landroidx/preference/Preference$SummaryProvider;)V

    const p1, 0x7f0d004a

    invoke-virtual {p0, p1}, Landroidx/preference/DialogPreference;->setDialogLayoutResource(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const p3, 0x7f040190

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lmoe/matsuri/nb4a/ui/MTUPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final _init_$lambda$0(Lmoe/matsuri/nb4a/ui/MTUPreference;Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Landroidx/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final onBindViewHolder$lambda$3(Lmoe/matsuri/nb4a/ui/MTUPreference;Landroid/view/View;)Z
    .locals 3

    new-instance p1, Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->getPreferenceDataStore()Landroidx/preference/PreferenceDataStore;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroidx/preference/PreferenceDataStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :cond_1
    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const-string v1, "MTU"

    iget-object v2, v0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object v1, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    iput-object p1, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mView:Landroid/view/View;

    new-instance v1, Lmoe/matsuri/nb4a/ui/MTUPreference$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1, p0}, Lmoe/matsuri/nb4a/ui/MTUPreference$$ExternalSyntheticLambda2;-><init>(Landroid/widget/EditText;Lmoe/matsuri/nb4a/ui/MTUPreference;)V

    const p0, 0x104000a

    invoke-virtual {v0, p0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton$1(ILandroid/content/DialogInterface$OnClickListener;)V

    const/high16 p0, 0x1040000

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton$1(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    const/4 p0, 0x1

    return p0
.end method

.method private static final onBindViewHolder$lambda$3$lambda$2(Landroid/widget/EditText;Lmoe/matsuri/nb4a/ui/MTUPreference;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/16 p2, 0x3e8

    if-lt p0, p2, :cond_1

    const/16 p2, 0x2710

    if-le p0, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lmoe/matsuri/nb4a/ui/MTUPreference$$ExternalSyntheticLambda0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmoe/matsuri/nb4a/ui/MTUPreference$$ExternalSyntheticLambda0;-><init>(Landroidx/preference/Preference;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
