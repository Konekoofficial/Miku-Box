.class public final Landroidx/preference/ListPreferenceDialogFragmentCompat$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic this$0:Landroidx/preference/ListPreferenceDialogFragmentCompat;


# direct methods
.method public constructor <init>(Landroidx/preference/ListPreferenceDialogFragmentCompat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/preference/ListPreferenceDialogFragmentCompat$1;->this$0:Landroidx/preference/ListPreferenceDialogFragmentCompat;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Landroidx/preference/ListPreferenceDialogFragmentCompat$1;->this$0:Landroidx/preference/ListPreferenceDialogFragmentCompat;

    iput p2, v0, Landroidx/preference/ListPreferenceDialogFragmentCompat;->mClickedDialogEntryIndex:I

    const/4 p2, -0x1

    iput p2, v0, Landroidx/preference/PreferenceDialogFragmentCompat;->mWhichButtonClicked:I

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
