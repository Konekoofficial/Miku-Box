.class public final Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$ProfileIdArg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;
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
            "Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$ProfileIdArg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final ruleId:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$ProfileIdArg$Creator;

    invoke-direct {v0}, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$ProfileIdArg$Creator;-><init>()V

    sput-object v0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$ProfileIdArg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$ProfileIdArg;->ruleId:J

    return-void
.end method

.method public static synthetic copy$default(Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$ProfileIdArg;JILjava/lang/Object;)Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$ProfileIdArg;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p1, p0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$ProfileIdArg;->ruleId:J

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$ProfileIdArg;->copy(J)Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$ProfileIdArg;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$ProfileIdArg;->ruleId:J

    return-wide v0
.end method

.method public final copy(J)Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$ProfileIdArg;
    .locals 1

    new-instance v0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$ProfileIdArg;

    invoke-direct {v0, p1, p2}, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$ProfileIdArg;-><init>(J)V

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
    instance-of v1, p1, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$ProfileIdArg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$ProfileIdArg;

    iget-wide v3, p0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$ProfileIdArg;->ruleId:J

    iget-wide v5, p1, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$ProfileIdArg;->ruleId:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getRuleId()J
    .locals 2

    iget-wide v0, p0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$ProfileIdArg;->ruleId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$ProfileIdArg;->ruleId:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProfileIdArg(ruleId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$ProfileIdArg;->ruleId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$ProfileIdArg;->ruleId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
