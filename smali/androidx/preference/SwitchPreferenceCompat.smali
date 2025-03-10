.class public Landroidx/preference/SwitchPreferenceCompat;
.super Landroidx/preference/TwoStatePreference;


# instance fields
.field public final mListener:Landroidx/preference/CheckBoxPreference$Listener;

.field public final mSwitchOff:Ljava/lang/String;

.field public final mSwitchOn:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const v0, 0x7f040467

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v2, Landroidx/preference/CheckBoxPreference$Listener;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Landroidx/preference/CheckBoxPreference$Listener;-><init>(Landroidx/preference/TwoStatePreference;I)V

    iput-object v2, p0, Landroidx/preference/SwitchPreferenceCompat;->mListener:Landroidx/preference/CheckBoxPreference$Listener;

    sget-object v2, Landroidx/preference/R$styleable;->SwitchPreferenceCompat:[I

    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x7

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->setSummaryOn(Ljava/lang/CharSequence;)V

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->setSummaryOff(Ljava/lang/CharSequence;)V

    const/16 p2, 0x9

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_2
    iput-object p2, p0, Landroidx/preference/SwitchPreferenceCompat;->mSwitchOn:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_3
    iput-object p2, p0, Landroidx/preference/SwitchPreferenceCompat;->mSwitchOff:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    const/4 p2, 0x2

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/4 v0, 0x5

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->setDisableDependentsState(Z)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const v0, 0x7f0a0283

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/SwitchPreferenceCompat;->syncSwitchView$1(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->syncSummaryView(Landroidx/preference/PreferenceViewHolder;)V

    return-void
.end method

.method public final performClick(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/preference/Preference;->performClick(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f0a0283

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/SwitchPreferenceCompat;->syncSwitchView$1(Landroid/view/View;)V

    const v0, 0x1020010

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->syncSummaryView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final syncSwitchView$1(Landroid/view/View;)V
    .locals 3

    instance-of v0, p1, Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    instance-of v1, p1, Landroid/widget/Checkable;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Landroid/widget/Checkable;

    iget-boolean v2, p0, Landroidx/preference/TwoStatePreference;->mChecked:Z

    invoke-interface {v1, v2}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_1
    if-eqz v0, :cond_2

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    iget-object v0, p0, Landroidx/preference/SwitchPreferenceCompat;->mSwitchOn:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTextOn(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/preference/SwitchPreferenceCompat;->mSwitchOff:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTextOff(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/preference/SwitchPreferenceCompat;->mListener:Landroidx/preference/CheckBoxPreference$Listener;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_2
    return-void
.end method
