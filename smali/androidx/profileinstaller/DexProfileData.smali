.class public final Landroidx/profileinstaller/DexProfileData;
.super Ljava/lang/Object;


# instance fields
.field public final apkName:Ljava/lang/String;

.field public classSetSize:I

.field public classes:[I

.field public final dexChecksum:J

.field public final dexName:Ljava/lang/String;

.field public final hotMethodRegionSize:I

.field public mTypeIdCount:J

.field public final methods:Ljava/util/TreeMap;

.field public final numMethodIds:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JIII[ILjava/util/TreeMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/profileinstaller/DexProfileData;->apkName:Ljava/lang/String;

    iput-object p2, p0, Landroidx/profileinstaller/DexProfileData;->dexName:Ljava/lang/String;

    iput-wide p3, p0, Landroidx/profileinstaller/DexProfileData;->dexChecksum:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Landroidx/profileinstaller/DexProfileData;->mTypeIdCount:J

    iput p5, p0, Landroidx/profileinstaller/DexProfileData;->classSetSize:I

    iput p6, p0, Landroidx/profileinstaller/DexProfileData;->hotMethodRegionSize:I

    iput p7, p0, Landroidx/profileinstaller/DexProfileData;->numMethodIds:I

    iput-object p8, p0, Landroidx/profileinstaller/DexProfileData;->classes:[I

    iput-object p9, p0, Landroidx/profileinstaller/DexProfileData;->methods:Ljava/util/TreeMap;

    return-void
.end method
