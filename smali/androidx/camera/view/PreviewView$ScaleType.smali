.class public final enum Landroidx/camera/view/PreviewView$ScaleType;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic $VALUES:[Landroidx/camera/view/PreviewView$ScaleType;

.field public static final enum FILL_CENTER:Landroidx/camera/view/PreviewView$ScaleType;

.field public static final enum FIT_CENTER:Landroidx/camera/view/PreviewView$ScaleType;

.field public static final enum FIT_END:Landroidx/camera/view/PreviewView$ScaleType;

.field public static final enum FIT_START:Landroidx/camera/view/PreviewView$ScaleType;


# instance fields
.field public final mId:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Landroidx/camera/view/PreviewView$ScaleType;

    const-string v1, "FILL_START"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Landroidx/camera/view/PreviewView$ScaleType;-><init>(ILjava/lang/String;I)V

    new-instance v1, Landroidx/camera/view/PreviewView$ScaleType;

    const-string v3, "FILL_CENTER"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v3, v4}, Landroidx/camera/view/PreviewView$ScaleType;-><init>(ILjava/lang/String;I)V

    sput-object v1, Landroidx/camera/view/PreviewView$ScaleType;->FILL_CENTER:Landroidx/camera/view/PreviewView$ScaleType;

    new-instance v3, Landroidx/camera/view/PreviewView$ScaleType;

    const-string v5, "FILL_END"

    const/4 v6, 0x2

    invoke-direct {v3, v6, v5, v6}, Landroidx/camera/view/PreviewView$ScaleType;-><init>(ILjava/lang/String;I)V

    new-instance v5, Landroidx/camera/view/PreviewView$ScaleType;

    const-string v7, "FIT_START"

    const/4 v8, 0x3

    invoke-direct {v5, v8, v7, v8}, Landroidx/camera/view/PreviewView$ScaleType;-><init>(ILjava/lang/String;I)V

    sput-object v5, Landroidx/camera/view/PreviewView$ScaleType;->FIT_START:Landroidx/camera/view/PreviewView$ScaleType;

    new-instance v7, Landroidx/camera/view/PreviewView$ScaleType;

    const-string v9, "FIT_CENTER"

    const/4 v10, 0x4

    invoke-direct {v7, v10, v9, v10}, Landroidx/camera/view/PreviewView$ScaleType;-><init>(ILjava/lang/String;I)V

    sput-object v7, Landroidx/camera/view/PreviewView$ScaleType;->FIT_CENTER:Landroidx/camera/view/PreviewView$ScaleType;

    new-instance v9, Landroidx/camera/view/PreviewView$ScaleType;

    const-string v11, "FIT_END"

    const/4 v12, 0x5

    invoke-direct {v9, v12, v11, v12}, Landroidx/camera/view/PreviewView$ScaleType;-><init>(ILjava/lang/String;I)V

    sput-object v9, Landroidx/camera/view/PreviewView$ScaleType;->FIT_END:Landroidx/camera/view/PreviewView$ScaleType;

    const/4 v11, 0x6

    new-array v11, v11, [Landroidx/camera/view/PreviewView$ScaleType;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Landroidx/camera/view/PreviewView$ScaleType;->$VALUES:[Landroidx/camera/view/PreviewView$ScaleType;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Landroidx/camera/view/PreviewView$ScaleType;->mId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/view/PreviewView$ScaleType;
    .locals 1

    const-class v0, Landroidx/camera/view/PreviewView$ScaleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/view/PreviewView$ScaleType;

    return-object p0
.end method

.method public static values()[Landroidx/camera/view/PreviewView$ScaleType;
    .locals 1

    sget-object v0, Landroidx/camera/view/PreviewView$ScaleType;->$VALUES:[Landroidx/camera/view/PreviewView$ScaleType;

    invoke-virtual {v0}, [Landroidx/camera/view/PreviewView$ScaleType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/view/PreviewView$ScaleType;

    return-object v0
.end method
