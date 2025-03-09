.class public final Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Companion$CREATOR$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/database/preference/KeyValuePair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lio/nekohasekai/sagernet/database/preference/KeyValuePair;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lio/nekohasekai/sagernet/database/preference/KeyValuePair;
    .locals 1

    new-instance v0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;

    invoke-direct {v0, p1}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Companion$CREATOR$1;->createFromParcel(Landroid/os/Parcel;)Lio/nekohasekai/sagernet/database/preference/KeyValuePair;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lio/nekohasekai/sagernet/database/preference/KeyValuePair;
    .locals 0

    new-array p1, p1, [Lio/nekohasekai/sagernet/database/preference/KeyValuePair;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Companion$CREATOR$1;->newArray(I)[Lio/nekohasekai/sagernet/database/preference/KeyValuePair;

    move-result-object p1

    return-object p1
.end method
