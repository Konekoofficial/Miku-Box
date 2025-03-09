.class public final enum Landroidx/camera/view/PreviewView$ImplementationMode;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic $VALUES:[Landroidx/camera/view/PreviewView$ImplementationMode;

.field public static final enum PERFORMANCE:Landroidx/camera/view/PreviewView$ImplementationMode;


# instance fields
.field public final mId:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/camera/view/PreviewView$ImplementationMode;

    const-string v1, "PERFORMANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Landroidx/camera/view/PreviewView$ImplementationMode;-><init>(ILjava/lang/String;I)V

    sput-object v0, Landroidx/camera/view/PreviewView$ImplementationMode;->PERFORMANCE:Landroidx/camera/view/PreviewView$ImplementationMode;

    new-instance v1, Landroidx/camera/view/PreviewView$ImplementationMode;

    const-string v3, "COMPATIBLE"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v3, v4}, Landroidx/camera/view/PreviewView$ImplementationMode;-><init>(ILjava/lang/String;I)V

    const/4 v3, 0x2

    new-array v3, v3, [Landroidx/camera/view/PreviewView$ImplementationMode;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Landroidx/camera/view/PreviewView$ImplementationMode;->$VALUES:[Landroidx/camera/view/PreviewView$ImplementationMode;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Landroidx/camera/view/PreviewView$ImplementationMode;->mId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/view/PreviewView$ImplementationMode;
    .locals 1

    const-class v0, Landroidx/camera/view/PreviewView$ImplementationMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/view/PreviewView$ImplementationMode;

    return-object p0
.end method

.method public static values()[Landroidx/camera/view/PreviewView$ImplementationMode;
    .locals 1

    sget-object v0, Landroidx/camera/view/PreviewView$ImplementationMode;->$VALUES:[Landroidx/camera/view/PreviewView$ImplementationMode;

    invoke-virtual {v0}, [Landroidx/camera/view/PreviewView$ImplementationMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/view/PreviewView$ImplementationMode;

    return-object v0
.end method
