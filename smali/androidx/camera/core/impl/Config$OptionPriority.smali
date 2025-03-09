.class public final enum Landroidx/camera/core/impl/Config$OptionPriority;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic $VALUES:[Landroidx/camera/core/impl/Config$OptionPriority;

.field public static final enum ALWAYS_OVERRIDE:Landroidx/camera/core/impl/Config$OptionPriority;

.field public static final enum OPTIONAL:Landroidx/camera/core/impl/Config$OptionPriority;

.field public static final enum REQUIRED:Landroidx/camera/core/impl/Config$OptionPriority;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Landroidx/camera/core/impl/Config$OptionPriority;

    const-string v4, "ALWAYS_OVERRIDE"

    invoke-direct {v3, v4, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/camera/core/impl/Config$OptionPriority;->ALWAYS_OVERRIDE:Landroidx/camera/core/impl/Config$OptionPriority;

    new-instance v4, Landroidx/camera/core/impl/Config$OptionPriority;

    const-string v5, "REQUIRED"

    invoke-direct {v4, v5, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Landroidx/camera/core/impl/Config$OptionPriority;->REQUIRED:Landroidx/camera/core/impl/Config$OptionPriority;

    new-instance v5, Landroidx/camera/core/impl/Config$OptionPriority;

    const-string v6, "OPTIONAL"

    invoke-direct {v5, v6, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Landroidx/camera/core/impl/Config$OptionPriority;->OPTIONAL:Landroidx/camera/core/impl/Config$OptionPriority;

    const/4 v6, 0x3

    new-array v6, v6, [Landroidx/camera/core/impl/Config$OptionPriority;

    aput-object v3, v6, v2

    aput-object v4, v6, v1

    aput-object v5, v6, v0

    sput-object v6, Landroidx/camera/core/impl/Config$OptionPriority;->$VALUES:[Landroidx/camera/core/impl/Config$OptionPriority;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/core/impl/Config$OptionPriority;
    .locals 1

    const-class v0, Landroidx/camera/core/impl/Config$OptionPriority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/Config$OptionPriority;

    return-object p0
.end method

.method public static values()[Landroidx/camera/core/impl/Config$OptionPriority;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/Config$OptionPriority;->$VALUES:[Landroidx/camera/core/impl/Config$OptionPriority;

    invoke-virtual {v0}, [Landroidx/camera/core/impl/Config$OptionPriority;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/core/impl/Config$OptionPriority;

    return-object v0
.end method
