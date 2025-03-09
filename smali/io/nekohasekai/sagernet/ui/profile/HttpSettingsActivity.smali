.class public final Lio/nekohasekai/sagernet/ui/profile/HttpSettingsActivity;
.super Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createEntity()Lio/nekohasekai/sagernet/fmt/AbstractBean;
    .locals 1

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/HttpSettingsActivity;->createEntity()Lio/nekohasekai/sagernet/fmt/http/HttpBean;

    move-result-object v0

    return-object v0
.end method

.method public createEntity()Lio/nekohasekai/sagernet/fmt/http/HttpBean;
    .locals 1

    new-instance v0, Lio/nekohasekai/sagernet/fmt/http/HttpBean;

    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/http/HttpBean;-><init>()V

    return-object v0
.end method
