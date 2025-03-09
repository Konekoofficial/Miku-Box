.class public final Landroidx/work/multiprocess/parcelable/ParcelableData;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/work/multiprocess/parcelable/ParcelableData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mData:Landroidx/work/Data;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/fragment/app/FragmentState$1;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroidx/fragment/app/FragmentState$1;-><init>(I)V

    sput-object v0, Landroidx/work/multiprocess/parcelable/ParcelableData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v4

    packed-switch v4, :pswitch_data_0

    const-string p1, "Unsupported type "

    invoke-static {v4, p1}, Landroidx/camera/core/impl/Config$-CC;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Parcel;->createDoubleArray()[D

    move-result-object v4

    invoke-static {v4}, Landroidx/work/Data;->convertPrimitiveDoubleArray([D)[Ljava/lang/Double;

    move-result-object v4

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v4

    invoke-static {v4}, Landroidx/work/Data;->convertPrimitiveFloatArray([F)[Ljava/lang/Float;

    move-result-object v4

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual {p1}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v4

    invoke-static {v4}, Landroidx/work/Data;->convertPrimitiveLongArray([J)[Ljava/lang/Long;

    move-result-object v4

    goto :goto_2

    :pswitch_4
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v4

    invoke-static {v4}, Landroidx/work/Data;->convertPrimitiveIntArray([I)[Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :pswitch_5
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v4

    invoke-static {v4}, Landroidx/work/Data;->convertPrimitiveByteArray([B)[Ljava/lang/Byte;

    move-result-object v4

    goto :goto_2

    :pswitch_6
    invoke-virtual {p1}, Landroid/os/Parcel;->createBooleanArray()[Z

    move-result-object v4

    invoke-static {v4}, Landroidx/work/Data;->convertPrimitiveBooleanArray([Z)[Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_2

    :pswitch_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :pswitch_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto :goto_2

    :pswitch_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_2

    :pswitch_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_2

    :pswitch_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :pswitch_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    goto :goto_2

    :pswitch_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_2

    :pswitch_e
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_1
    new-instance p1, Landroidx/work/Data;

    invoke-direct {p1, v0}, Landroidx/work/Data;-><init>(Ljava/util/HashMap;)V

    iput-object p1, p0, Landroidx/work/multiprocess/parcelable/ParcelableData;->mData:Landroidx/work/Data;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroidx/work/Data;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/multiprocess/parcelable/ParcelableData;->mData:Landroidx/work/Data;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    const/4 p2, 0x1

    iget-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableData;->mData:Landroidx/work/Data;

    iget-object v0, v0, Landroidx/work/Data;->mValues:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByte(B)V

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Ljava/lang/Boolean;

    if-ne v4, v5, :cond_1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_7

    :cond_1
    const-class v5, Ljava/lang/Byte;

    if-ne v4, v5, :cond_2

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByte(B)V

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    goto/16 :goto_7

    :cond_2
    const-class v5, Ljava/lang/Integer;

    if-ne v4, v5, :cond_3

    const/4 v3, 0x3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByte(B)V

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_7

    :cond_3
    const-class v5, Ljava/lang/Long;

    if-ne v4, v5, :cond_4

    const/4 v3, 0x4

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByte(B)V

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_7

    :cond_4
    const-class v5, Ljava/lang/Float;

    if-ne v4, v5, :cond_5

    const/4 v3, 0x5

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByte(B)V

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    goto/16 :goto_7

    :cond_5
    const-class v5, Ljava/lang/Double;

    if-ne v4, v5, :cond_6

    const/4 v3, 0x6

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByte(B)V

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    goto/16 :goto_7

    :cond_6
    const-class v5, Ljava/lang/String;

    if-ne v4, v5, :cond_7

    const/4 v3, 0x7

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByte(B)V

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_7
    const-class v5, [Ljava/lang/Boolean;

    if-ne v4, v5, :cond_9

    const/16 v4, 0x8

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeByte(B)V

    check-cast v1, [Ljava/lang/Boolean;

    sget-object v4, Landroidx/work/Data;->TAG:Ljava/lang/String;

    array-length v4, v1

    new-array v4, v4, [Z

    :goto_1
    array-length v5, v1

    if-ge v3, v5, :cond_8

    aget-object v5, v1, v3

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    aput-boolean v5, v4, v3

    add-int/2addr v3, p2

    goto :goto_1

    :cond_8
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    goto/16 :goto_7

    :cond_9
    const-class v5, [Ljava/lang/Byte;

    if-ne v4, v5, :cond_b

    const/16 v4, 0x9

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeByte(B)V

    check-cast v1, [Ljava/lang/Byte;

    sget-object v4, Landroidx/work/Data;->TAG:Ljava/lang/String;

    array-length v4, v1

    new-array v4, v4, [B

    :goto_2
    array-length v5, v1

    if-ge v3, v5, :cond_a

    aget-object v5, v1, v3

    invoke-virtual {v5}, Ljava/lang/Byte;->byteValue()B

    move-result v5

    aput-byte v5, v4, v3

    add-int/2addr v3, p2

    goto :goto_2

    :cond_a
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeByteArray([B)V

    goto/16 :goto_7

    :cond_b
    const-class v5, [Ljava/lang/Integer;

    if-ne v4, v5, :cond_d

    const/16 v4, 0xa

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeByte(B)V

    check-cast v1, [Ljava/lang/Integer;

    sget-object v4, Landroidx/work/Data;->TAG:Ljava/lang/String;

    array-length v4, v1

    new-array v4, v4, [I

    :goto_3
    array-length v5, v1

    if-ge v3, v5, :cond_c

    aget-object v5, v1, v3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput v5, v4, v3

    add-int/2addr v3, p2

    goto :goto_3

    :cond_c
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeIntArray([I)V

    goto/16 :goto_7

    :cond_d
    const-class v5, [Ljava/lang/Long;

    if-ne v4, v5, :cond_f

    const/16 v4, 0xb

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeByte(B)V

    check-cast v1, [Ljava/lang/Long;

    sget-object v4, Landroidx/work/Data;->TAG:Ljava/lang/String;

    array-length v4, v1

    new-array v4, v4, [J

    :goto_4
    array-length v5, v1

    if-ge v3, v5, :cond_e

    aget-object v5, v1, v3

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    aput-wide v5, v4, v3

    add-int/2addr v3, p2

    goto :goto_4

    :cond_e
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeLongArray([J)V

    goto :goto_7

    :cond_f
    const-class v5, [Ljava/lang/Float;

    if-ne v4, v5, :cond_11

    const/16 v4, 0xc

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeByte(B)V

    check-cast v1, [Ljava/lang/Float;

    sget-object v4, Landroidx/work/Data;->TAG:Ljava/lang/String;

    array-length v4, v1

    new-array v4, v4, [F

    :goto_5
    array-length v5, v1

    if-ge v3, v5, :cond_10

    aget-object v5, v1, v3

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    aput v5, v4, v3

    add-int/2addr v3, p2

    goto :goto_5

    :cond_10
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeFloatArray([F)V

    goto :goto_7

    :cond_11
    const-class v5, [Ljava/lang/Double;

    if-ne v4, v5, :cond_13

    const/16 v4, 0xd

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeByte(B)V

    check-cast v1, [Ljava/lang/Double;

    sget-object v4, Landroidx/work/Data;->TAG:Ljava/lang/String;

    array-length v4, v1

    new-array v4, v4, [D

    :goto_6
    array-length v5, v1

    if-ge v3, v5, :cond_12

    aget-object v5, v1, v3

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    aput-wide v5, v4, v3

    add-int/2addr v3, p2

    goto :goto_6

    :cond_12
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeDoubleArray([D)V

    goto :goto_7

    :cond_13
    const-class v3, [Ljava/lang/String;

    if-ne v4, v3, :cond_14

    const/16 v3, 0xe

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByte(B)V

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    :goto_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_14
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Unsupported value type "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_15
    return-void
.end method
