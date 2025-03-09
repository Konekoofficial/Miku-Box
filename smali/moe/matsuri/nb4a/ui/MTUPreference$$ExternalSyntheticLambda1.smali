.class public final synthetic Lmoe/matsuri/nb4a/ui/MTUPreference$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/preference/EditTextPreference$OnBindEditTextListener;
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Landroidx/preference/Preference$SummaryProvider;


# instance fields
.field public final synthetic f$0:Landroidx/preference/DialogPreference;


# direct methods
.method public synthetic constructor <init>(Landroidx/preference/DialogPreference;)V
    .locals 0

    iput-object p1, p0, Lmoe/matsuri/nb4a/ui/MTUPreference$$ExternalSyntheticLambda1;->f$0:Landroidx/preference/DialogPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBindEditText(Landroid/widget/EditText;)V
    .locals 1

    iget-object v0, p0, Lmoe/matsuri/nb4a/ui/MTUPreference$$ExternalSyntheticLambda1;->f$0:Landroidx/preference/DialogPreference;

    check-cast v0, Lmoe/matsuri/nb4a/ui/UrlTestPreference;

    invoke-static {v0, p1}, Lmoe/matsuri/nb4a/ui/UrlTestPreference;->$r8$lambda$_LQnIG4NM742rBzCMInkXWzKSUI(Lmoe/matsuri/nb4a/ui/UrlTestPreference;Landroid/widget/EditText;)V

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lmoe/matsuri/nb4a/ui/MTUPreference$$ExternalSyntheticLambda1;->f$0:Landroidx/preference/DialogPreference;

    check-cast v0, Lmoe/matsuri/nb4a/ui/UrlTestPreference;

    invoke-static {v0, p1, p2}, Lmoe/matsuri/nb4a/ui/UrlTestPreference;->$r8$lambda$NYSb7H5ezcRCAk4mDuUqANzTe-Q(Lmoe/matsuri/nb4a/ui/UrlTestPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public provideSummary(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lmoe/matsuri/nb4a/ui/MTUPreference$$ExternalSyntheticLambda1;->f$0:Landroidx/preference/DialogPreference;

    check-cast v0, Lmoe/matsuri/nb4a/ui/MTUPreference;

    invoke-static {v0, p1}, Lmoe/matsuri/nb4a/ui/MTUPreference;->$r8$lambda$UNlePkeyxRRtkWvwDgQzBQpAILs(Lmoe/matsuri/nb4a/ui/MTUPreference;Landroidx/preference/Preference;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
