.class public abstract synthetic Lcom/google/zxing/qrcode/decoder/DataMask$EnumUnboxingLocalUtility;
.super Ljava/lang/Object;


# static fields
.field public static final FOR_BITS:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    filled-new-array {v2, v3, v1, v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/zxing/qrcode/decoder/DataMask$EnumUnboxingLocalUtility;->FOR_BITS:[I

    return-void
.end method

.method public static _dispatch_isMasked(III)Z
    .locals 0

    packed-switch p0, :pswitch_data_0

    add-int p0, p1, p2

    mul-int p1, p1, p2

    rem-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p0

    const/4 p0, 0x1

    and-int/2addr p1, p0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    mul-int p1, p1, p2

    rem-int/lit8 p1, p1, 0x6

    const/4 p0, 0x3

    if-ge p1, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_1
    mul-int p1, p1, p2

    rem-int/lit8 p1, p1, 0x6

    if-nez p1, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0

    :pswitch_2
    div-int/lit8 p1, p1, 0x2

    div-int/lit8 p2, p2, 0x3

    add-int/2addr p2, p1

    const/4 p0, 0x1

    and-int/lit8 p1, p2, 0x1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    :goto_3
    return p0

    :pswitch_3
    add-int/2addr p1, p2

    rem-int/lit8 p1, p1, 0x3

    if-nez p1, :cond_4

    const/4 p0, 0x1

    goto :goto_4

    :cond_4
    const/4 p0, 0x0

    :goto_4
    return p0

    :pswitch_4
    rem-int/lit8 p2, p2, 0x3

    if-nez p2, :cond_5

    const/4 p0, 0x1

    goto :goto_5

    :cond_5
    const/4 p0, 0x0

    :goto_5
    return p0

    :pswitch_5
    const/4 p0, 0x1

    and-int/2addr p1, p0

    if-nez p1, :cond_6

    goto :goto_6

    :cond_6
    const/4 p0, 0x0

    :goto_6
    return p0

    :pswitch_6
    add-int/2addr p1, p2

    const/4 p0, 0x1

    and-int/2addr p1, p0

    if-nez p1, :cond_7

    goto :goto_7

    :cond_7
    const/4 p0, 0x0

    :goto_7
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
