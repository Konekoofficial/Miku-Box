.class public final Lorg/yaml/snakeyaml/tokens/CommentToken;
.super Lorg/yaml/snakeyaml/tokens/Token;


# instance fields
.field private final type:Lorg/yaml/snakeyaml/comments/CommentType;

.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/yaml/snakeyaml/comments/CommentType;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V
    .locals 0

    invoke-direct {p0, p3, p4}, Lorg/yaml/snakeyaml/tokens/Token;-><init>(Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/yaml/snakeyaml/tokens/CommentToken;->type:Lorg/yaml/snakeyaml/comments/CommentType;

    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lorg/yaml/snakeyaml/tokens/CommentToken;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCommentType()Lorg/yaml/snakeyaml/comments/CommentType;
    .locals 1

    iget-object v0, p0, Lorg/yaml/snakeyaml/tokens/CommentToken;->type:Lorg/yaml/snakeyaml/comments/CommentType;

    return-object v0
.end method

.method public getTokenId()Lorg/yaml/snakeyaml/tokens/Token$ID;
    .locals 1

    sget-object v0, Lorg/yaml/snakeyaml/tokens/Token$ID;->Comment:Lorg/yaml/snakeyaml/tokens/Token$ID;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/yaml/snakeyaml/tokens/CommentToken;->value:Ljava/lang/String;

    return-object v0
.end method
