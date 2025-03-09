.class public Landroidx/profileinstaller/ProfileInstallReceiver;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v3, "androidx.profileinstaller.action.INSTALL_PROFILE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "ProfileInstaller"

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v8, 0x0

    if-eqz v3, :cond_13

    new-instance v11, Lmoe/matsuri/nb4a/TempDatabase$$ExternalSyntheticLambda1;

    const/4 v0, 0x2

    invoke-direct {v11, v0}, Lmoe/matsuri/nb4a/TempDatabase$$ExternalSyntheticLambda1;-><init>(I)V

    new-instance v3, Landroidx/work/Data$Builder;

    const/16 v0, 0x8

    invoke-direct {v3, v0, v1}, Landroidx/work/Data$Builder;-><init>(ILjava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v15

    new-instance v0, Ljava/io/File;

    iget-object v10, v10, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v0, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, v9, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v14
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_e

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v12

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v10, "Installing profile for "

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v4, Ljava/io/File;

    new-instance v10, Ljava/io/File;

    const-string v6, "/data/misc/profiles/cur/0"

    invoke-direct {v10, v6, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "primary.prof"

    invoke-direct {v4, v10, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v6, Landroidx/profileinstaller/DeviceProfileWriter;

    const-string v10, "dexopt/baseline.prof"

    move-object v9, v6

    move-object v7, v10

    move-object v10, v15

    move-object/from16 v16, v12

    move-object v12, v3

    move-object/from16 v17, v14

    move-object v14, v4

    invoke-direct/range {v9 .. v14}, Landroidx/profileinstaller/DeviceProfileWriter;-><init>(Landroid/content/res/AssetManager;Lmoe/matsuri/nb4a/TempDatabase$$ExternalSyntheticLambda1;Landroidx/work/Data$Builder;Ljava/lang/String;Ljava/io/File;)V

    iget-object v9, v6, Landroidx/profileinstaller/DeviceProfileWriter;->mDesiredVersion:[B

    if-nez v9, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v6, v3, v0}, Landroidx/profileinstaller/DeviceProfileWriter;->result(ILjava/io/Serializable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->canWrite()Z

    move-result v0

    const/4 v4, 0x4

    if-nez v0, :cond_2

    invoke-virtual {v6, v4, v8}, Landroidx/profileinstaller/DeviceProfileWriter;->result(ILjava/io/Serializable;)V

    :goto_0
    const/4 v6, 0x0

    goto/16 :goto_22

    :cond_2
    const/4 v10, 0x1

    iput-boolean v10, v6, Landroidx/profileinstaller/DeviceProfileWriter;->mDeviceSupportsAotProfile:Z

    sget-object v11, Landroidx/profileinstaller/Encoding;->MAGIC_PROF:[B

    const/4 v12, 0x6

    :try_start_1
    invoke-virtual {v6, v15, v7}, Landroidx/profileinstaller/DeviceProfileWriter;->openStreamFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v7, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v7, v0

    invoke-virtual {v3, v5, v7}, Landroidx/work/Data$Builder;->onResultReceived(ILjava/io/Serializable;)V

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v7, v0

    invoke-virtual {v3, v12, v7}, Landroidx/work/Data$Builder;->onResultReceived(ILjava/io/Serializable;)V

    :goto_1
    move-object v7, v8

    :goto_2
    const-string v13, "Invalid magic"

    const/16 v14, 0x8

    if-eqz v7, :cond_4

    :try_start_2
    invoke-static {v7, v4}, Landroidx/profileinstaller/Encoding;->read(Ljava/io/InputStream;I)[B

    move-result-object v0

    invoke-static {v11, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7, v4}, Landroidx/profileinstaller/Encoding;->read(Ljava/io/InputStream;I)[B

    move-result-object v0

    iget-object v12, v6, Landroidx/profileinstaller/DeviceProfileWriter;->mApkName:Ljava/lang/String;

    invoke-static {v7, v0, v12}, Landroidx/profileinstaller/Encoding;->readProfile(Ljava/io/FileInputStream;[BLjava/lang/String;)[Landroidx/profileinstaller/DexProfileData;

    move-result-object v12
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v7, v0

    invoke-virtual {v3, v5, v7}, Landroidx/work/Data$Builder;->onResultReceived(ILjava/io/Serializable;)V

    goto :goto_7

    :goto_3
    move-object v2, v0

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_5

    :cond_3
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_4
    :try_start_5
    invoke-virtual {v3, v14, v0}, Landroidx/work/Data$Builder;->onResultReceived(ILjava/io/Serializable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_6

    :catch_5
    move-exception v0

    move-object v7, v0

    invoke-virtual {v3, v5, v7}, Landroidx/work/Data$Builder;->onResultReceived(ILjava/io/Serializable;)V

    goto :goto_6

    :goto_5
    :try_start_7
    invoke-virtual {v3, v5, v0}, Landroidx/work/Data$Builder;->onResultReceived(ILjava/io/Serializable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    :goto_6
    move-object v12, v8

    :goto_7
    iput-object v12, v6, Landroidx/profileinstaller/DeviceProfileWriter;->mProfile:[Landroidx/profileinstaller/DexProfileData;

    goto :goto_a

    :goto_8
    :try_start_9
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_9

    :catch_6
    move-exception v0

    move-object v4, v0

    invoke-virtual {v3, v5, v4}, Landroidx/work/Data$Builder;->onResultReceived(ILjava/io/Serializable;)V

    :goto_9
    throw v2

    :cond_4
    :goto_a
    iget-object v0, v6, Landroidx/profileinstaller/DeviceProfileWriter;->mProfile:[Landroidx/profileinstaller/DexProfileData;

    if-eqz v0, :cond_a

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x18

    if-lt v7, v12, :cond_a

    const/16 v10, 0x21

    if-le v7, v10, :cond_5

    goto/16 :goto_12

    :cond_5
    if-eq v7, v12, :cond_6

    const/16 v10, 0x19

    if-eq v7, v10, :cond_6

    packed-switch v7, :pswitch_data_0

    goto :goto_12

    :cond_6
    :pswitch_0
    :try_start_a
    const-string v7, "dexopt/baseline.profm"

    invoke-virtual {v6, v15, v7}, Landroidx/profileinstaller/DeviceProfileWriter;->openStreamFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v7
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_7

    if-eqz v7, :cond_8

    :try_start_b
    sget-object v10, Landroidx/profileinstaller/Encoding;->MAGIC_PROFM:[B

    invoke-static {v7, v4}, Landroidx/profileinstaller/Encoding;->read(Ljava/io/InputStream;I)[B

    move-result-object v12

    invoke-static {v10, v12}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-static {v7, v4}, Landroidx/profileinstaller/Encoding;->read(Ljava/io/InputStream;I)[B

    move-result-object v4

    invoke-static {v7, v4, v9, v0}, Landroidx/profileinstaller/Encoding;->readMeta(Ljava/io/FileInputStream;[B[B[Landroidx/profileinstaller/DexProfileData;)[Landroidx/profileinstaller/DexProfileData;

    move-result-object v0

    iput-object v0, v6, Landroidx/profileinstaller/DeviceProfileWriter;->mProfile:[Landroidx/profileinstaller/DexProfileData;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_7

    move-object v0, v6

    goto :goto_11

    :catch_7
    move-exception v0

    goto :goto_d

    :catch_8
    move-exception v0

    goto :goto_e

    :catch_9
    move-exception v0

    goto :goto_f

    :catchall_1
    move-exception v0

    move-object v4, v0

    goto :goto_b

    :cond_7
    :try_start_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :goto_b
    :try_start_e
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    goto :goto_c

    :catchall_2
    move-exception v0

    move-object v7, v0

    :try_start_f
    invoke-virtual {v4, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_c
    throw v4

    :cond_8
    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_9
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_7

    goto :goto_10

    :goto_d
    iput-object v8, v6, Landroidx/profileinstaller/DeviceProfileWriter;->mProfile:[Landroidx/profileinstaller/DexProfileData;

    invoke-virtual {v3, v14, v0}, Landroidx/work/Data$Builder;->onResultReceived(ILjava/io/Serializable;)V

    goto :goto_10

    :goto_e
    invoke-virtual {v3, v5, v0}, Landroidx/work/Data$Builder;->onResultReceived(ILjava/io/Serializable;)V

    goto :goto_10

    :goto_f
    const/16 v4, 0x9

    invoke-virtual {v3, v4, v0}, Landroidx/work/Data$Builder;->onResultReceived(ILjava/io/Serializable;)V

    :cond_9
    :goto_10
    move-object v0, v8

    :goto_11
    if-eqz v0, :cond_a

    move-object v6, v0

    :cond_a
    :goto_12
    iget-object v3, v6, Landroidx/profileinstaller/DeviceProfileWriter;->mDiagnostics:Landroidx/work/Data$Builder;

    iget-object v0, v6, Landroidx/profileinstaller/DeviceProfileWriter;->mProfile:[Landroidx/profileinstaller/DexProfileData;

    const-string v4, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    if-eqz v0, :cond_e

    iget-object v7, v6, Landroidx/profileinstaller/DeviceProfileWriter;->mDesiredVersion:[B

    if-nez v7, :cond_b

    goto :goto_18

    :cond_b
    iget-boolean v9, v6, Landroidx/profileinstaller/DeviceProfileWriter;->mDeviceSupportsAotProfile:Z

    if-eqz v9, :cond_d

    :try_start_10
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_a

    :try_start_11
    invoke-virtual {v9, v11}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v9, v7}, Ljava/io/OutputStream;->write([B)V

    invoke-static {v9, v7, v0}, Landroidx/profileinstaller/Encoding;->transcodeAndWriteBody(Ljava/io/ByteArrayOutputStream;[B[Landroidx/profileinstaller/DexProfileData;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x5

    invoke-virtual {v3, v0, v8}, Landroidx/work/Data$Builder;->onResultReceived(ILjava/io/Serializable;)V

    iput-object v8, v6, Landroidx/profileinstaller/DeviceProfileWriter;->mProfile:[Landroidx/profileinstaller/DexProfileData;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :try_start_12
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_a

    goto :goto_18

    :catch_a
    move-exception v0

    goto :goto_15

    :catch_b
    move-exception v0

    goto :goto_16

    :catchall_3
    move-exception v0

    move-object v7, v0

    goto :goto_13

    :cond_c
    :try_start_13
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, v6, Landroidx/profileinstaller/DeviceProfileWriter;->mTranscodedProfile:[B
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :try_start_14
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_a

    goto :goto_17

    :goto_13
    :try_start_15
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    goto :goto_14

    :catchall_4
    move-exception v0

    move-object v9, v0

    :try_start_16
    invoke-virtual {v7, v9}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_14
    throw v7
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_a

    :goto_15
    invoke-virtual {v3, v14, v0}, Landroidx/work/Data$Builder;->onResultReceived(ILjava/io/Serializable;)V

    goto :goto_17

    :goto_16
    invoke-virtual {v3, v5, v0}, Landroidx/work/Data$Builder;->onResultReceived(ILjava/io/Serializable;)V

    :goto_17
    iput-object v8, v6, Landroidx/profileinstaller/DeviceProfileWriter;->mProfile:[Landroidx/profileinstaller/DexProfileData;

    goto :goto_18

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_18
    iget-object v0, v6, Landroidx/profileinstaller/DeviceProfileWriter;->mTranscodedProfile:[B

    if-nez v0, :cond_f

    :goto_19
    const/4 v6, 0x0

    goto :goto_21

    :cond_f
    iget-boolean v3, v6, Landroidx/profileinstaller/DeviceProfileWriter;->mDeviceSupportsAotProfile:Z

    if-eqz v3, :cond_12

    :try_start_17
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_17
    .catch Ljava/io/FileNotFoundException; {:try_start_17 .. :try_end_17} :catch_d
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_c
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    :try_start_18
    new-instance v4, Ljava/io/FileOutputStream;

    iget-object v0, v6, Landroidx/profileinstaller/DeviceProfileWriter;->mCurProfile:Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    const/16 v0, 0x200

    :try_start_19
    new-array v0, v0, [B

    :goto_1a
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v7

    if-lez v7, :cond_10

    const/4 v9, 0x0

    invoke-virtual {v4, v0, v9, v7}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1a

    :cond_10
    const/4 v7, 0x1

    invoke-virtual {v6, v7, v8}, Landroidx/profileinstaller/DeviceProfileWriter;->result(ILjava/io/Serializable;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    :try_start_1a
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    :try_start_1b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1b
    .catch Ljava/io/FileNotFoundException; {:try_start_1b .. :try_end_1b} :catch_d
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_c
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    iput-object v8, v6, Landroidx/profileinstaller/DeviceProfileWriter;->mTranscodedProfile:[B

    iput-object v8, v6, Landroidx/profileinstaller/DeviceProfileWriter;->mProfile:[Landroidx/profileinstaller/DexProfileData;

    const/4 v6, 0x1

    goto :goto_21

    :catchall_5
    move-exception v0

    goto :goto_23

    :catch_c
    move-exception v0

    goto :goto_1e

    :catch_d
    move-exception v0

    const/4 v3, 0x6

    goto :goto_20

    :catchall_6
    move-exception v0

    move-object v4, v0

    goto :goto_1c

    :catchall_7
    move-exception v0

    move-object v7, v0

    :try_start_1c
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    goto :goto_1b

    :catchall_8
    move-exception v0

    move-object v4, v0

    :try_start_1d
    invoke-virtual {v7, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1b
    throw v7
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    :goto_1c
    :try_start_1e
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    goto :goto_1d

    :catchall_9
    move-exception v0

    move-object v3, v0

    :try_start_1f
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1d
    throw v4
    :try_end_1f
    .catch Ljava/io/FileNotFoundException; {:try_start_1f .. :try_end_1f} :catch_d
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_c
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    :goto_1e
    :try_start_20
    invoke-virtual {v6, v5, v0}, Landroidx/profileinstaller/DeviceProfileWriter;->result(ILjava/io/Serializable;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    :goto_1f
    iput-object v8, v6, Landroidx/profileinstaller/DeviceProfileWriter;->mTranscodedProfile:[B

    iput-object v8, v6, Landroidx/profileinstaller/DeviceProfileWriter;->mProfile:[Landroidx/profileinstaller/DexProfileData;

    goto :goto_19

    :goto_20
    :try_start_21
    invoke-virtual {v6, v3, v0}, Landroidx/profileinstaller/DeviceProfileWriter;->result(ILjava/io/Serializable;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_5

    goto :goto_1f

    :goto_21
    if-eqz v6, :cond_11

    move-object/from16 v4, v16

    move-object/from16 v3, v17

    invoke-static {v3, v4}, Landroidx/profileinstaller/Encoding;->noteProfileWrittenFor(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    :cond_11
    :goto_22
    invoke-static {v2, v6}, Landroidx/profileinstaller/ProfileVerifier;->writeProfileVerification(Landroid/content/Context;Z)V

    goto/16 :goto_25

    :goto_23
    iput-object v8, v6, Landroidx/profileinstaller/DeviceProfileWriter;->mTranscodedProfile:[B

    iput-object v8, v6, Landroidx/profileinstaller/DeviceProfileWriter;->mProfile:[Landroidx/profileinstaller/DexProfileData;

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_e
    move-exception v0

    move-object v4, v0

    invoke-virtual {v3, v5, v4}, Landroidx/work/Data$Builder;->onResultReceived(ILjava/io/Serializable;)V

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroidx/profileinstaller/ProfileVerifier;->writeProfileVerification(Landroid/content/Context;Z)V

    goto/16 :goto_25

    :cond_13
    const-string v3, "androidx.profileinstaller.action.SKIP_FILE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v6, 0xa

    if-eqz v3, :cond_15

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1c

    const-string v3, "EXTRA_SKIP_FILE_OPERATION"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "WRITE_SKIP_FILE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    new-instance v3, Landroidx/work/Data$Builder;

    const/16 v0, 0x8

    invoke-direct {v3, v0, v1}, Landroidx/work/Data$Builder;-><init>(ILjava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v7, 0x0

    :try_start_22
    invoke-virtual {v4, v0, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_22
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_22 .. :try_end_22} :catch_f

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/profileinstaller/Encoding;->noteProfileWrittenFor(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    invoke-virtual {v3, v6, v8}, Landroidx/work/Data$Builder;->onResultReceived(ILjava/io/Serializable;)V

    goto/16 :goto_25

    :catch_f
    move-exception v0

    move-object v2, v0

    invoke-virtual {v3, v5, v2}, Landroidx/work/Data$Builder;->onResultReceived(ILjava/io/Serializable;)V

    goto/16 :goto_25

    :cond_14
    const-string v3, "DELETE_SKIP_FILE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    const-string v3, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    goto/16 :goto_25

    :cond_15
    const-string v3, "androidx.profileinstaller.action.SAVE_PROFILE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    new-instance v0, Landroidx/work/Data$Builder;

    const/16 v2, 0x8

    invoke-direct {v0, v2, v1}, Landroidx/work/Data$Builder;-><init>(ILjava/lang/Object;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_16

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v2, v6}, Landroid/os/Process;->sendSignal(II)V

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v8}, Landroidx/work/Data$Builder;->onResultReceived(ILjava/io/Serializable;)V

    goto :goto_25

    :cond_16
    const/16 v2, 0xd

    invoke-virtual {v0, v2, v8}, Landroidx/work/Data$Builder;->onResultReceived(ILjava/io/Serializable;)V

    goto :goto_25

    :cond_17
    const-string v3, "androidx.profileinstaller.action.BENCHMARK_OPERATION"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1c

    const-string v3, "EXTRA_BENCHMARK_OPERATION"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroidx/work/Data$Builder;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v1}, Landroidx/work/Data$Builder;-><init>(ILjava/lang/Object;)V

    const-string v4, "DROP_SHADER_CACHE"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v0, v4, :cond_18

    invoke-static/range {p1 .. p1}, Landroidx/core/view/ViewCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    move-result-object v0

    goto :goto_24

    :cond_18
    const/16 v4, 0x17

    if-lt v0, v4, :cond_19

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    move-result-object v0

    goto :goto_24

    :cond_19
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    :goto_24
    invoke-static {v0}, Landroidx/profileinstaller/Encoding;->deleteFilesRecursively(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/16 v0, 0xe

    invoke-virtual {v3, v0, v8}, Landroidx/work/Data$Builder;->onResultReceived(ILjava/io/Serializable;)V

    goto :goto_25

    :cond_1a
    const/16 v0, 0xf

    invoke-virtual {v3, v0, v8}, Landroidx/work/Data$Builder;->onResultReceived(ILjava/io/Serializable;)V

    goto :goto_25

    :cond_1b
    const/16 v0, 0x10

    invoke-virtual {v3, v0, v8}, Landroidx/work/Data$Builder;->onResultReceived(ILjava/io/Serializable;)V

    :cond_1c
    :goto_25
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
