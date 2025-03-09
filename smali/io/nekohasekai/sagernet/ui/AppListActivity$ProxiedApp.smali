.class final Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/ui/AppListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProxiedApp"
.end annotation


# instance fields
.field private final appInfo:Landroid/content/pm/ApplicationInfo;

.field private final name:Ljava/lang/CharSequence;

.field private final packageName:Ljava/lang/String;

.field private final pm:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;->pm:Landroid/content/pm/PackageManager;

    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;->appInfo:Landroid/content/pm/ApplicationInfo;

    iput-object p3, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;->packageName:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;->name:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;->pm:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;->name:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSys()Z
    .locals 2

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final getUid()I
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    return v0
.end method
