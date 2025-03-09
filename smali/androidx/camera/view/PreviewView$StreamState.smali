.class public final enum Landroidx/camera/view/PreviewView$StreamState;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic $VALUES:[Landroidx/camera/view/PreviewView$StreamState;

.field public static final enum IDLE:Landroidx/camera/view/PreviewView$StreamState;

.field public static final enum STREAMING:Landroidx/camera/view/PreviewView$StreamState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Landroidx/camera/view/PreviewView$StreamState;

    const-string v3, "IDLE"

    invoke-direct {v2, v3, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/camera/view/PreviewView$StreamState;->IDLE:Landroidx/camera/view/PreviewView$StreamState;

    new-instance v3, Landroidx/camera/view/PreviewView$StreamState;

    const-string v4, "STREAMING"

    invoke-direct {v3, v4, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/camera/view/PreviewView$StreamState;->STREAMING:Landroidx/camera/view/PreviewView$StreamState;

    const/4 v4, 0x2

    new-array v4, v4, [Landroidx/camera/view/PreviewView$StreamState;

    aput-object v2, v4, v1

    aput-object v3, v4, v0

    sput-object v4, Landroidx/camera/view/PreviewView$StreamState;->$VALUES:[Landroidx/camera/view/PreviewView$StreamState;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/view/PreviewView$StreamState;
    .locals 1

    const-class v0, Landroidx/camera/view/PreviewView$StreamState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/view/PreviewView$StreamState;

    return-object p0
.end method

.method public static values()[Landroidx/camera/view/PreviewView$StreamState;
    .locals 1

    sget-object v0, Landroidx/camera/view/PreviewView$StreamState;->$VALUES:[Landroidx/camera/view/PreviewView$StreamState;

    invoke-virtual {v0}, [Landroidx/camera/view/PreviewView$StreamState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/view/PreviewView$StreamState;

    return-object v0
.end method
