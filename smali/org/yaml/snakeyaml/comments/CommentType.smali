.class public final enum Lorg/yaml/snakeyaml/comments/CommentType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/yaml/snakeyaml/comments/CommentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/yaml/snakeyaml/comments/CommentType;

.field public static final enum BLANK_LINE:Lorg/yaml/snakeyaml/comments/CommentType;

.field public static final enum BLOCK:Lorg/yaml/snakeyaml/comments/CommentType;

.field public static final enum IN_LINE:Lorg/yaml/snakeyaml/comments/CommentType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lorg/yaml/snakeyaml/comments/CommentType;

    const-string v1, "BLANK_LINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/yaml/snakeyaml/comments/CommentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/yaml/snakeyaml/comments/CommentType;->BLANK_LINE:Lorg/yaml/snakeyaml/comments/CommentType;

    new-instance v1, Lorg/yaml/snakeyaml/comments/CommentType;

    const-string v3, "BLOCK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/yaml/snakeyaml/comments/CommentType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/yaml/snakeyaml/comments/CommentType;->BLOCK:Lorg/yaml/snakeyaml/comments/CommentType;

    new-instance v3, Lorg/yaml/snakeyaml/comments/CommentType;

    const-string v5, "IN_LINE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/yaml/snakeyaml/comments/CommentType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/yaml/snakeyaml/comments/CommentType;->IN_LINE:Lorg/yaml/snakeyaml/comments/CommentType;

    const/4 v5, 0x3

    new-array v5, v5, [Lorg/yaml/snakeyaml/comments/CommentType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lorg/yaml/snakeyaml/comments/CommentType;->$VALUES:[Lorg/yaml/snakeyaml/comments/CommentType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/yaml/snakeyaml/comments/CommentType;
    .locals 1

    const-class v0, Lorg/yaml/snakeyaml/comments/CommentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/yaml/snakeyaml/comments/CommentType;

    return-object p0
.end method

.method public static values()[Lorg/yaml/snakeyaml/comments/CommentType;
    .locals 1

    sget-object v0, Lorg/yaml/snakeyaml/comments/CommentType;->$VALUES:[Lorg/yaml/snakeyaml/comments/CommentType;

    invoke-virtual {v0}, [Lorg/yaml/snakeyaml/comments/CommentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/yaml/snakeyaml/comments/CommentType;

    return-object v0
.end method
