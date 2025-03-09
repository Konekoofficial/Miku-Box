.class public final Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$ProfileIdArg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProfileIdArg"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$ProfileIdArg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final groupId:J

.field private final profileId:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$ProfileIdArg$Creator;

    invoke-direct {v0}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$ProfileIdArg$Creator;-><init>()V

    sput-object v0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$ProfileIdArg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$ProfileIdArg;->profileId:J

    iput-wide p3, p0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$ProfileIdArg;->groupId:J

    return-void
.end method

.method public static synthetic copy$default(Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$ProfileIdArg;JJILjava/lang/Object;)Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$ProfileIdArg;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$ProfileIdArg;->profileId:J

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    iget-wide p3, p0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$ProfileIdArg;->groupId:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$ProfileIdArg;->copy(JJ)Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$ProfileIdArg;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$ProfileIdArg;->profileId:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$ProfileIdArg;->groupId:J

    return-wide v0
.end method

.method public final copy(JJ)Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$ProfileIdArg;
    .locals 1

    new-instance v0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$ProfileIdArg;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$ProfileIdArg;-><init>(JJ)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$ProfileIdArg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$ProfileIdArg;

    iget-wide v3, p0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$ProfileIdArg;->profileId:J

    iget-wide v5, p1, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$ProfileIdArg;->profileId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$ProfileIdArg;->groupId:J

    iget-wide v5, p1, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$ProfileIdArg;->groupId:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getGroupId()J
    .locals 2

    iget-wide v0, p0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$ProfileIdArg;->groupId:J

    return-wide v0
.end method

.method public final getProfileId()J
    .locals 2

    iget-wide v0, p0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$ProfileIdArg;->profileId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    iget-wide v0, p0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$ProfileIdArg;->profileId:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$ProfileIdArg;->groupId:J

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProfileIdArg(profileId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$ProfileIdArg;->profileId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", groupId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$ProfileIdArg;->groupId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$ProfileIdArg;->profileId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$ProfileIdArg;->groupId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
