.class Lorg/yaml/snakeyaml/parser/ParserImpl$ParseImplicitDocumentStart;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/yaml/snakeyaml/parser/Production;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/yaml/snakeyaml/parser/ParserImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ParseImplicitDocumentStart"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;


# direct methods
.method private constructor <init>(Lorg/yaml/snakeyaml/parser/ParserImpl;)V
    .locals 0

    iput-object p1, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseImplicitDocumentStart;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/parser/ParserImpl$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseImplicitDocumentStart;-><init>(Lorg/yaml/snakeyaml/parser/ParserImpl;)V

    return-void
.end method


# virtual methods
.method public produce()Lorg/yaml/snakeyaml/events/Event;
    .locals 8

    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseImplicitDocumentStart;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    iget-object v0, v0, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    const/4 v1, 0x1

    new-array v2, v1, [Lorg/yaml/snakeyaml/tokens/Token$ID;

    sget-object v3, Lorg/yaml/snakeyaml/tokens/Token$ID;->Comment:Lorg/yaml/snakeyaml/tokens/Token$ID;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-interface {v0, v2}, Lorg/yaml/snakeyaml/scanner/Scanner;->checkToken([Lorg/yaml/snakeyaml/tokens/Token$ID;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseImplicitDocumentStart;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    new-instance v1, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseImplicitDocumentStart;

    invoke-direct {v1, v0}, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseImplicitDocumentStart;-><init>(Lorg/yaml/snakeyaml/parser/ParserImpl;)V

    invoke-static {v0, v1}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$102(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/parser/Production;)Lorg/yaml/snakeyaml/parser/Production;

    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseImplicitDocumentStart;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    iget-object v1, v0, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    invoke-interface {v1}, Lorg/yaml/snakeyaml/scanner/Scanner;->getToken()Lorg/yaml/snakeyaml/tokens/Token;

    move-result-object v1

    check-cast v1, Lorg/yaml/snakeyaml/tokens/CommentToken;

    invoke-static {v0, v1}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$300(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/tokens/CommentToken;)Lorg/yaml/snakeyaml/events/CommentEvent;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseImplicitDocumentStart;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    iget-object v0, v0, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    const/4 v2, 0x3

    new-array v2, v2, [Lorg/yaml/snakeyaml/tokens/Token$ID;

    sget-object v3, Lorg/yaml/snakeyaml/tokens/Token$ID;->Directive:Lorg/yaml/snakeyaml/tokens/Token$ID;

    aput-object v3, v2, v4

    sget-object v3, Lorg/yaml/snakeyaml/tokens/Token$ID;->DocumentStart:Lorg/yaml/snakeyaml/tokens/Token$ID;

    aput-object v3, v2, v1

    sget-object v1, Lorg/yaml/snakeyaml/tokens/Token$ID;->StreamEnd:Lorg/yaml/snakeyaml/tokens/Token$ID;

    const/4 v3, 0x2

    aput-object v1, v2, v3

    invoke-interface {v0, v2}, Lorg/yaml/snakeyaml/scanner/Scanner;->checkToken([Lorg/yaml/snakeyaml/tokens/Token$ID;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseImplicitDocumentStart;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    new-instance v2, Lorg/yaml/snakeyaml/parser/VersionTagsTuple;

    invoke-static {}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$500()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lorg/yaml/snakeyaml/parser/VersionTagsTuple;-><init>(Lorg/yaml/snakeyaml/DumperOptions$Version;Ljava/util/Map;)V

    invoke-static {v0, v2}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$402(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/parser/VersionTagsTuple;)Lorg/yaml/snakeyaml/parser/VersionTagsTuple;

    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseImplicitDocumentStart;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    iget-object v0, v0, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    invoke-interface {v0}, Lorg/yaml/snakeyaml/scanner/Scanner;->peekToken()Lorg/yaml/snakeyaml/tokens/Token;

    move-result-object v0

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/tokens/Token;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    move-result-object v4

    new-instance v0, Lorg/yaml/snakeyaml/events/DocumentStartEvent;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, v0

    move-object v3, v4

    invoke-direct/range {v2 .. v7}, Lorg/yaml/snakeyaml/events/DocumentStartEvent;-><init>(Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;ZLorg/yaml/snakeyaml/DumperOptions$Version;Ljava/util/Map;)V

    iget-object v2, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseImplicitDocumentStart;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    invoke-static {v2}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$700(Lorg/yaml/snakeyaml/parser/ParserImpl;)Lorg/yaml/snakeyaml/util/ArrayStack;

    move-result-object v2

    new-instance v3, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseDocumentEnd;

    iget-object v4, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseImplicitDocumentStart;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    invoke-direct {v3, v4, v1}, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseDocumentEnd;-><init>(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/parser/ParserImpl$1;)V

    invoke-virtual {v2, v3}, Lorg/yaml/snakeyaml/util/ArrayStack;->push(Ljava/lang/Object;)V

    iget-object v2, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseImplicitDocumentStart;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    new-instance v3, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockNode;

    invoke-direct {v3, v2, v1}, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockNode;-><init>(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/parser/ParserImpl$1;)V

    invoke-static {v2, v3}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$102(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/parser/Production;)Lorg/yaml/snakeyaml/parser/Production;

    return-object v0

    :cond_1
    new-instance v0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseDocumentStart;

    iget-object v2, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseImplicitDocumentStart;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    invoke-direct {v0, v2, v1}, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseDocumentStart;-><init>(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/parser/ParserImpl$1;)V

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseDocumentStart;->produce()Lorg/yaml/snakeyaml/events/Event;

    move-result-object v0

    return-object v0
.end method
