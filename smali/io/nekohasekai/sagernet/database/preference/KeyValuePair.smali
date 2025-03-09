.class public final Lio/nekohasekai/sagernet/database/preference/KeyValuePair;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Companion;,
        Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/nekohasekai/sagernet/database/preference/KeyValuePair;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Companion;

.field public static final TYPE_BOOLEAN:I = 0x1

.field public static final TYPE_FLOAT:I = 0x2

.field public static final TYPE_INT:I = 0x3

.field public static final TYPE_LONG:I = 0x4

.field public static final TYPE_STRING:I = 0x5

.field public static final TYPE_STRING_SET:I = 0x6

.field public static final TYPE_UNINITIALIZED:I


# instance fields
.field private key:Ljava/lang/String;

.field private value:[B

.field private valueType:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->Companion:Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Companion;

    new-instance v0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Companion$CREATOR$1;

    invoke-direct {v0}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->key:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->value:[B

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->key:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->valueType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->value:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;-><init>()V

    iput-object p1, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->key:Ljava/lang/String;

    return-void
.end method

.method public static synthetic getInt$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getBoolean()Ljava/lang/Boolean;
    .locals 2

    iget v0, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->valueType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->value:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final getFloat()Ljava/lang/Float;
    .locals 2

    iget v0, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->valueType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->value:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getInt()Ljava/lang/Integer;
    .locals 2

    iget v0, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->valueType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->value:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getLong()Ljava/lang/Long;
    .locals 2

    iget v0, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->valueType:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->value:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->value:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->valueType:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->value:[B

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getStringSet()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->valueType:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->value:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    :goto_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v3, Ljava/lang/String;

    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return-object v1
.end method

.method public final getValue()[B
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->value:[B

    return-object v0
.end method

.method public final getValueType()I
    .locals 1

    iget v0, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->valueType:I

    return v0
.end method

.method public final put(F)Lio/nekohasekai/sagernet/database/preference/KeyValuePair;
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->valueType:I

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    iput-object p1, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->value:[B

    return-object p0
.end method

.method public final put(I)Lio/nekohasekai/sagernet/database/preference/KeyValuePair;
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->valueType:I

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    iput-object p1, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->value:[B

    return-object p0
.end method

.method public final put(J)Lio/nekohasekai/sagernet/database/preference/KeyValuePair;
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->valueType:I

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    iput-object p1, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->value:[B

    return-object p0
.end method

.method public final put(Ljava/lang/String;)Lio/nekohasekai/sagernet/database/preference/KeyValuePair;
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->valueType:I

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->value:[B

    return-object p0
.end method

.method public final put(Ljava/util/Set;)Lio/nekohasekai/sagernet/database/preference/KeyValuePair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/nekohasekai/sagernet/database/preference/KeyValuePair;"
        }
    .end annotation

    const/4 v0, 0x6

    iput v0, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->valueType:I

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->value:[B

    return-object p0
.end method

.method public final put(Z)Lio/nekohasekai/sagernet/database/preference/KeyValuePair;
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->valueType:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    iput-object p1, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->value:[B

    return-object p0
.end method

.method public final setKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->key:Ljava/lang/String;

    return-void
.end method

.method public final setValue([B)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->value:[B

    return-void
.end method

.method public final setValueType(I)V
    .locals 0

    iput p1, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->valueType:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->valueType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->getStringSet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->getString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->getLong()Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->getFloat()Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->getBoolean()Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const-string v0, "null"

    :goto_1
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->key:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->valueType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->value:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
