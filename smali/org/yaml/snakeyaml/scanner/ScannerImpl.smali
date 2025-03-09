.class public final Lorg/yaml/snakeyaml/scanner/ScannerImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/yaml/snakeyaml/scanner/Scanner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/yaml/snakeyaml/scanner/ScannerImpl$Chomping;
    }
.end annotation


# static fields
.field public static final ESCAPE_CODES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final ESCAPE_REPLACEMENTS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final NOT_HEXA:Ljava/util/regex/Pattern;


# instance fields
.field private allowSimpleKey:Z

.field private done:Z

.field private flowLevel:I

.field private indent:I

.field private indents:Lorg/yaml/snakeyaml/util/ArrayStack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/yaml/snakeyaml/util/ArrayStack<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private lastToken:Lorg/yaml/snakeyaml/tokens/Token;

.field private parseComments:Z

.field private possibleSimpleKeys:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/yaml/snakeyaml/scanner/SimpleKey;",
            ">;"
        }
    .end annotation
.end field

.field private final reader:Lorg/yaml/snakeyaml/reader/StreamReader;

.field private tokens:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/yaml/snakeyaml/tokens/Token;",
            ">;"
        }
    .end annotation
.end field

.field private tokensTaken:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "[^0-9A-Fa-f]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->NOT_HEXA:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->ESCAPE_REPLACEMENTS:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->ESCAPE_CODES:Ljava/util/Map;

    const/16 v2, 0x30

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "\u0000"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x61

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "\u0007"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x62

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "\u0008"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x74

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "\t"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x6e

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "\n"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x76

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "\u000b"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x66

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "\u000c"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x72

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "\r"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x65

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "\u001b"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x20

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, " "

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x22

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "\""

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x5c

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "\\"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x4e

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "\u0085"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x5f

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "\u00a0"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x4c

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "\u2028"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x50

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "\u2029"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x78

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x75

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x55

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/yaml/snakeyaml/reader/StreamReader;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->done:Z

    iput v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->flowLevel:I

    iput v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->tokensTaken:I

    const/4 v1, -0x1

    iput v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->indent:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->allowSimpleKey:Z

    iput-boolean v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->parseComments:Z

    iput-object p1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->tokens:Ljava/util/List;

    new-instance p1, Lorg/yaml/snakeyaml/util/ArrayStack;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lorg/yaml/snakeyaml/util/ArrayStack;-><init>(I)V

    iput-object p1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->indents:Lorg/yaml/snakeyaml/util/ArrayStack;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->possibleSimpleKeys:Ljava/util/Map;

    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->fetchStreamStart()V

    return-void
.end method

.method private addAllTokens(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/yaml/snakeyaml/tokens/Token;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/yaml/snakeyaml/tokens/Token;

    iput-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->lastToken:Lorg/yaml/snakeyaml/tokens/Token;

    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->tokens:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private addIndent(I)Z
    .locals 2

    iget v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->indent:I

    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->indents:Lorg/yaml/snakeyaml/util/ArrayStack;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/yaml/snakeyaml/util/ArrayStack;->push(Ljava/lang/Object;)V

    iput p1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->indent:I

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private addToken(ILorg/yaml/snakeyaml/tokens/Token;)V
    .locals 1

    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->tokens:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    iput-object p2, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->lastToken:Lorg/yaml/snakeyaml/tokens/Token;

    :cond_0
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->tokens:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addToken(Lorg/yaml/snakeyaml/tokens/Token;)V
    .locals 1

    iput-object p1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->lastToken:Lorg/yaml/snakeyaml/tokens/Token;

    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->tokens:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private atEndOfPlain()Z
    .locals 8

    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->getColumn()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v3, v2}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek(I)I

    move-result v3

    if-eqz v3, :cond_2

    sget-object v4, Lorg/yaml/snakeyaml/scanner/Constant;->NULL_BL_T_LINEBR:Lorg/yaml/snakeyaml/scanner/Constant;

    invoke-virtual {v4, v3}, Lorg/yaml/snakeyaml/scanner/Constant;->has(I)Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v4, v2, 0x1

    sget-object v5, Lorg/yaml/snakeyaml/scanner/Constant;->LINEBR:Lorg/yaml/snakeyaml/scanner/Constant;

    invoke-virtual {v5, v3}, Lorg/yaml/snakeyaml/scanner/Constant;->has(I)Z

    move-result v5

    if-nez v5, :cond_1

    const/16 v5, 0xd

    if-ne v3, v5, :cond_0

    iget-object v5, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v5, v2}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek(I)I

    move-result v2

    const/16 v5, 0xa

    if-eq v2, v5, :cond_1

    :cond_0
    const v2, 0xfeff

    if-eq v3, v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v4

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v3, v2}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek(I)I

    move-result v3

    const/16 v4, 0x23

    const/4 v5, 0x1

    if-eq v3, v4, :cond_6

    iget-object v3, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v3, v4}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek(I)I

    move-result v3

    if-eqz v3, :cond_6

    iget v3, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->flowLevel:I

    if-nez v3, :cond_3

    iget v4, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->indent:I

    if-ge v0, v4, :cond_3

    goto :goto_2

    :cond_3
    if-nez v3, :cond_5

    const/4 v0, 0x1

    :goto_1
    iget-object v3, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    add-int v4, v2, v0

    invoke-virtual {v3, v4}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek(I)I

    move-result v3

    if-eqz v3, :cond_5

    sget-object v6, Lorg/yaml/snakeyaml/scanner/Constant;->NULL_BL_T_LINEBR:Lorg/yaml/snakeyaml/scanner/Constant;

    invoke-virtual {v6, v3}, Lorg/yaml/snakeyaml/scanner/Constant;->has(I)Z

    move-result v7

    if-nez v7, :cond_5

    const/16 v7, 0x3a

    if-ne v3, v7, :cond_4

    iget-object v3, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek(I)I

    move-result v3

    invoke-virtual {v6, v3}, Lorg/yaml/snakeyaml/scanner/Constant;->has(I)Z

    move-result v3

    if-eqz v3, :cond_4

    return v5

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return v1

    :cond_6
    :goto_2
    return v5
.end method

.method private checkBlockEntry()Z
    .locals 3

    sget-object v0, Lorg/yaml/snakeyaml/scanner/Constant;->NULL_BL_T_LINEBR:Lorg/yaml/snakeyaml/scanner/Constant;

    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/yaml/snakeyaml/scanner/Constant;->has(I)Z

    move-result v0

    return v0
.end method

