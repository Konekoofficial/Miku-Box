.class public abstract Landroidx/profileinstaller/Encoding;
.super Ljava/lang/Object;


# static fields
.field public static final MAGIC_PROF:[B

.field public static final MAGIC_PROFM:[B

.field public static final METADATA_V001_N:[B

.field public static final METADATA_V002:[B

.field public static final V001_N:[B

.field public static final V005_O:[B

.field public static final V009_O_MR1:[B

.field public static final V010_P:[B

.field public static final V015_S:[B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Landroidx/profileinstaller/Encoding;->MAGIC_PROF:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Landroidx/profileinstaller/Encoding;->MAGIC_PROFM:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_2

    sput-object v1, Landroidx/profileinstaller/Encoding;->V015_S:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_3

    sput-object v1, Landroidx/profileinstaller/Encoding;->V010_P:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_4

    sput-object v1, Landroidx/profileinstaller/Encoding;->V009_O_MR1:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_5

    sput-object v1, Landroidx/profileinstaller/Encoding;->V005_O:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_6

    sput-object v1, Landroidx/profileinstaller/Encoding;->V001_N:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_7

    sput-object v1, Landroidx/profileinstaller/Encoding;->METADATA_V001_N:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_8

    sput-object v0, Landroidx/profileinstaller/Encoding;->METADATA_V002:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x70t
        0x72t
        0x6ft
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x70t
        0x72t
        0x6dt
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x30t
        0x31t
        0x35t
        0x0t
    .end array-data

    :array_3
    .array-data 1
        0x30t
        0x31t
        0x30t
        0x0t
    .end array-data

    :array_4
    .array-data 1
        0x30t
        0x30t
        0x39t
        0x0t
    .end array-data

    :array_5
    .array-data 1
        0x30t
        0x30t
        0x35t
        0x0t
    .end array-data

    :array_6
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x0t
    .end array-data

    :array_7
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x0t
    .end array-data

    :array_8
    .array-data 1
        0x30t
        0x30t
        0x32t
        0x0t
    .end array-data
.end method

.method public static compress([B)[B
    .locals 3

    new-instance v0, Ljava/util/zip/Deflater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/zip/Deflater;-><init>(I)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v2, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v2, v1, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    throw p0
.end method

.method public static createCompressibleBody([Landroidx/profileinstaller/DexProfileData;[B)[B
    .locals 11

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v4, p0, v2

    iget-object v5, v4, Landroidx/profileinstaller/DexProfileData;->apkName:Ljava/lang/String;

    iget-object v6, v4, Landroidx/profileinstaller/DexProfileData;->dexName:Ljava/lang/String;

    invoke-static {v5, v6, p1}, Landroidx/profileinstaller/Encoding;->generateDexKey(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    array-length v5, v5

    add-int/lit8 v5, v5, 0x10

    iget v6, v4, Landroidx/profileinstaller/DexProfileData;->classSetSize:I

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v5

    iget v5, v4, Landroidx/profileinstaller/DexProfileData;->hotMethodRegionSize:I

    add-int/2addr v6, v5

    iget v4, v4, Landroidx/profileinstaller/DexProfileData;->numMethodIds:I

    mul-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x7

    and-int/lit8 v4, v4, -0x8

    div-int/lit8 v4, v4, 0x8

    add-int/2addr v4, v6

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    sget-object v2, Landroidx/profileinstaller/Encoding;->V009_O_MR1:[B

    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    array-length v2, p0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_5

    aget-object v5, p0, v4

    iget-object v6, v5, Landroidx/profileinstaller/DexProfileData;->apkName:Ljava/lang/String;

    iget-object v7, v5, Landroidx/profileinstaller/DexProfileData;->dexName:Ljava/lang/String;

    invoke-static {v6, v7, p1}, Landroidx/profileinstaller/Encoding;->generateDexKey(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v5, v6}, Landroidx/profileinstaller/Encoding;->writeLineHeader(Ljava/io/ByteArrayOutputStream;Landroidx/profileinstaller/DexProfileData;Ljava/lang/String;)V

    invoke-static {v0, v5}, Landroidx/profileinstaller/Encoding;->writeMethodsWithInlineCaches(Ljava/io/ByteArrayOutputStream;Landroidx/profileinstaller/DexProfileData;)V

    iget-object v6, v5, Landroidx/profileinstaller/DexProfileData;->classes:[I

    array-length v7, v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_2
    if-ge v8, v7, :cond_1

    aget v10, v6, v8

    sub-int v9, v10, v9

    invoke-static {v0, v9}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/ByteArrayOutputStream;I)V

    add-int/lit8 v8, v8, 0x1

    move v9, v10

    goto :goto_2

    :cond_1
    invoke-static {v0, v5}, Landroidx/profileinstaller/Encoding;->writeMethodBitmap(Ljava/io/ByteArrayOutputStream;Landroidx/profileinstaller/DexProfileData;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    array-length v2, p0

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v2, :cond_3

    aget-object v5, p0, v4

    iget-object v6, v5, Landroidx/profileinstaller/DexProfileData;->apkName:Ljava/lang/String;

    iget-object v7, v5, Landroidx/profileinstaller/DexProfileData;->dexName:Ljava/lang/String;

    invoke-static {v6, v7, p1}, Landroidx/profileinstaller/Encoding;->generateDexKey(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v5, v6}, Landroidx/profileinstaller/Encoding;->writeLineHeader(Ljava/io/ByteArrayOutputStream;Landroidx/profileinstaller/DexProfileData;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    array-length p1, p0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, p1, :cond_5

    aget-object v4, p0, v2

    invoke-static {v0, v4}, Landroidx/profileinstaller/Encoding;->writeMethodsWithInlineCaches(Ljava/io/ByteArrayOutputStream;Landroidx/profileinstaller/DexProfileData;)V

    iget-object v5, v4, Landroidx/profileinstaller/DexProfileData;->classes:[I

    array-length v6, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_5
    if-ge v7, v6, :cond_4

    aget v9, v5, v7

    sub-int v8, v9, v8

    invoke-static {v0, v8}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/ByteArrayOutputStream;I)V

    add-int/lit8 v7, v7, 0x1

    move v8, v9

    goto :goto_5

    :cond_4
    invoke-static {v0, v4}, Landroidx/profileinstaller/Encoding;->writeMethodBitmap(Ljava/io/ByteArrayOutputStream;Landroidx/profileinstaller/DexProfileData;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p0

    if-ne p0, v3, :cond_6

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "The bytes saved do not match expectation. actual="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " expected="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static deleteFilesRecursively(Ljava/io/File;)Z
    .locals 6

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    array-length v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v5, p0, v3

    invoke-static {v5}, Landroidx/profileinstaller/Encoding;->deleteFilesRecursively(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v4

    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return v1
.end method

.method public static generateDexKey(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 6

    sget-object v0, Landroidx/profileinstaller/Encoding;->V001_N:[B

    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    sget-object v2, Landroidx/profileinstaller/Encoding;->V005_O:[B

    const-string v3, "!"

    const-string v4, ":"

    if-eqz v1, :cond_0

    :goto_0
    move-object v1, v4

    goto :goto_1

    :cond_0
    invoke-static {p2, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-gtz v5, :cond_4

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    :goto_2
    return-object p1

    :cond_4
    const-string v5, "classes.dex"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    return-object p0

    :cond_5
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_5

    :cond_6
    const-string v1, ".apk"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    return-object p1

    :cond_7
    invoke-static {p0}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_3
    move-object v3, v4

    goto :goto_4

    :cond_8
    invoke-static {p2, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_3

    :cond_9
    :goto_4
    invoke-static {p0, v3, p1}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    :goto_5
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_b
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_c
    :goto_6
    return-object p1
.end method

.method public static noteProfileWrittenFor(Landroid/content/pm/PackageInfo;Ljava/io/File;)V
    .locals 2

    new-instance v0, Ljava/io/File;

    const-string v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance p1, Ljava/io/DataOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p1, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method public static read(Ljava/io/InputStream;I)[B
    .locals 3

    new-array v0, p1, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    sub-int v2, p1, v1

    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-ltz v2, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    const-string p0, "Not enough bytes to read: "

    invoke-static {p1, p0}, Landroidx/camera/core/impl/Config$-CC;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object v0
.end method

.method public static readClasses(Ljava/io/ByteArrayInputStream;I)[I
    .locals 5

    new-array v0, p1, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    const/4 v3, 0x2

    invoke-static {p0, v3}, Landroidx/profileinstaller/Encoding;->readUInt(Ljava/io/InputStream;I)J

    move-result-wide v3

    long-to-int v4, v3

    add-int/2addr v2, v4

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static readCompressed(Ljava/io/FileInputStream;II)[B
    .locals 8

    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    :try_start_0
    new-array v1, p2, [B

    const/16 v2, 0x800

    new-array v2, v2, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v6

    if-nez v6, :cond_1

    if-ge v4, p1, :cond_1

    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-ltz v6, :cond_0

    invoke-virtual {v0, v2, v3, v6}, Ljava/util/zip/Inflater;->setInput([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int v7, p2, v5

    :try_start_1
    invoke-virtual {v0, v1, v5, v7}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v7
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/2addr v5, v7

    add-int/2addr v4, v6

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Invalid zip data. Stream ended after $totalBytesRead bytes. Expected "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-ne v4, p1, :cond_3

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    return-object v1

    :cond_2
    :try_start_3
    const-string p0, "Inflater did not finish"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Didn\'t read enough bytes during decompression. expected="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " actual="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    throw p0
.end method

.method public static readMeta(Ljava/io/FileInputStream;[B[B[Landroidx/profileinstaller/DexProfileData;)[Landroidx/profileinstaller/DexProfileData;
    .locals 6

    sget-object v0, Landroidx/profileinstaller/Encoding;->METADATA_V001_N:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const-string v2, "Unsupported meta version"

    const-string v3, "Content found after the end of file"

    const/4 v4, 0x4

    if-eqz v1, :cond_3

    sget-object v1, Landroidx/profileinstaller/Encoding;->V015_S:[B

    invoke-static {v1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-static {p0, p1}, Landroidx/profileinstaller/Encoding;->readUInt(Ljava/io/InputStream;I)J

    move-result-wide p1

    long-to-int p2, p1

    invoke-static {p0, v4}, Landroidx/profileinstaller/Encoding;->readUInt(Ljava/io/InputStream;I)J

    move-result-wide v0

    invoke-static {p0, v4}, Landroidx/profileinstaller/Encoding;->readUInt(Ljava/io/InputStream;I)J

    move-result-wide v4

    long-to-int p1, v4

    long-to-int v1, v0

    invoke-static {p0, p1, v1}, Landroidx/profileinstaller/Encoding;->readCompressed(Ljava/io/FileInputStream;II)[B

    move-result-object p1

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-gtz p0, :cond_0

    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    invoke-static {p0, p2, p3}, Landroidx/profileinstaller/Encoding;->readMetadataForNBody(Ljava/io/ByteArrayInputStream;I[Landroidx/profileinstaller/DexProfileData;)[Landroidx/profileinstaller/DexProfileData;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    sget-object v0, Landroidx/profileinstaller/Encoding;->METADATA_V002:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x2

    invoke-static {p0, p1}, Landroidx/profileinstaller/Encoding;->readUInt(Ljava/io/InputStream;I)J

    move-result-wide v0

    long-to-int p1, v0

    invoke-static {p0, v4}, Landroidx/profileinstaller/Encoding;->readUInt(Ljava/io/InputStream;I)J

    move-result-wide v0

    invoke-static {p0, v4}, Landroidx/profileinstaller/Encoding;->readUInt(Ljava/io/InputStream;I)J

    move-result-wide v4

    long-to-int v2, v4

    long-to-int v1, v0

    invoke-static {p0, v2, v1}, Landroidx/profileinstaller/Encoding;->readCompressed(Ljava/io/FileInputStream;II)[B

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-gtz p0, :cond_4

    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_2
    invoke-static {p0, p2, p1, p3}, Landroidx/profileinstaller/Encoding;->readMetadataV002Body(Ljava/io/ByteArrayInputStream;[BI[Landroidx/profileinstaller/DexProfileData;)[Landroidx/profileinstaller/DexProfileData;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object p1

    :catchall_2
    move-exception p1

    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static readMetadataForNBody(Ljava/io/ByteArrayInputStream;I[Landroidx/profileinstaller/DexProfileData;)[Landroidx/profileinstaller/DexProfileData;
    .locals 7

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p0, v1, [Landroidx/profileinstaller/DexProfileData;

    return-object p0

    :cond_0
    array-length v0, p2

    if-ne p1, v0, :cond_4

    new-array v0, p1, [Ljava/lang/String;

    new-array v2, p1, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_1

    const/4 v4, 0x2

    invoke-static {p0, v4}, Landroidx/profileinstaller/Encoding;->readUInt(Ljava/io/InputStream;I)J

    move-result-wide v5

    long-to-int v6, v5

    invoke-static {p0, v4}, Landroidx/profileinstaller/Encoding;->readUInt(Ljava/io/InputStream;I)J

    move-result-wide v4

    long-to-int v5, v4

    aput v5, v2, v3

    new-instance v4, Ljava/lang/String;

    invoke-static {p0, v6}, Landroidx/profileinstaller/Encoding;->read(Ljava/io/InputStream;I)[B

    move-result-object v5

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v1, p1, :cond_3

    aget-object v3, p2, v1

    iget-object v4, v3, Landroidx/profileinstaller/DexProfileData;->dexName:Ljava/lang/String;

    aget-object v5, v0, v1

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    aget v4, v2, v1

    iput v4, v3, Landroidx/profileinstaller/DexProfileData;->classSetSize:I

    invoke-static {p0, v4}, Landroidx/profileinstaller/Encoding;->readClasses(Ljava/io/ByteArrayInputStream;I)[I

    move-result-object v4

    iput-object v4, v3, Landroidx/profileinstaller/DexProfileData;->classes:[I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Order of dexfiles in metadata did not match baseline"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-object p2

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Mismatched number of dex files found in metadata"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static readMetadataV002Body(Ljava/io/ByteArrayInputStream;[BI[Landroidx/profileinstaller/DexProfileData;)[Landroidx/profileinstaller/DexProfileData;
    .locals 10

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p0, v1, [Landroidx/profileinstaller/DexProfileData;

    return-object p0

    :cond_0
    array-length v0, p3

    if-ne p2, v0, :cond_9

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_8

    const/4 v2, 0x2

    invoke-static {p0, v2}, Landroidx/profileinstaller/Encoding;->readUInt(Ljava/io/InputStream;I)J

    invoke-static {p0, v2}, Landroidx/profileinstaller/Encoding;->readUInt(Ljava/io/InputStream;I)J

    move-result-wide v3

    long-to-int v4, v3

    new-instance v3, Ljava/lang/String;

    invoke-static {p0, v4}, Landroidx/profileinstaller/Encoding;->read(Ljava/io/InputStream;I)[B

    move-result-object v4

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v4, 0x4

    invoke-static {p0, v4}, Landroidx/profileinstaller/Encoding;->readUInt(Ljava/io/InputStream;I)J

    move-result-wide v4

    invoke-static {p0, v2}, Landroidx/profileinstaller/Encoding;->readUInt(Ljava/io/InputStream;I)J

    move-result-wide v6

    long-to-int v2, v6

    array-length v6, p3

    const/4 v7, 0x0

    if-gtz v6, :cond_1

    goto :goto_3

    :cond_1
    const-string v6, "!"

    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-gez v6, :cond_2

    const-string v6, ":"

    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    :cond_2
    if-lez v6, :cond_3

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_3
    move-object v6, v3

    :goto_1
    const/4 v8, 0x0

    :goto_2
    array-length v9, p3

    if-ge v8, v9, :cond_5

    aget-object v9, p3, v8

    iget-object v9, v9, Landroidx/profileinstaller/DexProfileData;->dexName:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    aget-object v7, p3, v8

    goto :goto_3

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    if-eqz v7, :cond_7

    iput-wide v4, v7, Landroidx/profileinstaller/DexProfileData;->mTypeIdCount:J

    invoke-static {p0, v2}, Landroidx/profileinstaller/Encoding;->readClasses(Ljava/io/ByteArrayInputStream;I)[I

    move-result-object v3

    sget-object v4, Landroidx/profileinstaller/Encoding;->V001_N:[B

    invoke-static {p1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_6

    iput v2, v7, Landroidx/profileinstaller/DexProfileData;->classSetSize:I

    iput-object v3, v7, Landroidx/profileinstaller/DexProfileData;->classes:[I

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    const-string p0, "Missing profile key: "

    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    return-object p3

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Mismatched number of dex files found in metadata"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static readProfile(Ljava/io/FileInputStream;[BLjava/lang/String;)[Landroidx/profileinstaller/DexProfileData;
    .locals 5

    sget-object v0, Landroidx/profileinstaller/Encoding;->V010_P:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-static {p0, p1}, Landroidx/profileinstaller/Encoding;->readUInt(Ljava/io/InputStream;I)J

    move-result-wide v0

    long-to-int p1, v0

    const/4 v0, 0x4

    invoke-static {p0, v0}, Landroidx/profileinstaller/Encoding;->readUInt(Ljava/io/InputStream;I)J

    move-result-wide v1

    invoke-static {p0, v0}, Landroidx/profileinstaller/Encoding;->readUInt(Ljava/io/InputStream;I)J

    move-result-wide v3

    long-to-int v0, v3

    long-to-int v2, v1

    invoke-static {p0, v0, v2}, Landroidx/profileinstaller/Encoding;->readCompressed(Ljava/io/FileInputStream;II)[B

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-gtz p0, :cond_0

    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    invoke-static {p0, p2, p1}, Landroidx/profileinstaller/Encoding;->readUncompressedBody(Ljava/io/ByteArrayInputStream;Ljava/lang/String;I)[Landroidx/profileinstaller/DexProfileData;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Content found after the end of file"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unsupported version"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static readUInt(Ljava/io/InputStream;I)J
    .locals 6

    invoke-static {p0, p1}, Landroidx/profileinstaller/Encoding;->read(Ljava/io/InputStream;I)[B

    move-result-object p0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    mul-int/lit8 v5, v2, 0x8

    shl-long/2addr v3, v5

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static readUncompressedBody(Ljava/io/ByteArrayInputStream;Ljava/lang/String;I)[Landroidx/profileinstaller/DexProfileData;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    new-array v0, v3, [Landroidx/profileinstaller/DexProfileData;

    return-object v0

    :cond_0
    new-array v2, v1, [Landroidx/profileinstaller/DexProfileData;

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x2

    if-ge v4, v1, :cond_1

    invoke-static {v0, v5}, Landroidx/profileinstaller/Encoding;->readUInt(Ljava/io/InputStream;I)J

    move-result-wide v6

    long-to-int v7, v6

    invoke-static {v0, v5}, Landroidx/profileinstaller/Encoding;->readUInt(Ljava/io/InputStream;I)J

    move-result-wide v5

    long-to-int v13, v5

    const/4 v5, 0x4

    invoke-static {v0, v5}, Landroidx/profileinstaller/Encoding;->readUInt(Ljava/io/InputStream;I)J

    move-result-wide v8

    invoke-static {v0, v5}, Landroidx/profileinstaller/Encoding;->readUInt(Ljava/io/InputStream;I)J

    move-result-wide v11

    invoke-static {v0, v5}, Landroidx/profileinstaller/Encoding;->readUInt(Ljava/io/InputStream;I)J

    move-result-wide v5

    new-instance v18, Landroidx/profileinstaller/DexProfileData;

    new-instance v10, Ljava/lang/String;

    invoke-static {v0, v7}, Landroidx/profileinstaller/Encoding;->read(Ljava/io/InputStream;I)[B

    move-result-object v7

    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v10, v7, v14}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    long-to-int v14, v8

    long-to-int v15, v5

    new-array v5, v13, [I

    new-instance v17, Ljava/util/TreeMap;

    invoke-direct/range {v17 .. v17}, Ljava/util/TreeMap;-><init>()V

    move-object/from16 v8, v18

    move-object/from16 v9, p1

    move-object/from16 v16, v5

    invoke-direct/range {v8 .. v17}, Landroidx/profileinstaller/DexProfileData;-><init>(Ljava/lang/String;Ljava/lang/String;JIII[ILjava/util/TreeMap;)V

    aput-object v18, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_e

    aget-object v6, v2, v4

    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    move-result v7

    iget v8, v6, Landroidx/profileinstaller/DexProfileData;->hotMethodRegionSize:I

    sub-int/2addr v7, v8

    const/4 v8, 0x0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    move-result v9

    iget-object v10, v6, Landroidx/profileinstaller/DexProfileData;->methods:Ljava/util/TreeMap;

    const/4 v11, 0x7

    if-le v9, v7, :cond_7

    invoke-static {v0, v5}, Landroidx/profileinstaller/Encoding;->readUInt(Ljava/io/InputStream;I)J

    move-result-wide v12

    long-to-int v9, v12

    add-int/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v10, v9, v13}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v5}, Landroidx/profileinstaller/Encoding;->readUInt(Ljava/io/InputStream;I)J

    move-result-wide v9

    long-to-int v10, v9

    :goto_2
    if-lez v10, :cond_2

    invoke-static {v0, v5}, Landroidx/profileinstaller/Encoding;->readUInt(Ljava/io/InputStream;I)J

    invoke-static {v0, v12}, Landroidx/profileinstaller/Encoding;->readUInt(Ljava/io/InputStream;I)J

    move-result-wide v13

    long-to-int v9, v13

    const/4 v13, 0x6

    if-ne v9, v13, :cond_3

    goto :goto_5

    :cond_3
    if-ne v9, v11, :cond_4

    goto :goto_5

    :cond_4
    :goto_3
    if-lez v9, :cond_6

    invoke-static {v0, v12}, Landroidx/profileinstaller/Encoding;->readUInt(Ljava/io/InputStream;I)J

    invoke-static {v0, v12}, Landroidx/profileinstaller/Encoding;->readUInt(Ljava/io/InputStream;I)J

    move-result-wide v13

    long-to-int v14, v13

    :goto_4
    if-lez v14, :cond_5

    invoke-static {v0, v5}, Landroidx/profileinstaller/Encoding;->readUInt(Ljava/io/InputStream;I)J

    add-int/lit8 v14, v14, -0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v9, v9, -0x1

    goto :goto_3

    :cond_6
    :goto_5
    add-int/lit8 v10, v10, -0x1

    goto :goto_2

    :cond_7
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    move-result v8

    if-ne v8, v7, :cond_d

    iget v7, v6, Landroidx/profileinstaller/DexProfileData;->classSetSize:I

    invoke-static {v0, v7}, Landroidx/profileinstaller/Encoding;->readClasses(Ljava/io/ByteArrayInputStream;I)[I

    move-result-object v7

    iput-object v7, v6, Landroidx/profileinstaller/DexProfileData;->classes:[I

    iget v6, v6, Landroidx/profileinstaller/DexProfileData;->numMethodIds:I

    mul-int/lit8 v7, v6, 0x2

    add-int/2addr v7, v11

    and-int/lit8 v7, v7, -0x8

    div-int/lit8 v7, v7, 0x8

    invoke-static {v0, v7}, Landroidx/profileinstaller/Encoding;->read(Ljava/io/InputStream;I)[B

    move-result-object v7

    invoke-static {v7}, Ljava/util/BitSet;->valueOf([B)Ljava/util/BitSet;

    move-result-object v7

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v6, :cond_c

    invoke-virtual {v7, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    if-eqz v9, :cond_8

    const/4 v9, 0x2

    goto :goto_7

    :cond_8
    const/4 v9, 0x0

    :goto_7
    add-int v11, v8, v6

    invoke-virtual {v7, v11}, Ljava/util/BitSet;->get(I)Z

    move-result v11

    if-eqz v11, :cond_9

    or-int/lit8 v9, v9, 0x4

    :cond_9
    if-eqz v9, :cond_b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-nez v11, :cond_a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :cond_a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    or-int/2addr v9, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v12, v9}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Read too much data during profile line parse"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    return-object v2
.end method

.method public static transcodeAndWriteBody(Ljava/io/ByteArrayOutputStream;[B[Landroidx/profileinstaller/DexProfileData;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Landroidx/profileinstaller/Encoding;->V015_S:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_10

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    array-length v10, v2

    invoke-static {v9, v10}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/ByteArrayOutputStream;I)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x2

    :goto_0
    array-length v13, v2

    if-ge v11, v13, :cond_0

    aget-object v13, v2, v11

    iget-wide v14, v13, Landroidx/profileinstaller/DexProfileData;->dexChecksum:J

    invoke-static {v9, v14, v15, v5}, Landroidx/profileinstaller/Encoding;->writeUInt(Ljava/io/ByteArrayOutputStream;JI)V

    iget-wide v14, v13, Landroidx/profileinstaller/DexProfileData;->mTypeIdCount:J

    invoke-static {v9, v14, v15, v5}, Landroidx/profileinstaller/Encoding;->writeUInt(Ljava/io/ByteArrayOutputStream;JI)V

    iget v14, v13, Landroidx/profileinstaller/DexProfileData;->numMethodIds:I

    int-to-long v14, v14

    invoke-static {v9, v14, v15, v5}, Landroidx/profileinstaller/Encoding;->writeUInt(Ljava/io/ByteArrayOutputStream;JI)V

    iget-object v14, v13, Landroidx/profileinstaller/DexProfileData;->apkName:Ljava/lang/String;

    iget-object v13, v13, Landroidx/profileinstaller/DexProfileData;->dexName:Ljava/lang/String;

    invoke-static {v14, v13, v3}, Landroidx/profileinstaller/Encoding;->generateDexKey(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v13

    add-int/lit8 v12, v12, 0xe

    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v13, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v15

    array-length v15, v15

    invoke-static {v9, v15}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/ByteArrayOutputStream;I)V

    add-int/2addr v12, v15

    invoke-virtual {v13, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :goto_1
    move-object v1, v0

    goto/16 :goto_13

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    array-length v11, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v13, ", does not match actual size "

    const-string v14, "Expected size "

    if-ne v12, v11, :cond_f

    :try_start_1
    new-instance v11, Landroidx/profileinstaller/WritableFileSection;

    invoke-direct {v11, v7, v3, v6}, Landroidx/profileinstaller/WritableFileSection;-><init>(I[BZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_2
    :try_start_2
    array-length v12, v2

    if-ge v9, v12, :cond_2

    aget-object v12, v2, v9

    invoke-static {v3, v9}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/ByteArrayOutputStream;I)V

    add-int/lit8 v11, v11, 0x4

    iget v15, v12, Landroidx/profileinstaller/DexProfileData;->classSetSize:I

    invoke-static {v3, v15}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/ByteArrayOutputStream;I)V

    iget v15, v12, Landroidx/profileinstaller/DexProfileData;->classSetSize:I

    mul-int/lit8 v15, v15, 0x2

    add-int/2addr v11, v15

    iget-object v12, v12, Landroidx/profileinstaller/DexProfileData;->classes:[I

    array-length v15, v12

    const/16 v16, 0x0

    :goto_3
    if-ge v6, v15, :cond_1

    aget v17, v12, v6

    sub-int v5, v17, v16

    invoke-static {v3, v5}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/ByteArrayOutputStream;I)V

    add-int/lit8 v6, v6, 0x1

    move/from16 v16, v17

    const/4 v5, 0x4

    goto :goto_3

    :cond_1
    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x0

    goto :goto_2

    :goto_4
    move-object v1, v0

    goto/16 :goto_11

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    array-length v6, v5

    if-ne v11, v6, :cond_e

    new-instance v6, Landroidx/profileinstaller/WritableFileSection;

    invoke-direct {v6, v4, v5, v7}, Landroidx/profileinstaller/WritableFileSection;-><init>(I[BZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_5
    :try_start_3
    array-length v6, v2

    if-ge v4, v6, :cond_4

    aget-object v6, v2, v4

    iget-object v9, v6, Landroidx/profileinstaller/DexProfileData;->methods:Ljava/util/TreeMap;

    invoke-virtual {v9}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v11, 0x0

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    or-int/2addr v11, v12

    goto :goto_6

    :cond_3
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v9, v6}, Landroidx/profileinstaller/Encoding;->writeMethodBitmap(Ljava/io/ByteArrayOutputStream;Landroidx/profileinstaller/DexProfileData;)V

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V

    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-static {v9, v6}, Landroidx/profileinstaller/Encoding;->writeMethodsWithInlineCaches(Ljava/io/ByteArrayOutputStream;Landroidx/profileinstaller/DexProfileData;)V

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-static {v3, v4}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/ByteArrayOutputStream;I)V

    array-length v9, v12

    add-int/2addr v9, v10

    array-length v15, v6

    add-int/2addr v9, v15

    add-int/lit8 v5, v5, 0x6

    move-object/from16 p1, v8

    int-to-long v7, v9

    const/4 v10, 0x4

    invoke-static {v3, v7, v8, v10}, Landroidx/profileinstaller/Encoding;->writeUInt(Ljava/io/ByteArrayOutputStream;JI)V

    invoke-static {v3, v11}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/ByteArrayOutputStream;I)V

    invoke-virtual {v3, v12}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v3, v6}, Ljava/io/OutputStream;->write([B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    add-int/2addr v5, v9

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v8, p1

    const/4 v7, 0x1

    const/4 v10, 0x2

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto/16 :goto_f

    :catchall_3
    move-exception v0

    move-object v1, v0

    :try_start_8
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object v2, v0

    :try_start_9
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_5
    move-exception v0

    move-object v1, v0

    :try_start_a
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_8

    :catchall_6
    move-exception v0

    move-object v2, v0

    :try_start_b
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v1

    :cond_4
    move-object/from16 p1, v8

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    array-length v4, v2

    if-ne v5, v4, :cond_d

    new-instance v4, Landroidx/profileinstaller/WritableFileSection;

    const/4 v5, 0x4

    const/4 v6, 0x1

    invoke-direct {v4, v5, v2, v6}, Landroidx/profileinstaller/WritableFileSection;-><init>(I[BZ)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    int-to-long v2, v5

    add-long/2addr v2, v2

    const-wide/16 v4, 0x4

    add-long/2addr v2, v4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x10

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    int-to-long v4, v4

    const/4 v6, 0x4

    invoke-static {v0, v4, v5, v6}, Landroidx/profileinstaller/Encoding;->writeUInt(Ljava/io/ByteArrayOutputStream;JI)V

    const/4 v4, 0x0

    :goto_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_b

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/profileinstaller/WritableFileSection;

    iget v6, v5, Landroidx/profileinstaller/WritableFileSection;->mType:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_9

    const/4 v7, 0x2

    if-eq v6, v7, :cond_8

    const/4 v7, 0x3

    if-eq v6, v7, :cond_7

    const/4 v7, 0x4

    if-eq v6, v7, :cond_6

    const/4 v7, 0x5

    if-ne v6, v7, :cond_5

    const-wide/16 v6, 0x4

    :goto_a
    const/4 v8, 0x4

    goto :goto_b

    :cond_5
    const/4 v0, 0x0

    throw v0

    :cond_6
    const-wide/16 v6, 0x3

    goto :goto_a

    :cond_7
    const-wide/16 v6, 0x2

    goto :goto_a

    :cond_8
    const-wide/16 v6, 0x1

    goto :goto_a

    :cond_9
    const-wide/16 v6, 0x0

    goto :goto_a

    :goto_b
    invoke-static {v0, v6, v7, v8}, Landroidx/profileinstaller/Encoding;->writeUInt(Ljava/io/ByteArrayOutputStream;JI)V

    invoke-static {v0, v2, v3, v8}, Landroidx/profileinstaller/Encoding;->writeUInt(Ljava/io/ByteArrayOutputStream;JI)V

    iget-object v6, v5, Landroidx/profileinstaller/WritableFileSection;->mContents:[B

    iget-boolean v5, v5, Landroidx/profileinstaller/WritableFileSection;->mNeedsCompression:Z

    if-eqz v5, :cond_a

    array-length v5, v6

    int-to-long v7, v5

    invoke-static {v6}, Landroidx/profileinstaller/Encoding;->compress([B)[B

    move-result-object v5

    move-object/from16 v9, p1

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v6, v5

    int-to-long v10, v6

    const/4 v12, 0x4

    invoke-static {v0, v10, v11, v12}, Landroidx/profileinstaller/Encoding;->writeUInt(Ljava/io/ByteArrayOutputStream;JI)V

    invoke-static {v0, v7, v8, v12}, Landroidx/profileinstaller/Encoding;->writeUInt(Ljava/io/ByteArrayOutputStream;JI)V

    array-length v5, v5

    :goto_c
    int-to-long v5, v5

    add-long/2addr v2, v5

    goto :goto_d

    :cond_a
    move-object/from16 v9, p1

    const/4 v12, 0x4

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v5, v6

    int-to-long v7, v5

    invoke-static {v0, v7, v8, v12}, Landroidx/profileinstaller/Encoding;->writeUInt(Ljava/io/ByteArrayOutputStream;JI)V

    const-wide/16 v7, 0x0

    invoke-static {v0, v7, v8, v12}, Landroidx/profileinstaller/Encoding;->writeUInt(Ljava/io/ByteArrayOutputStream;JI)V

    array-length v5, v6

    goto :goto_c

    :goto_d
    add-int/lit8 v4, v4, 0x1

    move-object/from16 p1, v9

    goto :goto_9

    :cond_b
    move-object/from16 v9, p1

    const/4 v6, 0x0

    :goto_e
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v6, v1, :cond_c

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_c
    const/4 v1, 0x1

    return v1

    :cond_d
    :try_start_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :goto_f
    :try_start_d
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_10

    :catchall_7
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_10
    throw v1

    :cond_e
    :try_start_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :goto_11
    :try_start_f
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    goto :goto_12

    :catchall_8
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_12
    throw v1

    :cond_f
    :try_start_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :goto_13
    :try_start_11
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    goto :goto_14

    :catchall_9
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_14
    throw v1

    :cond_10
    sget-object v3, Landroidx/profileinstaller/Encoding;->V010_P:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v2, v3}, Landroidx/profileinstaller/Encoding;->createCompressibleBody([Landroidx/profileinstaller/DexProfileData;[B)[B

    move-result-object v1

    array-length v2, v2

    int-to-long v2, v2

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4}, Landroidx/profileinstaller/Encoding;->writeUInt(Ljava/io/ByteArrayOutputStream;JI)V

    array-length v2, v1

    int-to-long v2, v2

    const/4 v4, 0x4

    invoke-static {v0, v2, v3, v4}, Landroidx/profileinstaller/Encoding;->writeUInt(Ljava/io/ByteArrayOutputStream;JI)V

    invoke-static {v1}, Landroidx/profileinstaller/Encoding;->compress([B)[B

    move-result-object v1

    array-length v2, v1

    int-to-long v2, v2

    invoke-static {v0, v2, v3, v4}, Landroidx/profileinstaller/Encoding;->writeUInt(Ljava/io/ByteArrayOutputStream;JI)V

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    const/4 v3, 0x1

    return v3

    :cond_11
    const/4 v3, 0x1

    sget-object v4, Landroidx/profileinstaller/Encoding;->V005_O:[B

    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_15

    array-length v1, v2

    int-to-long v5, v1

    invoke-static {v0, v5, v6, v3}, Landroidx/profileinstaller/Encoding;->writeUInt(Ljava/io/ByteArrayOutputStream;JI)V

    array-length v1, v2

    const/4 v3, 0x0

    :goto_15
    if-ge v3, v1, :cond_14

    aget-object v5, v2, v3

    iget-object v6, v5, Landroidx/profileinstaller/DexProfileData;->methods:Ljava/util/TreeMap;

    invoke-virtual {v6}, Ljava/util/TreeMap;->size()I

    move-result v6

    const/4 v7, 0x4

    mul-int/lit8 v6, v6, 0x4

    iget-object v7, v5, Landroidx/profileinstaller/DexProfileData;->dexName:Ljava/lang/String;

    iget-object v8, v5, Landroidx/profileinstaller/DexProfileData;->apkName:Ljava/lang/String;

    invoke-static {v8, v7, v4}, Landroidx/profileinstaller/Encoding;->generateDexKey(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    array-length v9, v9

    invoke-static {v0, v9}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/ByteArrayOutputStream;I)V

    iget-object v9, v5, Landroidx/profileinstaller/DexProfileData;->classes:[I

    array-length v9, v9

    invoke-static {v0, v9}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/ByteArrayOutputStream;I)V

    int-to-long v9, v6

    const/4 v6, 0x4

    invoke-static {v0, v9, v10, v6}, Landroidx/profileinstaller/Encoding;->writeUInt(Ljava/io/ByteArrayOutputStream;JI)V

    iget-wide v9, v5, Landroidx/profileinstaller/DexProfileData;->dexChecksum:J

    invoke-static {v0, v9, v10, v6}, Landroidx/profileinstaller/Encoding;->writeUInt(Ljava/io/ByteArrayOutputStream;JI)V

    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/io/OutputStream;->write([B)V

    iget-object v6, v5, Landroidx/profileinstaller/DexProfileData;->methods:Ljava/util/TreeMap;

    invoke-virtual {v6}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v0, v7}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/ByteArrayOutputStream;I)V

    const/4 v7, 0x0

    invoke-static {v0, v7}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/ByteArrayOutputStream;I)V

    goto :goto_16

    :cond_12
    iget-object v5, v5, Landroidx/profileinstaller/DexProfileData;->classes:[I

    array-length v6, v5

    const/4 v7, 0x0

    :goto_17
    if-ge v7, v6, :cond_13

    aget v8, v5, v7

    invoke-static {v0, v8}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/ByteArrayOutputStream;I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_17

    :cond_13
    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_14
    const/4 v3, 0x1

    return v3

    :cond_15
    sget-object v4, Landroidx/profileinstaller/Encoding;->V009_O_MR1:[B

    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-static {v2, v4}, Landroidx/profileinstaller/Encoding;->createCompressibleBody([Landroidx/profileinstaller/DexProfileData;[B)[B

    move-result-object v1

    array-length v2, v2

    int-to-long v4, v2

    invoke-static {v0, v4, v5, v3}, Landroidx/profileinstaller/Encoding;->writeUInt(Ljava/io/ByteArrayOutputStream;JI)V

    array-length v2, v1

    int-to-long v2, v2

    const/4 v4, 0x4

    invoke-static {v0, v2, v3, v4}, Landroidx/profileinstaller/Encoding;->writeUInt(Ljava/io/ByteArrayOutputStream;JI)V

    invoke-static {v1}, Landroidx/profileinstaller/Encoding;->compress([B)[B

    move-result-object v1

    array-length v2, v1

    int-to-long v2, v2

    invoke-static {v0, v2, v3, v4}, Landroidx/profileinstaller/Encoding;->writeUInt(Ljava/io/ByteArrayOutputStream;JI)V

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    const/4 v0, 0x1

    return v0

    :cond_16
    sget-object v3, Landroidx/profileinstaller/Encoding;->V001_N:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1a

    array-length v1, v2

    invoke-static {v0, v1}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/ByteArrayOutputStream;I)V

    array-length v1, v2

    const/4 v7, 0x0

    :goto_18
    if-ge v7, v1, :cond_19

    aget-object v4, v2, v7

    iget-object v5, v4, Landroidx/profileinstaller/DexProfileData;->apkName:Ljava/lang/String;

    iget-object v6, v4, Landroidx/profileinstaller/DexProfileData;->dexName:Ljava/lang/String;

    invoke-static {v5, v6, v3}, Landroidx/profileinstaller/Encoding;->generateDexKey(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    array-length v8, v8

    invoke-static {v0, v8}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/ByteArrayOutputStream;I)V

    iget-object v8, v4, Landroidx/profileinstaller/DexProfileData;->methods:Ljava/util/TreeMap;

    invoke-virtual {v8}, Ljava/util/TreeMap;->size()I

    move-result v9

    invoke-static {v0, v9}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/ByteArrayOutputStream;I)V

    iget-object v9, v4, Landroidx/profileinstaller/DexProfileData;->classes:[I

    array-length v9, v9

    invoke-static {v0, v9}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/ByteArrayOutputStream;I)V

    iget-wide v9, v4, Landroidx/profileinstaller/DexProfileData;->dexChecksum:J

    const/4 v11, 0x4

    invoke-static {v0, v9, v10, v11}, Landroidx/profileinstaller/Encoding;->writeUInt(Ljava/io/ByteArrayOutputStream;JI)V

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v8}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v0, v6}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/ByteArrayOutputStream;I)V

    goto :goto_19

    :cond_17
    iget-object v4, v4, Landroidx/profileinstaller/DexProfileData;->classes:[I

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1a
    if-ge v6, v5, :cond_18

    aget v8, v4, v6

    invoke-static {v0, v8}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/ByteArrayOutputStream;I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1a

    :cond_18
    add-int/lit8 v7, v7, 0x1

    goto :goto_18

    :cond_19
    const/4 v4, 0x1

    return v4

    :cond_1a
    const/4 v0, 0x0

    return v0
.end method

.method public static writeLineHeader(Ljava/io/ByteArrayOutputStream;Landroidx/profileinstaller/DexProfileData;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    array-length v1, v1

    invoke-static {p0, v1}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/ByteArrayOutputStream;I)V

    iget v1, p1, Landroidx/profileinstaller/DexProfileData;->classSetSize:I

    invoke-static {p0, v1}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/ByteArrayOutputStream;I)V

    iget v1, p1, Landroidx/profileinstaller/DexProfileData;->hotMethodRegionSize:I

    int-to-long v1, v1

    const/4 v3, 0x4

    invoke-static {p0, v1, v2, v3}, Landroidx/profileinstaller/Encoding;->writeUInt(Ljava/io/ByteArrayOutputStream;JI)V

    iget-wide v1, p1, Landroidx/profileinstaller/DexProfileData;->dexChecksum:J

    invoke-static {p0, v1, v2, v3}, Landroidx/profileinstaller/Encoding;->writeUInt(Ljava/io/ByteArrayOutputStream;JI)V

    iget p1, p1, Landroidx/profileinstaller/DexProfileData;->numMethodIds:I

    int-to-long v1, p1

    invoke-static {p0, v1, v2, v3}, Landroidx/profileinstaller/Encoding;->writeUInt(Ljava/io/ByteArrayOutputStream;JI)V

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public static writeMethodBitmap(Ljava/io/ByteArrayOutputStream;Landroidx/profileinstaller/DexProfileData;)V
    .locals 8

    iget v0, p1, Landroidx/profileinstaller/DexProfileData;->numMethodIds:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, -0x8

    div-int/lit8 v0, v0, 0x8

    new-array v0, v0, [B

    iget-object v1, p1, Landroidx/profileinstaller/DexProfileData;->methods:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v4, v2, 0x2

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    div-int/lit8 v4, v3, 0x8

    aget-byte v6, v0, v4

    rem-int/lit8 v7, v3, 0x8

    shl-int v7, v5, v7

    or-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v0, v4

    :cond_1
    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_0

    iget v2, p1, Landroidx/profileinstaller/DexProfileData;->numMethodIds:I

    add-int/2addr v3, v2

    div-int/lit8 v2, v3, 0x8

    aget-byte v4, v0, v2

    rem-int/lit8 v3, v3, 0x8

    shl-int v3, v5, v3

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public static writeMethodsWithInlineCaches(Ljava/io/ByteArrayOutputStream;Landroidx/profileinstaller/DexProfileData;)V
    .locals 4

    iget-object p1, p1, Landroidx/profileinstaller/DexProfileData;->methods:Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sub-int v1, v3, v1

    invoke-static {p0, v1}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/ByteArrayOutputStream;I)V

    invoke-static {p0, v0}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/ByteArrayOutputStream;I)V

    move v1, v3

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static writeUInt(Ljava/io/ByteArrayOutputStream;JI)V
    .locals 6

    new-array v0, p3, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_0

    mul-int/lit8 v2, v1, 0x8

    shr-long v2, p1, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public static writeUInt16(Ljava/io/ByteArrayOutputStream;I)V
    .locals 2

    int-to-long v0, p1

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, p1}, Landroidx/profileinstaller/Encoding;->writeUInt(Ljava/io/ByteArrayOutputStream;JI)V

    return-void
.end method
