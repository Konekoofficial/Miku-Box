.class public final enum Lcom/king/zxing/ViewfinderView$LaserStyle;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic $VALUES:[Lcom/king/zxing/ViewfinderView$LaserStyle;

.field public static final enum LINE:Lcom/king/zxing/ViewfinderView$LaserStyle;


# instance fields
.field public final mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/king/zxing/ViewfinderView$LaserStyle;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/king/zxing/ViewfinderView$LaserStyle;-><init>(ILjava/lang/String;I)V

    new-instance v1, Lcom/king/zxing/ViewfinderView$LaserStyle;

    const-string v3, "LINE"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v3, v4}, Lcom/king/zxing/ViewfinderView$LaserStyle;-><init>(ILjava/lang/String;I)V

    sput-object v1, Lcom/king/zxing/ViewfinderView$LaserStyle;->LINE:Lcom/king/zxing/ViewfinderView$LaserStyle;

    new-instance v3, Lcom/king/zxing/ViewfinderView$LaserStyle;

    const-string v5, "GRID"

    const/4 v6, 0x2

    invoke-direct {v3, v6, v5, v6}, Lcom/king/zxing/ViewfinderView$LaserStyle;-><init>(ILjava/lang/String;I)V

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/king/zxing/ViewfinderView$LaserStyle;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/king/zxing/ViewfinderView$LaserStyle;->$VALUES:[Lcom/king/zxing/ViewfinderView$LaserStyle;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/king/zxing/ViewfinderView$LaserStyle;->mValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/king/zxing/ViewfinderView$LaserStyle;
    .locals 1

    const-class v0, Lcom/king/zxing/ViewfinderView$LaserStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/king/zxing/ViewfinderView$LaserStyle;

    return-object p0
.end method

.method public static values()[Lcom/king/zxing/ViewfinderView$LaserStyle;
    .locals 1

    sget-object v0, Lcom/king/zxing/ViewfinderView$LaserStyle;->$VALUES:[Lcom/king/zxing/ViewfinderView$LaserStyle;

    invoke-virtual {v0}, [Lcom/king/zxing/ViewfinderView$LaserStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/king/zxing/ViewfinderView$LaserStyle;

    return-object v0
.end method
