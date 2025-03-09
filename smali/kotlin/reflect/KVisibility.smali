.class public final enum Lkotlin/reflect/KVisibility;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic $VALUES:[Lkotlin/reflect/KVisibility;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance v4, Lkotlin/reflect/KVisibility;

    const-string v5, "PUBLIC"

    invoke-direct {v4, v5, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lkotlin/reflect/KVisibility;

    const-string v6, "PROTECTED"

    invoke-direct {v5, v6, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lkotlin/reflect/KVisibility;

    const-string v7, "INTERNAL"

    invoke-direct {v6, v7, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v7, Lkotlin/reflect/KVisibility;

    const-string v8, "PRIVATE"

    invoke-direct {v7, v8, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x4

    new-array v8, v8, [Lkotlin/reflect/KVisibility;

    aput-object v4, v8, v3

    aput-object v5, v8, v2

    aput-object v6, v8, v1

    aput-object v7, v8, v0

    sput-object v8, Lkotlin/reflect/KVisibility;->$VALUES:[Lkotlin/reflect/KVisibility;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/KVisibility;
    .locals 1

    const-class v0, Lkotlin/reflect/KVisibility;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/KVisibility;

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/KVisibility;
    .locals 1

    sget-object v0, Lkotlin/reflect/KVisibility;->$VALUES:[Lkotlin/reflect/KVisibility;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/KVisibility;

    return-object v0
.end method