.method private checkDirective()Z
    .locals 1

    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->getColumn()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private checkDocumentEnd()Z
    .locals 3

    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->getColumn()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->prefix(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "..."

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/yaml/snakeyaml/scanner/Constant;->NULL_BL_T_LINEBR:Lorg/yaml/snakeyaml/scanner/Constant;

    iget-object v2, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v2, v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/yaml/snakeyaml/scanner/Constant;->has(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private checkDocumentStart()Z
    .locals 3

    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->getColumn()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->prefix(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "---"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/yaml/snakeyaml/scanner/Constant;->NULL_BL_T_LINEBR:Lorg/yaml/snakeyaml/scanner/Constant;

    iget-object v2, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v2, v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/yaml/snakeyaml/scanner/Constant;->has(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private checkKey()Z
    .locals 3

    iget v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->flowLevel:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lorg/yaml/snakeyaml/scanner/Constant;->NULL_BL_T_LINEBR:Lorg/yaml/snakeyaml/scanner/Constant;

    iget-object v2, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v2, v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/yaml/snakeyaml/scanner/Constant;->has(I)Z

    move-result v0

    return v0
.end method

.method private checkPlain()Z
    .locals 4

    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek()I

    move-result v0

    sget-object v1, Lorg/yaml/snakeyaml/scanner/Constant;->NULL_BL_T_LINEBR:Lorg/yaml/snakeyaml/scanner/Constant;

    const-string v2, "-?:,[]{}#&*!|>\'\"%@`"

    invoke-virtual {v1, v0, v2}, Lorg/yaml/snakeyaml/scanner/Constant;->hasNo(ILjava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iget-object v2, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v2, v3}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/yaml/snakeyaml/scanner/Constant;->hasNo(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_1

    iget v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->flowLevel:I

    if-nez v1, :cond_0

    const-string v1, "?:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    return v3
.end method

.method private checkValue()Z
    .locals 3

    iget v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->flowLevel:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lorg/yaml/snakeyaml/scanner/Constant;->NULL_BL_T_LINEBR:Lorg/yaml/snakeyaml/scanner/Constant;

    iget-object v2, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v2, v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/yaml/snakeyaml/scanner/Constant;->has(I)Z

    move-result v0

    return v0
.end method

.method private fetchAlias()V
    .locals 1

    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->savePossibleSimpleKey()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->allowSimpleKey:Z

    invoke-direct {p0, v0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->scanAnchor(Z)Lorg/yaml/snakeyaml/tokens/Token;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->addToken(Lorg/yaml/snakeyaml/tokens/Token;)V

    return-void
.end method

.method private fetchAnchor()V
    .locals 1

    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->savePossibleSimpleKey()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->allowSimpleKey:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->scanAnchor(Z)Lorg/yaml/snakeyaml/tokens/Token;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->addToken(Lorg/yaml/snakeyaml/tokens/Token;)V

    return-void
.end method

.method private fetchBlockEntry()V
    .locals 4

    iget v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->flowLevel:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->allowSimpleKey:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->getColumn()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->addIndent(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    move-result-object v0

    new-instance v1, Lorg/yaml/snakeyaml/tokens/BlockSequenceStartToken;

    invoke-direct {v1, v0, v0}, Lorg/yaml/snakeyaml/tokens/BlockSequenceStartToken;-><init>(Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V

    invoke-direct {p0, v1}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->addToken(Lorg/yaml/snakeyaml/tokens/Token;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/yaml/snakeyaml/scanner/ScannerException;

    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "sequence entries are not allowed here"

    invoke-direct {v0, v2, v2, v3, v1}, Lorg/yaml/snakeyaml/scanner/ScannerException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->allowSimpleKey:Z

    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->removePossibleSimpleKey()V

    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    move-result-object v0

    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->forward()V

    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    move-result-object v1

    new-instance v2, Lorg/yaml/snakeyaml/tokens/BlockEntryToken;

    invoke-direct {v2, v0, v1}, Lorg/yaml/snakeyaml/tokens/BlockEntryToken;-><init>(Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V

    invoke-direct {p0, v2}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->addToken(Lorg/yaml/snakeyaml/tokens/Token;)V

    return-void
.end method

.method private fetchBlockScalar(C)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->allowSimpleKey:Z

    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->removePossibleSimpleKey()V

    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->scanBlockScalar(C)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->addAllTokens(Ljava/util/List;)V

    return-void
.end method

.method private fetchDirective()V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->unwindIndent(I)V

    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->removePossibleSimpleKey()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->allowSimpleKey:Z

    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->scanDirective()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->addAllTokens(Ljava/util/List;)V

    return-void
.end method

.method private fetchDocumentEnd()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->fetchDocumentIndicator(Z)V

    return-void
.end method

.method private fetchDocumentIndicator(Z)V
    .locals 3

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->unwindIndent(I)V

    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->removePossibleSimpleKey()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->allowSimpleKey:Z

    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    move-result-object v0

    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lorg/yaml/snakeyaml/reader/StreamReader;->forward(I)V

    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    move-result-object v1

    if-eqz p1, :cond_0

    new-instance p1, Lorg/yaml/snakeyaml/tokens/DocumentStartToken;

    invoke-direct {p1, v0, v1}, Lorg/yaml/snakeyaml/tokens/DocumentStartToken;-><init>(Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/yaml/snakeyaml/tokens/DocumentEndToken;

    invoke-direct {p1, v0, v1}, Lorg/yaml/snakeyaml/tokens/DocumentEndToken;-><init>(Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V

    :goto_0
    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->addToken(Lorg/yaml/snakeyaml/tokens/Token;)V

    return-void
.end method

.method private fetchDocumentStart()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->fetchDocumentIndicator(Z)V

    return-void
.end method

.method private fetchDouble()V
    .locals 1

    const/16 v0, 0x22

    invoke-direct {p0, v0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->fetchFlowScalar(C)V

    return-void
.end method

.method private fetchFlowCollectionEnd(Z)V
    .locals 2

    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->removePossibleSimpleKey()V

    iget v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->flowLevel:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->flowLevel:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->allowSimpleKey:Z

    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    move-result-object v0

    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->forward()V

    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    move-result-object v1

    if-eqz p1, :cond_0

    new-instance p1, Lorg/yaml/snakeyaml/tokens/FlowMappingEndToken;

    invoke-direct {p1, v0, v1}, Lorg/yaml/snakeyaml/tokens/FlowMappingEndToken;-><init>(Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/yaml/snakeyaml/tokens/FlowSequenceEndToken;

    invoke-direct {p1, v0, v1}, Lorg/yaml/snakeyaml/tokens/FlowSequenceEndToken;-><init>(Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V

    :goto_0
    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->addToken(Lorg/yaml/snakeyaml/tokens/Token;)V

    return-void
.end method

.method private fetchFlowCollectionStart(Z)V
    .locals 3

    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->savePossibleSimpleKey()V

    iget v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->flowLevel:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->flowLevel:I

    iput-boolean v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->allowSimpleKey:Z

    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    move-result-object v0

    iget-object v2, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v2, v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->forward(I)V

    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    move-result-object v1

    if-eqz p1, :cond_0

    new-instance p1, Lorg/yaml/snakeyaml/tokens/FlowMappingStartToken;

    invoke-direct {p1, v0, v1}, Lorg/yaml/snakeyaml/tokens/FlowMappingStartToken;-><init>(Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/yaml/snakeyaml/tokens/FlowSequenceStartToken;

    invoke-direct {p1, v0, v1}, Lorg/yaml/snakeyaml/tokens/FlowSequenceStartToken;-><init>(Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V

    :goto_0
    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->addToken(Lorg/yaml/snakeyaml/tokens/Token;)V

    return-void
.end method

.method private fetchFlowEntry()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->allowSimpleKey:Z

    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->removePossibleSimpleKey()V

    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    move-result-object v0

    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->forward()V

    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    move-result-object v1

    new-instance v2, Lorg/yaml/snakeyaml/tokens/FlowEntryToken;

    invoke-direct {v2, v0, v1}, Lorg/yaml/snakeyaml/tokens/FlowEntryToken;-><init>(Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V

    invoke-direct {p0, v2}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->addToken(Lorg/yaml/snakeyaml/tokens/Token;)V

    return-void
.end method

.method private fetchFlowMappingEnd()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->fetchFlowCollectionEnd(Z)V

    return-void
.end method

.method private fetchFlowMappingStart()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->fetchFlowCollectionStart(Z)V

    return-void
.end method

.method private fetchFlowScalar(C)V
    .locals 1

    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->savePossibleSimpleKey()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->allowSimpleKey:Z

    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->scanFlowScalar(C)Lorg/yaml/snakeyaml/tokens/Token;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->addToken(Lorg/yaml/snakeyaml/tokens/Token;)V

    return-void
.end method

.method private fetchFlowSequenceEnd()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->fetchFlowCollectionEnd(Z)V

    return-void
.end method

.method private fetchFlowSequenceStart()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->fetchFlowCollectionStart(Z)V

    return-void
.end method

.method private fetchFolded()V
    .locals 1

    const/16 v0, 0x3e

    invoke-direct {p0, v0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->fetchBlockScalar(C)V

    return-void
.end method

.method private fetchKey()V
    .locals 4

    iget v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->flowLevel:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->allowSimpleKey:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->getColumn()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->addIndent(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    move-result-object v0

    new-instance v1, Lorg/yaml/snakeyaml/tokens/BlockMappingStartToken;

    invoke-direct {v1, v0, v0}, Lorg/yaml/snakeyaml/tokens/BlockMappingStartToken;-><init>(Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V

    invoke-direct {p0, v1}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->addToken(Lorg/yaml/snakeyaml/tokens/Token;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/yaml/snakeyaml/scanner/ScannerException;

    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "mapping keys are not allowed here"

    invoke-direct {v0, v2, v2, v3, v1}, Lorg/yaml/snakeyaml/scanner/ScannerException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    throw v0

    :cond_1
    :goto_0
    iget v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->flowLevel:I

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->allowSimpleKey:Z

    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->removePossibleSimpleKey()V

    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    move-result-object v0

    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->forward()V

    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    move-result-object v1

    new-instance v2, Lorg/yaml/snakeyaml/tokens/KeyToken;

    invoke-direct {v2, v0, v1}, Lorg/yaml/snakeyaml/tokens/KeyToken;-><init>(Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V

    invoke-direct {p0, v2}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->addToken(Lorg/yaml/snakeyaml/tokens/Token;)V

    return-void
.end method

.method private fetchLiteral()V
    .locals 1

    const/16 v0, 0x7c

    invoke-direct {p0, v0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->fetchBlockScalar(C)V

    return-void
.end method

.method private fetchMoreTokens()V
    .locals 5

    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->scanToNextToken()V

    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->stalePossibleSimpleKeys()V

    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->getColumn()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->unwindIndent(I)V

    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek()I

    move-result v0

    if-eqz v0, :cond_e

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_d

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_7

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_6

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_5

    const/16 v1, 0x21

    if-eq v0, v1, :cond_4

    const/16 v1, 0x22

    if-eq v0, v1, :cond_3

    const/16 v1, 0x3e

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3f

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_0
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->fetchFlowMappingEnd()V

    return-void

    :pswitch_1
    iget v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->flowLevel:I

    if-nez v1, :cond_8

    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->fetchLiteral()V

    return-void

    :pswitch_2
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->fetchFlowMappingStart()V

    return-void

    :pswitch_3
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->checkDocumentEnd()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->fetchDocumentEnd()V

    return-void

    :pswitch_4
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->checkDocumentStart()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->fetchDocumentStart()V

    return-void

    :cond_0
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->checkBlockEntry()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->fetchBlockEntry()V

    return-void

    :pswitch_5
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->fetchFlowEntry()V

    return-void

    :pswitch_6
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->fetchSingle()V

    return-void

    :pswitch_7
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->fetchAnchor()V

    return-void

    :pswitch_8
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->checkDirective()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->fetchDirective()V

    return-void

    :cond_1
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->checkKey()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->fetchKey()V

    return-void

    :cond_2
    iget v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->flowLevel:I

    if-nez v1, :cond_8

    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->fetchFolded()V

    return-void

    :cond_3
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->fetchDouble()V

    return-void

    :cond_4
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->fetchTag()V

    return-void

    :cond_5
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->fetchFlowSequenceEnd()V

    return-void

    :cond_6
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->fetchFlowSequenceStart()V

    return-void

    :cond_7
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->checkValue()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->fetchValue()V

    return-void

    :cond_8
    :goto_0
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->checkPlain()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->fetchPlain()V

    return-void

    :cond_9
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->ESCAPE_REPLACEMENTS:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    sget-object v4, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->ESCAPE_REPLACEMENTS:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\\"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_b
    const/16 v2, 0x9

    if-ne v0, v2, :cond_c

    const-string v0, "(TAB)"

    invoke-static {v1, v0}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "found character \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' that cannot start any token. (Do not use "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " for indentation)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/yaml/snakeyaml/scanner/ScannerException;

    iget-object v2, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v2}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    move-result-object v2

    const-string v3, "while scanning for the next token"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v0, v2}, Lorg/yaml/snakeyaml/scanner/ScannerException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    throw v1

    :cond_d
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->fetchAlias()V

    return-void

    :cond_e
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->fetchStreamEnd()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x25
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2c
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private fetchPlain()V
    .locals 1

    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->savePossibleSimpleKey()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->allowSimpleKey:Z

    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->scanPlain()Lorg/yaml/snakeyaml/tokens/Token;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->addToken(Lorg/yaml/snakeyaml/tokens/Token;)V

    return-void
.end method

.method private fetchSingle()V
    .locals 1

    const/16 v0, 0x27

    invoke-direct {p0, v0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->fetchFlowScalar(C)V

    return-void
.end method

.method private fetchStreamEnd()V
    .locals 2

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->unwindIndent(I)V

    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->removePossibleSimpleKey()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->allowSimpleKey:Z

    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->possibleSimpleKeys:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    move-result-object v0

    new-instance v1, Lorg/yaml/snakeyaml/tokens/StreamEndToken;

    invoke-direct {v1, v0, v0}, Lorg/yaml/snakeyaml/tokens/StreamEndToken;-><init>(Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V

    invoke-direct {p0, v1}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->addToken(Lorg/yaml/snakeyaml/tokens/Token;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->done:Z

    return-void
.end method

.method private fetchStreamStart()V
    .locals 2

    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    move-result-object v0

    new-instance v1, Lorg/yaml/snakeyaml/tokens/StreamStartToken;

    invoke-direct {v1, v0, v0}, Lorg/yaml/snakeyaml/tokens/StreamStartToken;-><init>(Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V

    invoke-direct {p0, v1}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->addToken(Lorg/yaml/snakeyaml/tokens/Token;)V

    return-void
.end method

.method private fetchTag()V
    .locals 1

    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->savePossibleSimpleKey()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->allowSimpleKey:Z

    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->scanTag()Lorg/yaml/snakeyaml/tokens/Token;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->addToken(Lorg/yaml/snakeyaml/tokens/Token;)V

    return-void
.end method

.method private fetchValue()V
    .locals 6

    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->possibleSimpleKeys:Ljava/util/Map;

    iget v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->flowLevel:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/yaml/snakeyaml/scanner/SimpleKey;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/scanner/SimpleKey;->getTokenNumber()I

    move-result v2

    iget v3, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->tokensTaken:I

    sub-int/2addr v2, v3

    new-instance v3, Lorg/yaml/snakeyaml/tokens/KeyToken;

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/scanner/SimpleKey;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    move-result-object v4

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/scanner/SimpleKey;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lorg/yaml/snakeyaml/tokens/KeyToken;-><init>(Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V

    invoke-direct {p0, v2, v3}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->addToken(ILorg/yaml/snakeyaml/tokens/Token;)V

    iget v2, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->flowLevel:I

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/scanner/SimpleKey;->getColumn()I

    move-result v2

    invoke-direct {p0, v2}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->addIndent(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/scanner/SimpleKey;->getTokenNumber()I

    move-result v2

    iget v3, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->tokensTaken:I

    sub-int/2addr v2, v3

    new-instance v3, Lorg/yaml/snakeyaml/tokens/BlockMappingStartToken;

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/scanner/SimpleKey;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    move-result-object v4

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/scanner/SimpleKey;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lorg/yaml/snakeyaml/tokens/BlockMappingStartToken;-><init>(Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V

    invoke-direct {p0, v2, v3}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->addToken(ILorg/yaml/snakeyaml/tokens/Token;)V

    :cond_0
    iput-boolean v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->allowSimpleKey:Z

    goto :goto_1

    :cond_1
    iget v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->flowLevel:I

    if-nez v0, :cond_3

    iget-boolean v2, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->allowSimpleKey:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lorg/yaml/snakeyaml/scanner/ScannerException;

    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "mapping values are not allowed here"

    invoke-direct {v0, v2, v2, v3, v1}, Lorg/yaml/snakeyaml/scanner/ScannerException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    throw v0

    :cond_3
    :goto_0
    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->getColumn()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->addIndent(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    move-result-object v0

    new-instance v2, Lorg/yaml/snakeyaml/tokens/BlockMappingStartToken;

    invoke-direct {v2, v0, v0}, Lorg/yaml/snakeyaml/tokens/BlockMappingStartToken;-><init>(Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V

    invoke-direct {p0, v2}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->addToken(Lorg/yaml/snakeyaml/tokens/Token;)V

    :cond_4
    iget v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->flowLevel:I

    if-nez v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    iput-boolean v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->allowSimpleKey:Z

    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->removePossibleSimpleKey()V

    :goto_1
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    move-result-object v0

    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->forward()V

    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    move-result-object v1

    new-instance v2, Lorg/yaml/snakeyaml/tokens/ValueToken;

    invoke-direct {v2, v0, v1}, Lorg/yaml/snakeyaml/tokens/ValueToken;-><init>(Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V

    invoke-direct {p0, v2}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->addToken(Lorg/yaml/snakeyaml/tokens/Token;)V

    return-void
.end method

.method private varargs makeTokenList([Lorg/yaml/snakeyaml/tokens/Token;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/yaml/snakeyaml/tokens/Token;",
            ")",
            "Ljava/util/List<",
            "Lorg/yaml/snakeyaml/tokens/Token;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v3, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->parseComments:Z

    if-nez v3, :cond_1

    instance-of v3, v2, Lorg/yaml/snakeyaml/tokens/CommentToken;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private needMoreTokens()Z
    .locals 4

    iget-boolean v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->done:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->tokens:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->stalePossibleSimpleKeys()V

    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->nextPossibleSimpleKey()I

    move-result v0

    iget v3, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->tokensTaken:I

    if-ne v0, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private nextPossibleSimpleKey()I
    .locals 1

    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->possibleSimpleKeys:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->possibleSimpleKeys:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/yaml/snakeyaml/scanner/SimpleKey;

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/scanner/SimpleKey;->getTokenNumber()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method private removePossibleSimpleKey()V
    .locals 5

    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->possibleSimpleKeys:Ljava/util/Map;

    iget v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->flowLevel:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/yaml/snakeyaml/scanner/SimpleKey;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/scanner/SimpleKey;->isRequired()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/yaml/snakeyaml/scanner/ScannerException;

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/scanner/SimpleKey;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    move-result-object v0

    iget-object v2, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v2}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    move-result-object v2

    const-string v3, "while scanning a simple key"

    const-string v4, "could not find expected \':\'"

    invoke-direct {v1, v3, v0, v4, v2}, Lorg/yaml/snakeyaml/scanner/ScannerException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method private savePossibleSimpleKey()V
    .locals 8

    iget v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->flowLevel:I

    if-nez v0, :cond_0

    iget v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->indent:I

    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->getColumn()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-boolean v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->allowSimpleKey:Z

    if-nez v0, :cond_2

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lorg/yaml/snakeyaml/error/YAMLException;

    const-string v1, "A simple key is required only if it is the first token in the current line"

    invoke-direct {v0, v1}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->removePossibleSimpleKey()V

    iget v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->tokensTaken:I

    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->tokens:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int v2, v1, v0

    new-instance v0, Lorg/yaml/snakeyaml/scanner/SimpleKey;

    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->getIndex()I

    move-result v4

    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->getLine()I

    move-result v5

    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->getColumn()I

    move-result v6

    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lorg/yaml/snakeyaml/scanner/SimpleKey;-><init>(IZIIILorg/yaml/snakeyaml/error/Mark;)V

    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->possibleSimpleKeys:Ljava/util/Map;

    iget v2, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->flowLevel:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method private scanAnchor(Z)Lorg/yaml/snakeyaml/tokens/Token;
    .locals 10

    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    move-result-object v0

    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek()I

    move-result v1

    const/16 v2, 0x2a

    if-ne v1, v2, :cond_0

    const-string v1, "alias"

    goto :goto_0

    :cond_0
    const-string v1, "anchor"

    :goto_0
    iget-object v2, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v2}, Lorg/yaml/snakeyaml/reader/StreamReader;->forward()V

    iget-object v2, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek(I)I

    move-result v2

    :goto_1
    sget-object v4, Lorg/yaml/snakeyaml/scanner/Constant;->NULL_BL_T_LINEBR:Lorg/yaml/snakeyaml/scanner/Constant;

    const-string v5, ":,[]{}/.*&"

    invoke-virtual {v4, v2, v5}, Lorg/yaml/snakeyaml/scanner/Constant;->hasNo(ILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    iget-object v2, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v2, v3}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek(I)I

    move-result v2

    goto :goto_1

    :cond_1
    const-string v5, ")"

    const-string v6, "("

    const-string v7, "unexpected character found "

    const-string v8, "while scanning an "

    if-eqz v3, :cond_4

    iget-object v2, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v2, v3}, Lorg/yaml/snakeyaml/reader/StreamReader;->prefixForward(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v3}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek()I

    move-result v3

    const-string v9, "?:,]}%@`"

    invoke-virtual {v4, v3, v9}, Lorg/yaml/snakeyaml/scanner/Constant;->hasNo(ILjava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    move-result-object v1

    if-eqz p1, :cond_2

    new-instance p1, Lorg/yaml/snakeyaml/tokens/AnchorToken;

    invoke-direct {p1, v2, v0, v1}, Lorg/yaml/snakeyaml/tokens/AnchorToken;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V

    goto :goto_2

    :cond_2
    new-instance p1, Lorg/yaml/snakeyaml/tokens/AliasToken;

    invoke-direct {p1, v2, v0, v1}, Lorg/yaml/snakeyaml/tokens/AliasToken;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V

    :goto_2
    return-object p1

    :cond_3
    invoke-static {v3}, Ljava/lang/Character;->toChars(I)[C

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lorg/yaml/snakeyaml/scanner/ScannerException;

    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v3}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    move-result-object v3

    invoke-direct {v2, v1, v0, p1, v3}, Lorg/yaml/snakeyaml/scanner/ScannerException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    throw v2

    :cond_4
    invoke-static {v2}, Ljava/lang/Character;->toChars(I)[C

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lorg/yaml/snakeyaml/scanner/ScannerException;

    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v2}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    move-result-object v2

    invoke-direct {v3, v1, v0, p1, v2}, Lorg/yaml/snakeyaml/scanner/ScannerException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    throw v3
.end method

.method private scanBlockScalar(C)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C)",
            "Ljava/util/List<",
            "Lorg/yaml/snakeyaml/tokens/Token;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/16 v2, 0x3e

    const/4 v3, 0x0

    const/4 v4, 0x1

    move/from16 v5, p1

    if-ne v5, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v7}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    move-result-object v11

    iget-object v7, v0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v7}, Lorg/yaml/snakeyaml/reader/StreamReader;->forward()V

    invoke-direct {v0, v11}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->scanBlockScalarIndicators(Lorg/yaml/snakeyaml/error/Mark;)Lorg/yaml/snakeyaml/scanner/ScannerImpl$Chomping;

    move-result-object v7

    invoke-virtual {v7}, Lorg/yaml/snakeyaml/scanner/ScannerImpl$Chomping;->getIncrement()I

    move-result v8

    invoke-direct {v0, v11}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->scanBlockScalarIgnoredLine(Lorg/yaml/snakeyaml/error/Mark;)Lorg/yaml/snakeyaml/tokens/CommentToken;

    move-result-object v14

    iget v9, v0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->indent:I

    add-int/2addr v9, v4

    if-ge v9, v4, :cond_1

    const/4 v9, 0x1

    :cond_1
    const/4 v10, -0x1

    if-ne v8, v10, :cond_2

    invoke-direct/range {p0 .. p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->scanBlockScalarIndentation()[Ljava/lang/Object;

    move-result-object v8

    aget-object v12, v8, v3

    check-cast v12, Ljava/lang/String;

    aget-object v13, v8, v4

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    aget-object v8, v8, v1

    check-cast v8, Lorg/yaml/snakeyaml/error/Mark;

    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    move-result v9

    goto :goto_1

    :cond_2
    add-int/2addr v9, v8

    sub-int/2addr v9, v4

    invoke-direct {v0, v9}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->scanBlockScalarBreaks(I)[Ljava/lang/Object;

    move-result-object v8

    aget-object v12, v8, v3

    check-cast v12, Ljava/lang/String;

    aget-object v8, v8, v4

    check-cast v8, Lorg/yaml/snakeyaml/error/Mark;

    :goto_1
    const-string v13, ""

    :goto_2
    iget-object v15, v0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v15}, Lorg/yaml/snakeyaml/reader/StreamReader;->getColumn()I

    move-result v15

    if-ne v15, v9, :cond_8

    iget-object v15, v0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v15}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek()I

    move-result v15

    if-eqz v15, :cond_8

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v8}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek()I

    move-result v8

    const-string v12, " \t"

    invoke-virtual {v12, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-ne v8, v10, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    const/4 v13, 0x0

    :goto_4
    sget-object v15, Lorg/yaml/snakeyaml/scanner/Constant;->NULL_OR_LINEBR:Lorg/yaml/snakeyaml/scanner/Constant;

    iget-object v1, v0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v1, v13}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek(I)I

    move-result v1

    invoke-virtual {v15, v1}, Lorg/yaml/snakeyaml/scanner/Constant;->hasNo(I)Z

    move-result v1

    if-eqz v1, :cond_4

    add-int/2addr v13, v4

    const/4 v1, 0x2

    goto :goto_4

    :cond_4
    iget-object v1, v0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v1, v13}, Lorg/yaml/snakeyaml/reader/StreamReader;->prefixForward(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct/range {p0 .. p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->scanLineBreak()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v0, v9}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->scanBlockScalarBreaks(I)[Ljava/lang/Object;

    move-result-object v1

    aget-object v15, v1, v3

    check-cast v15, Ljava/lang/String;

    aget-object v1, v1, v4

    check-cast v1, Lorg/yaml/snakeyaml/error/Mark;

    iget-object v4, v0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v4}, Lorg/yaml/snakeyaml/reader/StreamReader;->getColumn()I

    move-result v4

    if-ne v4, v9, :cond_7

    iget-object v4, v0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v4}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek()I

    move-result v4

    if-eqz v4, :cond_7

    if-eqz v2, :cond_5

    const-string v4, "\n"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v8, :cond_5

    iget-object v4, v0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v4}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek()I

    move-result v4

    invoke-virtual {v12, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-ne v4, v10, :cond_5

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_6

    const-string v4, " "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_5
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    :goto_5
    move-object v8, v1

    move-object v12, v15

    const/4 v1, 0x2

    const/4 v4, 0x1

    goto/16 :goto_2

    :cond_7
    move-object v12, v1

    goto :goto_6

    :cond_8
    move-object v15, v12

    move-object v12, v8

    :goto_6
    invoke-virtual {v7}, Lorg/yaml/snakeyaml/scanner/ScannerImpl$Chomping;->chompTailIsNotFalse()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {v7}, Lorg/yaml/snakeyaml/scanner/ScannerImpl$Chomping;->chompTailIsTrue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    iget-boolean v1, v0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->parseComments:Z

    if-eqz v1, :cond_a

    new-instance v2, Lorg/yaml/snakeyaml/tokens/CommentToken;

    sget-object v1, Lorg/yaml/snakeyaml/comments/CommentType;->BLANK_LINE:Lorg/yaml/snakeyaml/comments/CommentType;

    invoke-direct {v2, v1, v15, v11, v12}, Lorg/yaml/snakeyaml/tokens/CommentToken;-><init>(Lorg/yaml/snakeyaml/comments/CommentType;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V

    :cond_a
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    new-instance v1, Lorg/yaml/snakeyaml/tokens/ScalarToken;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static/range {p1 .. p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-static {v4}, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;->createStyle(Ljava/lang/Character;)Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    move-result-object v13

    const/4 v10, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lorg/yaml/snakeyaml/tokens/ScalarToken;-><init>(Ljava/lang/String;ZLorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;)V

    const/4 v4, 0x3

    new-array v4, v4, [Lorg/yaml/snakeyaml/tokens/Token;

    aput-object v14, v4, v3

    const/4 v3, 0x1

    aput-object v1, v4, v3

    const/4 v1, 0x2

    aput-object v2, v4, v1

    invoke-direct {v0, v4}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->makeTokenList([Lorg/yaml/snakeyaml/tokens/Token;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method private scanBlockScalarBreaks(I)[Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v2}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    move-result-object v2

    iget-object v3, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v3}, Lorg/yaml/snakeyaml/reader/StreamReader;->getColumn()I

    move-result v3

    :goto_0
    const/16 v4, 0x20

    if-ge v3, p1, :cond_0

    iget-object v5, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v5}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek()I

    move-result v5

    if-ne v5, v4, :cond_0

    iget-object v4, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v4}, Lorg/yaml/snakeyaml/reader/StreamReader;->forward()V

    add-int/2addr v3, v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->scanLineBreak()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v2}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    move-result-object v2

    iget-object v3, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v3}, Lorg/yaml/snakeyaml/reader/StreamReader;->getColumn()I

    move-result v3

    :goto_1
    if-ge v3, p1, :cond_0

    iget-object v5, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v5}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek()I

    move-result v5

    if-ne v5, v4, :cond_0

    iget-object v5, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v5}, Lorg/yaml/snakeyaml/reader/StreamReader;->forward()V

    add-int/2addr v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    aput-object v2, v1, v0

    return-object v1
.end method

.method private scanBlockScalarIgnoredLine(Lorg/yaml/snakeyaml/error/Mark;)Lorg/yaml/snakeyaml/tokens/CommentToken;
    .locals 5

    :goto_0
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->forward()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek()I

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_1

    sget-object v0, Lorg/yaml/snakeyaml/comments/CommentType;->IN_LINE:Lorg/yaml/snakeyaml/comments/CommentType;

    invoke-direct {p0, v0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->scanComment(Lorg/yaml/snakeyaml/comments/CommentType;)Lorg/yaml/snakeyaml/tokens/CommentToken;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek()I

    move-result v1

    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->scanLineBreak()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/yaml/snakeyaml/scanner/ScannerException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "expected a comment or a line break, but found "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    move-result-object v1

    const-string v3, "while scanning a block scalar"

    invoke-direct {v2, v3, p1, v0, v1}, Lorg/yaml/snakeyaml/scanner/ScannerException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    throw v2

    :cond_3
    :goto_2
    return-object v0
.end method

.method private scanBlockScalarIndentation()[Ljava/lang/Object;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    sget-object v4, Lorg/yaml/snakeyaml/scanner/Constant;->LINEBR:Lorg/yaml/snakeyaml/scanner/Constant;

    iget-object v5, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v5}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek()I

    move-result v5

    const-string v6, " \r"

    invoke-virtual {v4, v5, v6}, Lorg/yaml/snakeyaml/scanner/Constant;->has(ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v4}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek()I

    move-result v4

    const/16 v5, 0x20

    if-eq v4, v5, :cond_1

    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->scanLineBreak()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v4}, Lorg/yaml/snakeyaml/reader/StreamReader;->forward()V

    iget-object v4, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v4}, Lorg/yaml/snakeyaml/reader/StreamReader;->getColumn()I

    move-result v4

    if-le v4, v3, :cond_0

    iget-object v3, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v3}, Lorg/yaml/snakeyaml/reader/StreamReader;->getColumn()I

    move-result v3

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v2

    const/4 v0, 0x1

    aput-object v3, v4, v0

    const/4 v0, 0x2

    aput-object v1, v4, v0

    return-object v4
.end method

.method private scanBlockScalarIndicators(Lorg/yaml/snakeyaml/error/Mark;)Lorg/yaml/snakeyaml/scanner/ScannerImpl$Chomping;
    .locals 8

    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek()I

    move-result v0

    const-string v1, "expected indentation indicator in the range 1-9, but found 0"

    const-string v2, "while scanning a block scalar"

    const/16 v3, 0x2b

    const/4 v4, -0x1

    const/16 v5, 0x2d

    if-eq v0, v5, :cond_4

    if-ne v0, v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v0}, Ljava/lang/Character;->isDigit(I)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_7

    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_3

    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->forward()V

    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek()I

    move-result v0

    if-eq v0, v5, :cond_1

    if-ne v0, v3, :cond_7

    :cond_1
    if-ne v0, v3, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->forward()V

    goto :goto_5

    :cond_3
    new-instance v0, Lorg/yaml/snakeyaml/scanner/ScannerException;

    iget-object v3, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v3}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    move-result-object v3

    invoke-direct {v0, v2, p1, v1, v3}, Lorg/yaml/snakeyaml/scanner/ScannerException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    throw v0

    :cond_4
    :goto_2
    if-ne v0, v3, :cond_5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_3
    move-object v7, v0

    goto :goto_4

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3

    :goto_4
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->forward()V

    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(I)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_6

    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->forward()V

    goto :goto_5

    :cond_6
    new-instance v0, Lorg/yaml/snakeyaml/scanner/ScannerException;

    iget-object v3, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v3}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    move-result-object v3

    invoke-direct {v0, v2, p1, v1, v3}, Lorg/yaml/snakeyaml/scanner/ScannerException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    throw v0

    :cond_7
    :goto_5
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek()I

    move-result v0

    sget-object v1, Lorg/yaml/snakeyaml/scanner/Constant;->NULL_BL_LINEBR:Lorg/yaml/snakeyaml/scanner/Constant;

    invoke-virtual {v1, v0}, Lorg/yaml/snakeyaml/scanner/Constant;->hasNo(I)Z

    move-result v1

    if-nez v1, :cond_8

    new-instance p1, Lorg/yaml/snakeyaml/scanner/ScannerImpl$Chomping;

    invoke-direct {p1, v7, v4}, Lorg/yaml/snakeyaml/scanner/ScannerImpl$Chomping;-><init>(Ljava/lang/Boolean;I)V

    return-object p1

    :cond_8
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lorg/yaml/snakeyaml/scanner/ScannerException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "expected chomping or indentation indicators, but found "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    move-result-object v1

    invoke-direct {v3, v2, p1, v0, v1}, Lorg/yaml/snakeyaml/scanner/ScannerException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    throw v3
.end method

.method private scanComment(Lorg/yaml/snakeyaml/comments/CommentType;)Lorg/yaml/snakeyaml/tokens/CommentToken;
    .locals 4

    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    move-result-object v0

    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->forward()V

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lorg/yaml/snakeyaml/scanner/Constant;->NULL_OR_LINEBR:Lorg/yaml/snakeyaml/scanner/Constant;

    iget-object v3, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v3, v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/yaml/snakeyaml/scanner/Constant;->hasNo(I)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v2, v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->prefixForward(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v2}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    move-result-object v2

    new-instance v3, Lorg/yaml/snakeyaml/tokens/CommentToken;

    invoke-direct {v3, p1, v1, v0, v2}, Lorg/yaml/snakeyaml/tokens/CommentToken;-><init>(Lorg/yaml/snakeyaml/comments/CommentType;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V

    return-object v3
.end method

.method private scanDirective()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/yaml/snakeyaml/tokens/Token;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v2}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    move-result-object v2

    iget-object v3, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v3}, Lorg/yaml/snakeyaml/reader/StreamReader;->forward()V

    invoke-direct {p0, v2}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->scanDirectiveName(Lorg/yaml/snakeyaml/error/Mark;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "YAML"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-direct {p0, v2}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->scanYamlDirectiveValue(Lorg/yaml/snakeyaml/error/Mark;)Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v5}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    move-result-object v5

    goto :goto_1

    :cond_0
    const-string v4, "TAG"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-direct {p0, v2}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->scanTagDirectiveValue(Lorg/yaml/snakeyaml/error/Mark;)Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v5}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    move-result-object v5

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v4}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    sget-object v6, Lorg/yaml/snakeyaml/scanner/Constant;->NULL_OR_LINEBR:Lorg/yaml/snakeyaml/scanner/Constant;

    iget-object v7, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v7, v4}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lorg/yaml/snakeyaml/scanner/Constant;->hasNo(I)Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/2addr v4, v0

    goto :goto_0

    :cond_2
    if-lez v4, :cond_3

    iget-object v6, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v6, v4}, Lorg/yaml/snakeyaml/reader/StreamReader;->forward(I)V

    :cond_3
    const/4 v4, 0x0

    :goto_1
    invoke-direct {p0, v2}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->scanDirectiveIgnoredLine(Lorg/yaml/snakeyaml/error/Mark;)Lorg/yaml/snakeyaml/tokens/CommentToken;

    move-result-object v6

    new-instance v7, Lorg/yaml/snakeyaml/tokens/DirectiveToken;

    invoke-direct {v7, v3, v4, v2, v5}, Lorg/yaml/snakeyaml/tokens/DirectiveToken;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lorg/yaml/snakeyaml/tokens/Token;

    aput-object v7, v2, v1

    aput-object v6, v2, v0

    invoke-direct {p0, v2}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->makeTokenList([Lorg/yaml/snakeyaml/tokens/Token;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private scanDirectiveIgnoredLine(Lorg/yaml/snakeyaml/error/Mark;)Lorg/yaml/snakeyaml/tokens/CommentToken;
    .locals 5

    :goto_0
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->forward()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek()I

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_1

    sget-object v0, Lorg/yaml/snakeyaml/comments/CommentType;->IN_LINE:Lorg/yaml/snakeyaml/comments/CommentType;

    invoke-direct {p0, v0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->scanComment(Lorg/yaml/snakeyaml/comments/CommentType;)Lorg/yaml/snakeyaml/tokens/CommentToken;

    move-result-object v0

    iget-boolean v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->parseComments:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek()I

    move-result v1

    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->scanLineBreak()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/yaml/snakeyaml/scanner/ScannerException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "expected a comment or a line break, but found "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    move-result-object v1

    const-string v3, "while scanning a directive"

    invoke-direct {v2, v3, p1, v0, v1}, Lorg/yaml/snakeyaml/scanner/ScannerException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    throw v2

    :cond_3
    :goto_2
    return-object v0
.end method

.method private scanDirectiveName(Lorg/yaml/snakeyaml/error/Mark;)Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek(I)I

    move-result v0

    :goto_0
    sget-object v2, Lorg/yaml/snakeyaml/scanner/Constant;->ALPHA:Lorg/yaml/snakeyaml/scanner/Constant;

    invoke-virtual {v2, v0}, Lorg/yaml/snakeyaml/scanner/Constant;->has(I)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v0, v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v2, ")"

    const-string v3, "("

    const-string v4, "expected alphabetic or numeric character, but found "

    const-string v5, "while scanning a directive"

    if-eqz v1, :cond_2

    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v0, v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->prefixForward(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek()I

    move-result v1

    sget-object v6, Lorg/yaml/snakeyaml/scanner/Constant;->NULL_BL_LINEBR:Lorg/yaml/snakeyaml/scanner/Constant;

    invoke-virtual {v6, v1}, Lorg/yaml/snakeyaml/scanner/Constant;->hasNo(I)Z

    move-result v6

    if-nez v6, :cond_1

    return-object v0

    :cond_1
    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lorg/yaml/snakeyaml/scanner/ScannerException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    move-result-object v1

    invoke-direct {v6, v5, p1, v0, v1}, Lorg/yaml/snakeyaml/scanner/ScannerException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    throw v6

    :cond_2
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lorg/yaml/snakeyaml/scanner/ScannerException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    move-result-object v1

    invoke-direct {v6, v5, p1, v0, v1}, Lorg/yaml/snakeyaml/scanner/ScannerException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    throw v6
.end method

.method private scanFlowScalar(C)Lorg/yaml/snakeyaml/tokens/Token;
    .locals 9

    const/16 v0, 0x22

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v2}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    move-result-object v6

    iget-object v2, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v2}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek()I

    move-result v2

    iget-object v3, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v3}, Lorg/yaml/snakeyaml/reader/StreamReader;->forward()V

    invoke-direct {p0, v0, v6}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->scanFlowScalarNonSpaces(ZLorg/yaml/snakeyaml/error/Mark;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object v3, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v3}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek()I

    move-result v3

    if-eq v3, v2, :cond_1

    invoke-direct {p0, v6}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->scanFlowScalarSpaces(Lorg/yaml/snakeyaml/error/Mark;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0, v6}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->scanFlowScalarNonSpaces(ZLorg/yaml/snakeyaml/error/Mark;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->forward()V

    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    move-result-object v7

    new-instance v0, Lorg/yaml/snakeyaml/tokens/ScalarToken;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-static {p1}, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;->createStyle(Ljava/lang/Character;)Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    move-result-object v8

    const/4 v5, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lorg/yaml/snakeyaml/tokens/ScalarToken;-><init>(Ljava/lang/String;ZLorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;)V

    return-object v0
.end method

.method private scanFlowScalarBreaks(Lorg/yaml/snakeyaml/error/Mark;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lorg/yaml/snakeyaml/reader/StreamReader;->prefix(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "---"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "..."

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    sget-object v1, Lorg/yaml/snakeyaml/scanner/Constant;->NULL_BL_T_LINEBR:Lorg/yaml/snakeyaml/scanner/Constant;

    iget-object v3, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v3, v2}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/yaml/snakeyaml/scanner/Constant;->has(I)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_1
    :goto_1
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek()I

    move-result v1

    const-string v2, " \t"

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->forward()V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->scanLineBreak()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance v0, Lorg/yaml/snakeyaml/scanner/ScannerException;

    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    move-result-object v1

    const-string v2, "while scanning a quoted scalar"

    const-string v3, "found unexpected document separator"

    invoke-direct {v0, v2, p1, v3, v1}, Lorg/yaml/snakeyaml/scanner/ScannerException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    throw v0
.end method

.method private scanFlowScalarNonSpaces(ZLorg/yaml/snakeyaml/error/Mark;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    const/4 v1, 0x0

    :goto_1
    sget-object v2, Lorg/yaml/snakeyaml/scanner/Constant;->NULL_BL_T_LINEBR:Lorg/yaml/snakeyaml/scanner/Constant;

    iget-object v3, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v3, v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek(I)I

    move-result v3

    const-string v4, "\'\"\\"

    invoke-virtual {v2, v3, v4}, Lorg/yaml/snakeyaml/scanner/Constant;->hasNo(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    iget-object v2, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v2, v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->prefixForward(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek()I

    move-result v1

    const/16 v2, 0x27

    if-nez p1, :cond_2

    if-ne v1, v2, :cond_2

    iget-object v3, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek(I)I

    move-result v3

    if-ne v3, v2, :cond_2

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lorg/yaml/snakeyaml/reader/StreamReader;->forward(I)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    if-eq v1, v2, :cond_4

    :cond_3
    if-nez p1, :cond_5

    const-string v2, "\"\\"

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->forward()V

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_a

    const/16 v2, 0x5c

    if-ne v1, v2, :cond_a

    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->forward()V

    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->ESCAPE_REPLACEMENTS:Ljava/util/Map;

    int-to-char v3, v1

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->forward()V

    goto/16 :goto_0

    :cond_6
    invoke-static {v1}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    move-result v2

    const-string v3, "while scanning a double-quoted scalar"

    if-nez v2, :cond_8

    sget-object v2, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->ESCAPE_CODES:Ljava/util/Map;

    int-to-char v4, v1

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v2}, Lorg/yaml/snakeyaml/reader/StreamReader;->forward()V

    iget-object v2, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v2, v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->prefix(I)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->NOT_HEXA:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-nez v4, :cond_7

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    new-instance v3, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v2, v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->forward(I)V

    goto/16 :goto_0

    :cond_7
    new-instance p1, Lorg/yaml/snakeyaml/scanner/ScannerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "expected escape sequence of "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " hexadecimal numbers, but found: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    move-result-object v1

    invoke-direct {p1, v3, p2, v0, v1}, Lorg/yaml/snakeyaml/scanner/ScannerException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    throw p1

    :cond_8
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->scanLineBreak()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_9

    invoke-direct {p0, p2}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->scanFlowScalarBreaks(Lorg/yaml/snakeyaml/error/Mark;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_9
    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/yaml/snakeyaml/scanner/ScannerException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "found unknown escape character "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    move-result-object v1

    invoke-direct {v0, v3, p2, p1, v1}, Lorg/yaml/snakeyaml/scanner/ScannerException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    throw v0

    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private scanFlowScalarSpaces(Lorg/yaml/snakeyaml/error/Mark;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v2, v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek(I)I

    move-result v2

    const-string v3, " \t"

    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v2, v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->prefixForward(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v2}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->scanLineBreak()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->scanFlowScalarBreaks(Lorg/yaml/snakeyaml/error/Mark;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance v0, Lorg/yaml/snakeyaml/scanner/ScannerException;

    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    move-result-object v1

    const-string v2, "while scanning a quoted scalar"

    const-string v3, "found unexpected end of stream"

    invoke-direct {v0, v2, p1, v3, v1}, Lorg/yaml/snakeyaml/scanner/ScannerException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    throw v0
.end method

.method private scanLineBreak()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek()I

    move-result v0

    const/16 v1, 0xa

    const/16 v2, 0xd

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_3

    const/16 v3, 0x85

    if-ne v0, v3, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0x2028

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2029

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, ""

    return-object v0

    :cond_2
    :goto_0
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->forward()V

    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_1
    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek(I)I

    move-result v0

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->forward(I)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->forward()V

    :goto_2
    const-string v0, "\n"

    return-object v0
.end method

.method private scanPlain()Lorg/yaml/snakeyaml/tokens/Token;
    .locals 14

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    move-result-object v1

    iget v2, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->indent:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const-string v4, ""

    move-object v6, v1

    move-object v5, v4

    :cond_0
    iget-object v7, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v7}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek()I

    move-result v7

    const/16 v8, 0x23

    if-ne v7, v8, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_0
    iget-object v10, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v10, v9}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek(I)I

    move-result v10

    sget-object v11, Lorg/yaml/snakeyaml/scanner/Constant;->NULL_BL_T_LINEBR:Lorg/yaml/snakeyaml/scanner/Constant;

    invoke-virtual {v11, v10}, Lorg/yaml/snakeyaml/scanner/Constant;->has(I)Z

    move-result v12

    if-nez v12, :cond_5

    const/16 v12, 0x3a

    if-ne v10, v12, :cond_3

    iget-object v12, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    add-int/lit8 v13, v9, 0x1

    invoke-virtual {v12, v13}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek(I)I

    move-result v12

    iget v13, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->flowLevel:I

    if-eqz v13, :cond_2

    const-string v13, ",[]{}"

    goto :goto_1

    :cond_2
    move-object v13, v4

    :goto_1
    invoke-virtual {v11, v12, v13}, Lorg/yaml/snakeyaml/scanner/Constant;->has(ILjava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_5

    :cond_3
    iget v11, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->flowLevel:I

    if-eqz v11, :cond_4

    const-string v11, ",?[]{}"

    invoke-virtual {v11, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    if-nez v9, :cond_6

    goto :goto_3

    :cond_6
    iput-boolean v7, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->allowSimpleKey:Z

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v5, v9}, Lorg/yaml/snakeyaml/reader/StreamReader;->prefixForward(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v5}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    move-result-object v6

    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->scanPlainSpaces()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v7}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek()I

    move-result v7

    if-eq v7, v8, :cond_7

    iget v7, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->flowLevel:I

    if-nez v7, :cond_0

    iget-object v7, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v7}, Lorg/yaml/snakeyaml/reader/StreamReader;->getColumn()I

    move-result v7

    if-ge v7, v2, :cond_0

    :cond_7
    :goto_3
    new-instance v2, Lorg/yaml/snakeyaml/tokens/ScalarToken;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, v6, v3}, Lorg/yaml/snakeyaml/tokens/ScalarToken;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;Z)V

    return-object v2
.end method

.method private scanPlainSpaces()Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v1, v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek(I)I

    move-result v1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_b

    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v1, v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek(I)I

    move-result v1

    const/16 v3, 0x9

    if-ne v1, v3, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v1, v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->prefixForward(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->scanLineBreak()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->allowSimpleKey:Z

    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lorg/yaml/snakeyaml/reader/StreamReader;->prefix(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "---"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, ""

    if-nez v5, :cond_9

    const-string v5, "..."

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lorg/yaml/snakeyaml/scanner/Constant;->NULL_BL_T_LINEBR:Lorg/yaml/snakeyaml/scanner/Constant;

    iget-object v7, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v7, v3}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek(I)I

    move-result v7

    invoke-virtual {v0, v7}, Lorg/yaml/snakeyaml/scanner/Constant;->has(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-boolean v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->parseComments:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->atEndOfPlain()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v6

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :cond_3
    :goto_1
    iget-object v7, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v7}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek()I

    move-result v7

    if-ne v7, v2, :cond_4

    iget-object v7, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v7}, Lorg/yaml/snakeyaml/reader/StreamReader;->forward()V

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->scanLineBreak()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v7, v3}, Lorg/yaml/snakeyaml/reader/StreamReader;->prefix(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    sget-object v7, Lorg/yaml/snakeyaml/scanner/Constant;->NULL_BL_T_LINEBR:Lorg/yaml/snakeyaml/scanner/Constant;

    iget-object v8, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v8, v3}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek(I)I

    move-result v8

    invoke-virtual {v7, v8}, Lorg/yaml/snakeyaml/scanner/Constant;->has(I)Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_5
    return-object v6

    :cond_6
    const-string v2, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_8

    const-string v0, " "

    return-object v0

    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    :goto_2
    return-object v6

    :cond_a
    return-object v0

    :cond_b
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0
.end method

.method private scanTag()Lorg/yaml/snakeyaml/tokens/Token;
    .locals 10

    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    move-result-object v0

    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek(I)I

    move-result v1

    const/16 v3, 0x3c

    const-string v4, ")"

    const-string v5, "\' ("

    const-string v6, "while scanning a tag"

    const-string v7, "tag"

    const/4 v8, 0x0

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lorg/yaml/snakeyaml/reader/StreamReader;->forward(I)V

    invoke-direct {p0, v7, v0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->scanTagUri(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v2}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek()I

    move-result v2

    const/16 v3, 0x3e

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v2}, Lorg/yaml/snakeyaml/reader/StreamReader;->forward()V

    goto :goto_2

    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lorg/yaml/snakeyaml/scanner/ScannerException;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "expected \'>\', but found \'"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v2}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    move-result-object v2

    invoke-direct {v3, v6, v0, v1, v2}, Lorg/yaml/snakeyaml/scanner/ScannerException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    throw v3

    :cond_1
    sget-object v3, Lorg/yaml/snakeyaml/scanner/Constant;->NULL_BL_T_LINEBR:Lorg/yaml/snakeyaml/scanner/Constant;

    invoke-virtual {v3, v1}, Lorg/yaml/snakeyaml/scanner/Constant;->has(I)Z

    move-result v3

    const-string v9, "!"

    if-eqz v3, :cond_2

    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->forward()V

    move-object v1, v9

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    :goto_0
    sget-object v8, Lorg/yaml/snakeyaml/scanner/Constant;->NULL_BL_LINEBR:Lorg/yaml/snakeyaml/scanner/Constant;

    invoke-virtual {v8, v1}, Lorg/yaml/snakeyaml/scanner/Constant;->hasNo(I)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x21

    if-ne v1, v8, :cond_3

    invoke-direct {p0, v7, v0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->scanTagHandle(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_1

    :cond_3
    add-int/2addr v3, v2

    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v1, v3}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek(I)I

    move-result v1

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->forward()V

    move-object v8, v9

    :goto_1
    invoke-direct {p0, v7, v0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->scanTagUri(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v2, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v2}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek()I

    move-result v2

    sget-object v3, Lorg/yaml/snakeyaml/scanner/Constant;->NULL_BL_LINEBR:Lorg/yaml/snakeyaml/scanner/Constant;

    invoke-virtual {v3, v2}, Lorg/yaml/snakeyaml/scanner/Constant;->hasNo(I)Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v2, Lorg/yaml/snakeyaml/tokens/TagTuple;

    invoke-direct {v2, v8, v1}, Lorg/yaml/snakeyaml/tokens/TagTuple;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    move-result-object v1

    new-instance v3, Lorg/yaml/snakeyaml/tokens/TagToken;

    invoke-direct {v3, v2, v0, v1}, Lorg/yaml/snakeyaml/tokens/TagToken;-><init>(Lorg/yaml/snakeyaml/tokens/TagTuple;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V

    return-object v3

    :cond_5
    invoke-static {v2}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lorg/yaml/snakeyaml/scanner/ScannerException;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "expected \' \', but found \'"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v2}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    move-result-object v2

    invoke-direct {v3, v6, v0, v1, v2}, Lorg/yaml/snakeyaml/scanner/ScannerException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    throw v3
.end method

.method private scanTagDirectiveHandle(Lorg/yaml/snakeyaml/error/Mark;)Ljava/lang/String;
    .locals 5

    const-string v0, "directive"

    invoke-direct {p0, v0, p1}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->scanTagHandle(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek()I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/yaml/snakeyaml/scanner/ScannerException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "expected \' \', but found "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    move-result-object v1

    const-string v3, "while scanning a directive"

    invoke-direct {v2, v3, p1, v0, v1}, Lorg/yaml/snakeyaml/scanner/ScannerException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    throw v2
.end method

.method private scanTagDirectivePrefix(Lorg/yaml/snakeyaml/error/Mark;)Ljava/lang/String;
    .locals 5

    const-string v0, "directive"

    invoke-direct {p0, v0, p1}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->scanTagUri(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek()I

    move-result v1

    sget-object v2, Lorg/yaml/snakeyaml/scanner/Constant;->NULL_BL_LINEBR:Lorg/yaml/snakeyaml/scanner/Constant;

    invoke-virtual {v2, v1}, Lorg/yaml/snakeyaml/scanner/Constant;->hasNo(I)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/yaml/snakeyaml/scanner/ScannerException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "expected \' \', but found "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    move-result-object v1

    const-string v3, "while scanning a directive"

    invoke-direct {v2, v3, p1, v0, v1}, Lorg/yaml/snakeyaml/scanner/ScannerException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    throw v2
.end method

.method private scanTagDirectiveValue(Lorg/yaml/snakeyaml/error/Mark;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/yaml/snakeyaml/error/Mark;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->forward()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->scanTagDirectiveHandle(Lorg/yaml/snakeyaml/error/Mark;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v2, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v2}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek()I

    move-result v2

    if-ne v2, v1, :cond_1

    iget-object v2, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v2}, Lorg/yaml/snakeyaml/reader/StreamReader;->forward()V

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->scanTagDirectivePrefix(Lorg/yaml/snakeyaml/error/Mark;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method private scanTagHandle(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek()I

    move-result v0

    const-string v1, ")"

    const-string v2, "("

    const-string v3, "expected \'!\', but found "

    const-string v4, "while scanning a "

    const/16 v5, 0x21

    if-ne v0, v5, :cond_3

    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek(I)I

    move-result v0

    const/16 v7, 0x20

    if-eq v0, v7, :cond_2

    const/4 v7, 0x1

    :goto_0
    sget-object v8, Lorg/yaml/snakeyaml/scanner/Constant;->ALPHA:Lorg/yaml/snakeyaml/scanner/Constant;

    invoke-virtual {v8, v0}, Lorg/yaml/snakeyaml/scanner/Constant;->has(I)Z

    move-result v8

    if-eqz v8, :cond_0

    add-int/lit8 v7, v7, 0x1

    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v0, v7}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek(I)I

    move-result v0

    goto :goto_0

    :cond_0
    if-ne v0, v5, :cond_1

    add-int/2addr v6, v7

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v5, v7}, Lorg/yaml/snakeyaml/reader/StreamReader;->forward(I)V

    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lorg/yaml/snakeyaml/scanner/ScannerException;

    invoke-static {v4, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    move-result-object v1

    invoke-direct {v6, p1, p2, v0, v1}, Lorg/yaml/snakeyaml/scanner/ScannerException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    throw v6

    :cond_2
    :goto_1
    iget-object p1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {p1, v6}, Lorg/yaml/snakeyaml/reader/StreamReader;->prefixForward(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lorg/yaml/snakeyaml/scanner/ScannerException;

    invoke-static {v4, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    move-result-object v1

    invoke-direct {v6, p1, p2, v0, v1}, Lorg/yaml/snakeyaml/scanner/ScannerException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    throw v6
.end method

.method private scanTagUri(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek(I)I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    sget-object v4, Lorg/yaml/snakeyaml/scanner/Constant;->URI_CHARS:Lorg/yaml/snakeyaml/scanner/Constant;

    invoke-virtual {v4, v1}, Lorg/yaml/snakeyaml/scanner/Constant;->has(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x25

    if-ne v1, v4, :cond_0

    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v1, v3}, Lorg/yaml/snakeyaml/reader/StreamReader;->prefixForward(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1, p2}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->scanUriEscapes(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    :goto_1
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v1, v3}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek(I)I

    move-result v1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    iget-object v2, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v2, v3}, Lorg/yaml/snakeyaml/reader/StreamReader;->prefixForward(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/yaml/snakeyaml/scanner/ScannerException;

    const-string v3, "while scanning a "

    invoke-static {v3, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "expected URI, but found "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    move-result-object v1

    invoke-direct {v2, p1, p2, v0, v1}, Lorg/yaml/snakeyaml/scanner/ScannerException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    throw v2
.end method

.method private scanToNextToken()V
    .locals 11

    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->getIndex()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek()I

    move-result v0

    const v1, 0xfeff

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->forward()V

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    :cond_1
    :goto_0
    if-nez v2, :cond_b

    iget-object v4, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v4}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    move-result-object v4

    iget-object v5, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v5}, Lorg/yaml/snakeyaml/reader/StreamReader;->getColumn()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    iget-object v7, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v7, v6}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek(I)I

    move-result v7

    const/16 v8, 0x20

    if-ne v7, v8, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    if-lez v6, :cond_3

    iget-object v7, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v7, v6}, Lorg/yaml/snakeyaml/reader/StreamReader;->forward(I)V

    :cond_3
    iget-object v6, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v6}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek()I

    move-result v6

    const/16 v7, 0x23

    const/4 v8, 0x1

    if-ne v6, v7, :cond_8

    if-eqz v5, :cond_5

    iget-object v6, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->lastToken:Lorg/yaml/snakeyaml/tokens/Token;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lorg/yaml/snakeyaml/tokens/Token;->getTokenId()Lorg/yaml/snakeyaml/tokens/Token$ID;

    move-result-object v6

    sget-object v7, Lorg/yaml/snakeyaml/tokens/Token$ID;->BlockEntry:Lorg/yaml/snakeyaml/tokens/Token$ID;

    if-eq v6, v7, :cond_5

    :cond_4
    sget-object v3, Lorg/yaml/snakeyaml/comments/CommentType;->IN_LINE:Lorg/yaml/snakeyaml/comments/CommentType;

    iget-object v6, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v6}, Lorg/yaml/snakeyaml/reader/StreamReader;->getColumn()I

    move-result v6

    goto :goto_2

    :cond_5
    iget-object v6, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v6}, Lorg/yaml/snakeyaml/reader/StreamReader;->getColumn()I

    move-result v6

    if-ne v3, v6, :cond_6

    sget-object v6, Lorg/yaml/snakeyaml/comments/CommentType;->IN_LINE:Lorg/yaml/snakeyaml/comments/CommentType;

    move-object v10, v6

    move v6, v3

    move-object v3, v10

    goto :goto_2

    :cond_6
    sget-object v3, Lorg/yaml/snakeyaml/comments/CommentType;->BLOCK:Lorg/yaml/snakeyaml/comments/CommentType;

    const/4 v6, -0x1

    :goto_2
    invoke-direct {p0, v3}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->scanComment(Lorg/yaml/snakeyaml/comments/CommentType;)Lorg/yaml/snakeyaml/tokens/CommentToken;

    move-result-object v3

    iget-boolean v7, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->parseComments:Z

    if-eqz v7, :cond_7

    invoke-direct {p0, v3}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->addToken(Lorg/yaml/snakeyaml/tokens/Token;)V

    :cond_7
    move v3, v6

    const/4 v6, 0x1

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    :goto_3
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->scanLineBreak()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_a

    iget-boolean v9, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->parseComments:Z

    if-eqz v9, :cond_9

    if-nez v6, :cond_9

    if-nez v5, :cond_9

    iget-object v5, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v5}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    move-result-object v5

    new-instance v6, Lorg/yaml/snakeyaml/tokens/CommentToken;

    sget-object v9, Lorg/yaml/snakeyaml/comments/CommentType;->BLANK_LINE:Lorg/yaml/snakeyaml/comments/CommentType;

    invoke-direct {v6, v9, v7, v4, v5}, Lorg/yaml/snakeyaml/tokens/CommentToken;-><init>(Lorg/yaml/snakeyaml/comments/CommentType;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V

    invoke-direct {p0, v6}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->addToken(Lorg/yaml/snakeyaml/tokens/Token;)V

    :cond_9
    iget v4, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->flowLevel:I

    if-nez v4, :cond_1

    iput-boolean v8, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->allowSimpleKey:Z

    goto/16 :goto_0

    :cond_a
    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method private scanUriEscapes(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    mul-int/lit8 v3, v1, 0x3

    invoke-virtual {v2, v3}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek(I)I

    move-result v2

    const/16 v3, 0x25

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v2}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    move-result-object v2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    :goto_1
    iget-object v4, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v4}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek()I

    move-result v4

    const-string v5, "while scanning a "

    if-ne v4, v3, :cond_1

    iget-object v4, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v4}, Lorg/yaml/snakeyaml/reader/StreamReader;->forward()V

    :try_start_0
    iget-object v4, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Lorg/yaml/snakeyaml/reader/StreamReader;->prefix(I)Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x10

    invoke-static {v4, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    int-to-byte v4, v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v4, v6}, Lorg/yaml/snakeyaml/reader/StreamReader;->forward(I)V

    goto :goto_1

    :catch_0
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v3, v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/yaml/snakeyaml/scanner/ScannerException;

    invoke-static {v5, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "expected URI escape sequence of 2 hexadecimal numbers, but found "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") and "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    move-result-object v1

    invoke-direct {v4, p1, p2, v0, v1}, Lorg/yaml/snakeyaml/scanner/ScannerException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    throw v4

    :cond_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :try_start_1
    invoke-static {v1}, Lorg/yaml/snakeyaml/util/UriEncoder;->decode(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception v0

    new-instance v1, Lorg/yaml/snakeyaml/scanner/ScannerException;

    invoke-static {v5, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "expected URI in UTF-8: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, p2, v0, v2}, Lorg/yaml/snakeyaml/scanner/ScannerException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    throw v1
.end method

.method private scanYamlDirectiveNumber(Lorg/yaml/snakeyaml/error/Mark;)Ljava/lang/Integer;
    .locals 5

    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v0, p1}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(I)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v0, p1}, Lorg/yaml/snakeyaml/reader/StreamReader;->prefixForward(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/yaml/snakeyaml/scanner/ScannerException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "expected a digit, but found "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    move-result-object v1

    const-string v3, "while scanning a directive"

    invoke-direct {v2, v3, p1, v0, v1}, Lorg/yaml/snakeyaml/scanner/ScannerException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    throw v2
.end method

.method private scanYamlDirectiveValue(Lorg/yaml/snakeyaml/error/Mark;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/yaml/snakeyaml/error/Mark;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->forward()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->scanYamlDirectiveNumber(Lorg/yaml/snakeyaml/error/Mark;)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek()I

    move-result v1

    const/16 v2, 0x2e

    const-string v3, ")"

    const-string v4, "("

    const-string v5, "while scanning a directive"

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->forward()V

    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->scanYamlDirectiveNumber(Lorg/yaml/snakeyaml/error/Mark;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v2}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek()I

    move-result v2

    sget-object v6, Lorg/yaml/snakeyaml/scanner/Constant;->NULL_BL_LINEBR:Lorg/yaml/snakeyaml/scanner/Constant;

    invoke-virtual {v6, v2}, Lorg/yaml/snakeyaml/scanner/Constant;->hasNo(I)Z

    move-result v6

    if-nez v6, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_1
    invoke-static {v2}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/yaml/snakeyaml/scanner/ScannerException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "expected a digit or \' \', but found "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v2}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    move-result-object v2

    invoke-direct {v1, v5, p1, v0, v2}, Lorg/yaml/snakeyaml/scanner/ScannerException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    throw v1

    :cond_2
    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/yaml/snakeyaml/scanner/ScannerException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "expected a digit or \'.\', but found "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    move-result-object v1

    invoke-direct {v2, v5, p1, v0, v1}, Lorg/yaml/snakeyaml/scanner/ScannerException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    throw v2
.end method

.method private stalePossibleSimpleKeys()V
    .locals 5

    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->possibleSimpleKeys:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->possibleSimpleKeys:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/yaml/snakeyaml/scanner/SimpleKey;

    invoke-virtual {v1}, Lorg/yaml/snakeyaml/scanner/SimpleKey;->getLine()I

    move-result v2

    iget-object v3, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v3}, Lorg/yaml/snakeyaml/reader/StreamReader;->getLine()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v2}, Lorg/yaml/snakeyaml/reader/StreamReader;->getIndex()I

    move-result v2

    invoke-virtual {v1}, Lorg/yaml/snakeyaml/scanner/SimpleKey;->getIndex()I

    move-result v3

    sub-int/2addr v2, v3

    const/16 v3, 0x400

    if-le v2, v3, :cond_0

    :cond_1
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/scanner/SimpleKey;->isRequired()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    new-instance v0, Lorg/yaml/snakeyaml/scanner/ScannerException;

    invoke-virtual {v1}, Lorg/yaml/snakeyaml/scanner/SimpleKey;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    move-result-object v1

    iget-object v2, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v2}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    move-result-object v2

    const-string v3, "while scanning a simple key"

    const-string v4, "could not find expected \':\'"

    invoke-direct {v0, v3, v1, v4, v2}, Lorg/yaml/snakeyaml/scanner/ScannerException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    throw v0

    :cond_3
    return-void
.end method

.method private unwindIndent(I)V
    .locals 2

    iget v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->flowLevel:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :goto_0
    iget v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->indent:I

    if-le v0, p1, :cond_1

    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    move-result-object v0

    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->indents:Lorg/yaml/snakeyaml/util/ArrayStack;

    invoke-virtual {v1}, Lorg/yaml/snakeyaml/util/ArrayStack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->indent:I

    new-instance v1, Lorg/yaml/snakeyaml/tokens/BlockEndToken;

    invoke-direct {v1, v0, v0}, Lorg/yaml/snakeyaml/tokens/BlockEndToken;-><init>(Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V

    invoke-direct {p0, v1}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->addToken(Lorg/yaml/snakeyaml/tokens/Token;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public varargs checkToken([Lorg/yaml/snakeyaml/tokens/Token$ID;)Z
    .locals 5

    :goto_0
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->needMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->fetchMoreTokens()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->tokens:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    array-length v0, p1

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->tokens:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/yaml/snakeyaml/tokens/Token;

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/tokens/Token;->getTokenId()Lorg/yaml/snakeyaml/tokens/Token$ID;

    move-result-object v0

    const/4 v3, 0x0

    :goto_1
    array-length v4, p1

    if-ge v3, v4, :cond_3

    aget-object v4, p1, v3

    if-ne v0, v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return v1
.end method

.method public getToken()Lorg/yaml/snakeyaml/tokens/Token;
    .locals 2

    iget v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->tokensTaken:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->tokensTaken:I

    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->tokens:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/yaml/snakeyaml/tokens/Token;

    return-object v0
.end method

.method public isParseComments()Z
    .locals 1

    iget-boolean v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->parseComments:Z

    return v0
.end method

.method public peekToken()Lorg/yaml/snakeyaml/tokens/Token;
    .locals 2

    :goto_0
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->needMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->fetchMoreTokens()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->tokens:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/yaml/snakeyaml/tokens/Token;

    return-object v0
.end method

.method public setParseComments(Z)Lorg/yaml/snakeyaml/scanner/ScannerImpl;
    .locals 0

    iput-boolean p1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->parseComments:Z

    return-object p0
.end method
