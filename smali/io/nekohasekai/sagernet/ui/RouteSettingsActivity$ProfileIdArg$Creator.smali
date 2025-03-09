.class public final Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$ProfileIdArg$Creator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$ProfileIdArg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$ProfileIdArg;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$ProfileIdArg;
    .locals 3

    new-instance v0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$ProfileIdArg;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$ProfileIdArg;-><init>(J)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$ProfileIdArg$Creator;->createFromParcel(Landroid/os/Parcel;)Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$ProfileIdArg;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$ProfileIdArg;
    .locals 0

    new-array p1, p1, [Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$ProfileIdArg;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$ProfileIdArg$Creator;->newArray(I)[Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$ProfileIdArg;

    move-result-object p1

    return-object p1
.end method
