.class public final Landroidx/profileinstaller/DeviceProfileWriter;
.super Ljava/lang/Object;


# instance fields
.field public final mApkName:Ljava/lang/String;

.field public final mCurProfile:Ljava/io/File;

.field public final mDesiredVersion:[B

.field public mDeviceSupportsAotProfile:Z

.field public final mDiagnostics:Landroidx/work/Data$Builder;

.field public mProfile:[Landroidx/profileinstaller/DexProfileData;

.field public mTranscodedProfile:[B


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Lmoe/matsuri/nb4a/TempDatabase$$ExternalSyntheticLambda1;Landroidx/work/Data$Builder;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mDeviceSupportsAotProfile:Z

    iput-object p3, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mDiagnostics:Landroidx/work/Data$Builder;

    iput-object p4, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mApkName:Ljava/lang/String;

    iput-object p5, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mCurProfile:Ljava/io/File;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x18

    const/4 p3, 0x0

    if-lt p1, p2, :cond_1

    const/16 p2, 0x21

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object p3, Landroidx/profileinstaller/Encoding;->V015_S:[B

    goto :goto_0

    :pswitch_1
    sget-object p3, Landroidx/profileinstaller/Encoding;->V010_P:[B

    goto :goto_0

    :pswitch_2
    sget-object p3, Landroidx/profileinstaller/Encoding;->V009_O_MR1:[B

    goto :goto_0

    :pswitch_3
    sget-object p3, Landroidx/profileinstaller/Encoding;->V005_O:[B

    goto :goto_0

    :pswitch_4
    sget-object p3, Landroidx/profileinstaller/Encoding;->V001_N:[B

    :cond_1
    :goto_0
    iput-object p3, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mDesiredVersion:[B

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final openStreamFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 0

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "compressed"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "ProfileInstaller"

    const-string p2, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final result(ILjava/io/Serializable;)V
    .locals 2

    new-instance v0, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v0}, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;->run()V

    return-void
.end method
