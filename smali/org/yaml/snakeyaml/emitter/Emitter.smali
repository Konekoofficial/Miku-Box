.class public final Lorg/yaml/snakeyaml/emitter/Emitter;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/yaml/snakeyaml/emitter/Emitable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockMappingValue;,
        Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockMappingSimpleValue;,
        Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockMappingKey;,
        Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstBlockMappingKey;,
        Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockSequenceItem;,
        Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstBlockSequenceItem;,
        Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowMappingValue;,
        Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowMappingSimpleValue;,
        Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowMappingKey;,
        Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowMappingKey;,
        Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowSequenceItem;,
        Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowSequenceItem;,
        Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentRoot;,
        Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentEnd;,
        Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentStart;,
        Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstDocumentStart;,
        Lorg/yaml/snakeyaml/emitter/Emitter$ExpectNothing;,
        Lorg/yaml/snakeyaml/emitter/Emitter$ExpectStreamStart;
    }
.end annotation


# static fields
.field private static final DEFAULT_TAG_PREFIXES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final ESCAPE_REPLACEMENTS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final HANDLE_FORMAT:Ljava/util/regex/Pattern;

.field private static final INVALID_ANCHOR:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field public static final MAX_INDENT:I = 0xa

.field public static final MIN_INDENT:I = 0x1

.field private static final SPACE:[C

.field private static final SPACES_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field private final allowUnicode:Z

.field private analysis:Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;

.field private bestIndent:I

.field private final bestLineBreak:[C

.field private bestWidth:I

.field private final blockCommentsCollector:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

.field private final canonical:Ljava/lang/Boolean;

.field private column:I

.field private final emitComments:Z

.field private event:Lorg/yaml/snakeyaml/events/Event;

.field private final events:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lorg/yaml/snakeyaml/events/Event;",
            ">;"
        }
    .end annotation
.end field

.field private flowLevel:I

.field private indent:Ljava/lang/Integer;

.field private final indentWithIndicator:Z

.field private indention:Z

.field private final indents:Lorg/yaml/snakeyaml/util/ArrayStack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/yaml/snakeyaml/util/ArrayStack<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final indicatorIndent:I

.field private final inlineCommentsCollector:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

.field private mappingContext:Z

.field private final maxSimpleKeyLength:I

.field private openEnded:Z

.field private preparedAnchor:Ljava/lang/String;

.field private preparedTag:Ljava/lang/String;

.field private final prettyFlow:Ljava/lang/Boolean;

.field private rootContext:Z

.field private simpleKeyContext:Z

.field private final splitLines:Z

.field private state:Lorg/yaml/snakeyaml/emitter/EmitterState;

.field private final states:Lorg/yaml/snakeyaml/util/ArrayStack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/yaml/snakeyaml/util/ArrayStack<",
            "Lorg/yaml/snakeyaml/emitter/EmitterState;",
            ">;"
        }
    .end annotation
.end field

.field private final stream:Ljava/io/Writer;

.field private style:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

.field private tagPrefixes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private whitespace:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [C

    const/16 v1, 0x20

    const/4 v2, 0x0

    aput-char v1, v0, v2

    sput-object v0, Lorg/yaml/snakeyaml/emitter/Emitter;->SPACE:[C

    const-string v0, "\\s"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/yaml/snakeyaml/emitter/Emitter;->SPACES_PATTERN:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/yaml/snakeyaml/emitter/Emitter;->INVALID_ANCHOR:Ljava/util/Set;

    const/16 v1, 0x5b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x5d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x7b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x7d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x2c

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x2a

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x26

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/yaml/snakeyaml/emitter/Emitter;->ESCAPE_REPLACEMENTS:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "a"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "b"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "t"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "n"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "v"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "f"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "r"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x1b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "e"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x22

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x5c

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\\"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x85

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "N"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xa0

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "_"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2028

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "L"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2029

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "P"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lorg/yaml/snakeyaml/emitter/Emitter;->DEFAULT_TAG_PREFIXES:Ljava/util/Map;

    const-string v1, "!"

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tag:yaml.org,2002:"

    const-string v2, "!!"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "^![-_\\w]*!$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/yaml/snakeyaml/emitter/Emitter;->HANDLE_FORMAT:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;Lorg/yaml/snakeyaml/DumperOptions;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->stream:Ljava/io/Writer;

    new-instance p1, Lorg/yaml/snakeyaml/util/ArrayStack;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Lorg/yaml/snakeyaml/util/ArrayStack;-><init>(I)V

    iput-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->states:Lorg/yaml/snakeyaml/util/ArrayStack;

    new-instance p1, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectStreamStart;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectStreamStart;-><init>(Lorg/yaml/snakeyaml/emitter/Emitter;Lorg/yaml/snakeyaml/emitter/Emitter$1;)V

    iput-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->state:Lorg/yaml/snakeyaml/emitter/EmitterState;

    new-instance p1, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {p1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->events:Ljava/util/Queue;

    iput-object v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->event:Lorg/yaml/snakeyaml/events/Event;

    new-instance v0, Lorg/yaml/snakeyaml/util/ArrayStack;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lorg/yaml/snakeyaml/util/ArrayStack;-><init>(I)V

    iput-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->indents:Lorg/yaml/snakeyaml/util/ArrayStack;

    iput-object v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->indent:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->flowLevel:I

    iput-boolean v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->mappingContext:Z

    iput-boolean v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->simpleKeyContext:Z

    iput v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->column:I

    const/4 v3, 0x1

    iput-boolean v3, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->whitespace:Z

    iput-boolean v3, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->indention:Z

    iput-boolean v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->openEnded:Z

    invoke-virtual {p2}, Lorg/yaml/snakeyaml/DumperOptions;->isCanonical()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->canonical:Ljava/lang/Boolean;

    invoke-virtual {p2}, Lorg/yaml/snakeyaml/DumperOptions;->isPrettyFlow()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->prettyFlow:Ljava/lang/Boolean;

    invoke-virtual {p2}, Lorg/yaml/snakeyaml/DumperOptions;->isAllowUnicode()Z

    move-result v4

    iput-boolean v4, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->allowUnicode:Z

    const/4 v4, 0x2

    iput v4, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->bestIndent:I

    invoke-virtual {p2}, Lorg/yaml/snakeyaml/DumperOptions;->getIndent()I

    move-result v5

    if-le v5, v3, :cond_0

    invoke-virtual {p2}, Lorg/yaml/snakeyaml/DumperOptions;->getIndent()I

    move-result v5

    if-ge v5, v2, :cond_0

    invoke-virtual {p2}, Lorg/yaml/snakeyaml/DumperOptions;->getIndent()I

    move-result v2

    iput v2, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->bestIndent:I

    :cond_0
    invoke-virtual {p2}, Lorg/yaml/snakeyaml/DumperOptions;->getIndicatorIndent()I

    move-result v2

    iput v2, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->indicatorIndent:I

    invoke-virtual {p2}, Lorg/yaml/snakeyaml/DumperOptions;->getIndentWithIndicator()Z

    move-result v2

    iput-boolean v2, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->indentWithIndicator:Z

    const/16 v2, 0x50

    iput v2, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->bestWidth:I

    invoke-virtual {p2}, Lorg/yaml/snakeyaml/DumperOptions;->getWidth()I

    move-result v2

    iget v5, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->bestIndent:I

    mul-int/lit8 v5, v5, 0x2

    if-le v2, v5, :cond_1

    invoke-virtual {p2}, Lorg/yaml/snakeyaml/DumperOptions;->getWidth()I

    move-result v2

    iput v2, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->bestWidth:I

    :cond_1
    invoke-virtual {p2}, Lorg/yaml/snakeyaml/DumperOptions;->getLineBreak()Lorg/yaml/snakeyaml/DumperOptions$LineBreak;

    move-result-object v2

    invoke-virtual {v2}, Lorg/yaml/snakeyaml/DumperOptions$LineBreak;->getString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    iput-object v2, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->bestLineBreak:[C

    invoke-virtual {p2}, Lorg/yaml/snakeyaml/DumperOptions;->getSplitLines()Z

    move-result v2

    iput-boolean v2, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->splitLines:Z

    invoke-virtual {p2}, Lorg/yaml/snakeyaml/DumperOptions;->getMaxSimpleKeyLength()I

    move-result v2

    iput v2, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->maxSimpleKeyLength:I

    invoke-virtual {p2}, Lorg/yaml/snakeyaml/DumperOptions;->isProcessComments()Z

    move-result p2

    iput-boolean p2, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->emitComments:Z

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->tagPrefixes:Ljava/util/Map;

    iput-object v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->preparedAnchor:Ljava/lang/String;

    iput-object v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->preparedTag:Ljava/lang/String;

    iput-object v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->analysis:Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;

    iput-object v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->style:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    new-instance p2, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    new-array v1, v4, [Lorg/yaml/snakeyaml/comments/CommentType;

    sget-object v2, Lorg/yaml/snakeyaml/comments/CommentType;->BLANK_LINE:Lorg/yaml/snakeyaml/comments/CommentType;

    aput-object v2, v1, v0

    sget-object v2, Lorg/yaml/snakeyaml/comments/CommentType;->BLOCK:Lorg/yaml/snakeyaml/comments/CommentType;

    aput-object v2, v1, v3

    invoke-direct {p2, p1, v1}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;-><init>(Ljava/util/Queue;[Lorg/yaml/snakeyaml/comments/CommentType;)V

    iput-object p2, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->blockCommentsCollector:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    new-instance p2, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    new-array v1, v3, [Lorg/yaml/snakeyaml/comments/CommentType;

    sget-object v2, Lorg/yaml/snakeyaml/comments/CommentType;->IN_LINE:Lorg/yaml/snakeyaml/comments/CommentType;

    aput-object v2, v1, v0

    invoke-direct {p2, p1, v1}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;-><init>(Ljava/util/Queue;[Lorg/yaml/snakeyaml/comments/CommentType;)V

    iput-object p2, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->inlineCommentsCollector:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    return-void
.end method

.method public static synthetic access$100(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/events/Event;
    .locals 0

    iget-object p0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->event:Lorg/yaml/snakeyaml/events/Event;

    return-object p0
.end method

.method public static synthetic access$1000(Lorg/yaml/snakeyaml/emitter/Emitter;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->canonical:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic access$102(Lorg/yaml/snakeyaml/emitter/Emitter;Lorg/yaml/snakeyaml/events/Event;)Lorg/yaml/snakeyaml/events/Event;
    .locals 0

    iput-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->event:Lorg/yaml/snakeyaml/events/Event;

    return-object p1
.end method

.method public static synthetic access$1100(Lorg/yaml/snakeyaml/emitter/Emitter;)Z
    .locals 0

    invoke-direct {p0}, Lorg/yaml/snakeyaml/emitter/Emitter;->checkEmptyDocument()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1400(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/comments/CommentEventsCollector;
    .locals 0

    iget-object p0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->blockCommentsCollector:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    return-object p0
.end method

.method public static synthetic access$1500(Lorg/yaml/snakeyaml/emitter/Emitter;)V
    .locals 0

    invoke-direct {p0}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeBlockComment()V

    return-void
.end method

.method public static synthetic access$1700(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/util/ArrayStack;
    .locals 0

    iget-object p0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->states:Lorg/yaml/snakeyaml/util/ArrayStack;

    return-object p0
.end method

.method public static synthetic access$1800(Lorg/yaml/snakeyaml/emitter/Emitter;ZZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/yaml/snakeyaml/emitter/Emitter;->expectNode(ZZZ)V

    return-void
.end method

.method public static synthetic access$2000(Lorg/yaml/snakeyaml/emitter/Emitter;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->indent:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic access$2002(Lorg/yaml/snakeyaml/emitter/Emitter;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->indent:Ljava/lang/Integer;

    return-object p1
.end method

.method public static synthetic access$202(Lorg/yaml/snakeyaml/emitter/Emitter;Lorg/yaml/snakeyaml/emitter/EmitterState;)Lorg/yaml/snakeyaml/emitter/EmitterState;
    .locals 0

    iput-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->state:Lorg/yaml/snakeyaml/emitter/EmitterState;

    return-object p1
.end method

.method public static synthetic access$2100(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/util/ArrayStack;
    .locals 0

    iget-object p0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->indents:Lorg/yaml/snakeyaml/util/ArrayStack;

    return-object p0
.end method

.method public static synthetic access$2210(Lorg/yaml/snakeyaml/emitter/Emitter;)I
    .locals 2

    iget v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->flowLevel:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->flowLevel:I

    return v0
.end method

.method public static synthetic access$2300(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/comments/CommentEventsCollector;
    .locals 0

    iget-object p0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->inlineCommentsCollector:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    return-object p0
.end method

.method public static synthetic access$2400(Lorg/yaml/snakeyaml/emitter/Emitter;)Z
    .locals 0

    invoke-direct {p0}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeInlineComments()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$2500(Lorg/yaml/snakeyaml/emitter/Emitter;)I
    .locals 0

    iget p0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->column:I

    return p0
.end method

.method public static synthetic access$2600(Lorg/yaml/snakeyaml/emitter/Emitter;)I
    .locals 0

    iget p0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->bestWidth:I

    return p0
.end method

.method public static synthetic access$2700(Lorg/yaml/snakeyaml/emitter/Emitter;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->splitLines:Z

    return p0
.end method

.method public static synthetic access$2800(Lorg/yaml/snakeyaml/emitter/Emitter;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->prettyFlow:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic access$3100(Lorg/yaml/snakeyaml/emitter/Emitter;)Z
    .locals 0

    invoke-direct {p0}, Lorg/yaml/snakeyaml/emitter/Emitter;->checkSimpleKey()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$3600(Lorg/yaml/snakeyaml/emitter/Emitter;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->indentWithIndicator:Z

    return p0
.end method

.method public static synthetic access$3700(Lorg/yaml/snakeyaml/emitter/Emitter;)I
    .locals 0

    iget p0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->indicatorIndent:I

    return p0
.end method

.method public static synthetic access$3800(Lorg/yaml/snakeyaml/emitter/Emitter;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeWhitespace(I)V

    return-void
.end method

.method public static synthetic access$3900(Lorg/yaml/snakeyaml/emitter/Emitter;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/yaml/snakeyaml/emitter/Emitter;->increaseIndent(ZZ)V

    return-void
.end method

.method public static synthetic access$400(Lorg/yaml/snakeyaml/emitter/Emitter;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->openEnded:Z

    return p0
.end method

.method public static synthetic access$4000(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;
    .locals 0

    iget-object p0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->analysis:Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;

    return-object p0
.end method

.method public static synthetic access$4002(Lorg/yaml/snakeyaml/emitter/Emitter;Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;)Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;
    .locals 0

    iput-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->analysis:Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;

    return-object p1
.end method

.method public static synthetic access$4100(Lorg/yaml/snakeyaml/emitter/Emitter;Ljava/lang/String;)Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;
    .locals 0

    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/emitter/Emitter;->analyzeScalar(Ljava/lang/String;)Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$4500(Lorg/yaml/snakeyaml/emitter/Emitter;Lorg/yaml/snakeyaml/events/Event;)Z
    .locals 0

    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/emitter/Emitter;->isFoldedOrLiteral(Lorg/yaml/snakeyaml/events/Event;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$500(Lorg/yaml/snakeyaml/emitter/Emitter;Lorg/yaml/snakeyaml/DumperOptions$Version;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/emitter/Emitter;->prepareVersion(Lorg/yaml/snakeyaml/DumperOptions$Version;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$600(Lorg/yaml/snakeyaml/emitter/Emitter;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->tagPrefixes:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$602(Lorg/yaml/snakeyaml/emitter/Emitter;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    iput-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->tagPrefixes:Ljava/util/Map;

    return-object p1
.end method

.method public static synthetic access$700()Ljava/util/Map;
    .locals 1

    sget-object v0, Lorg/yaml/snakeyaml/emitter/Emitter;->DEFAULT_TAG_PREFIXES:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic access$800(Lorg/yaml/snakeyaml/emitter/Emitter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/emitter/Emitter;->prepareTagHandle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$900(Lorg/yaml/snakeyaml/emitter/Emitter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/emitter/Emitter;->prepareTagPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private analyzeScalar(Ljava/lang/String;)Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;
    .locals 21

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v8, Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, v8

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v7}, Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;-><init>(Ljava/lang/String;ZZZZZZ)V

    return-object v8

    :cond_0
    const-string v0, "---"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    const-string v0, "..."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    const/4 v4, 0x1

    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v5, v3, :cond_4

    sget-object v5, Lorg/yaml/snakeyaml/scanner/Constant;->NULL_BL_T_LINEBR:Lorg/yaml/snakeyaml/scanner/Constant;

    invoke-virtual {v1, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lorg/yaml/snakeyaml/scanner/Constant;->has(I)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v5, 0x1

    :goto_3
    move v6, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move v5, v4

    const/4 v4, 0x0

    :goto_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v7, v2, :cond_22

    invoke-virtual {v1, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    const/4 v3, -0x1

    if-nez v7, :cond_9

    const-string v14, "#,[]{}&*!|>\'\"%@`"

    invoke-virtual {v14, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    if-eq v14, v3, :cond_5

    const/4 v0, 0x1

    const/4 v5, 0x1

    :cond_5
    const/16 v3, 0x3f

    if-eq v2, v3, :cond_6

    const/16 v3, 0x3a

    if-ne v2, v3, :cond_8

    :cond_6
    if-eqz v6, :cond_7

    const/4 v0, 0x1

    :cond_7
    const/4 v5, 0x1

    :cond_8
    const/16 v3, 0x2d

    if-ne v2, v3, :cond_d

    if-eqz v6, :cond_d

    :goto_5
    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_9

    :cond_9
    move/from16 v20, v0

    const-string v0, ",?[]{}"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v3, :cond_a

    const/16 v0, 0x3a

    const/4 v5, 0x1

    goto :goto_6

    :cond_a
    const/16 v0, 0x3a

    :goto_6
    if-ne v2, v0, :cond_c

    if-eqz v6, :cond_b

    const/4 v0, 0x1

    :goto_7
    const/4 v5, 0x1

    goto :goto_8

    :cond_b
    move/from16 v0, v20

    goto :goto_7

    :cond_c
    move/from16 v0, v20

    :goto_8
    const/16 v3, 0x23

    if-ne v2, v3, :cond_d

    if-eqz v14, :cond_d

    goto :goto_5

    :cond_d
    :goto_9
    sget-object v3, Lorg/yaml/snakeyaml/scanner/Constant;->LINEBR:Lorg/yaml/snakeyaml/scanner/Constant;

    invoke-virtual {v3, v2}, Lorg/yaml/snakeyaml/scanner/Constant;->has(I)Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v4, 0x1

    :cond_e
    const/16 v6, 0xa

    const/16 v14, 0x20

    if-eq v2, v6, :cond_f

    if-gt v14, v2, :cond_10

    const/16 v6, 0x7e

    if-le v2, v6, :cond_f

    goto :goto_a

    :cond_f
    move-object/from16 v6, p0

    goto :goto_e

    :cond_10
    :goto_a
    const/16 v6, 0x85

    if-eq v2, v6, :cond_11

    const/16 v6, 0xa0

    if-lt v2, v6, :cond_12

    const v6, 0xd7ff

    if-le v2, v6, :cond_11

    goto :goto_c

    :cond_11
    :goto_b
    move-object/from16 v6, p0

    goto :goto_d

    :cond_12
    :goto_c
    const v6, 0xe000

    if-lt v2, v6, :cond_13

    const v6, 0xfffd

    if-le v2, v6, :cond_11

    :cond_13
    const/high16 v6, 0x10000

    if-lt v2, v6, :cond_14

    const v6, 0x10ffff

    if-gt v2, v6, :cond_14

    goto :goto_b

    :cond_14
    const/4 v15, 0x1

    move-object/from16 v6, p0

    goto :goto_f

    :goto_d
    iget-boolean v14, v6, Lorg/yaml/snakeyaml/emitter/Emitter;->allowUnicode:Z

    if-nez v14, :cond_15

    const/16 v14, 0x20

    const/4 v15, 0x1

    goto :goto_f

    :cond_15
    :goto_e
    const/16 v14, 0x20

    :goto_f
    if-ne v2, v14, :cond_19

    if-nez v7, :cond_16

    const/4 v8, 0x1

    :cond_16
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v14

    const/16 v16, 0x1

    add-int/lit8 v14, v14, -0x1

    if-ne v7, v14, :cond_17

    const/4 v10, 0x1

    :cond_17
    if-eqz v17, :cond_18

    const/4 v12, 0x1

    :cond_18
    const/16 v16, 0x1

    :goto_10
    const/16 v17, 0x0

    goto :goto_11

    :cond_19
    if-eqz v3, :cond_1d

    if-nez v7, :cond_1a

    const/4 v9, 0x1

    :cond_1a
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v14

    const/16 v17, 0x1

    add-int/lit8 v14, v14, -0x1

    if-ne v7, v14, :cond_1b

    const/4 v11, 0x1

    :cond_1b
    if-eqz v16, :cond_1c

    const/4 v13, 0x1

    :cond_1c
    const/16 v16, 0x0

    const/16 v17, 0x1

    goto :goto_11

    :cond_1d
    const/16 v16, 0x0

    goto :goto_10

    :goto_11
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v14

    add-int/2addr v7, v14

    sget-object v14, Lorg/yaml/snakeyaml/scanner/Constant;->NULL_BL_T:Lorg/yaml/snakeyaml/scanner/Constant;

    invoke-virtual {v14, v2}, Lorg/yaml/snakeyaml/scanner/Constant;->has(I)Z

    move-result v2

    if-nez v2, :cond_1f

    if-eqz v3, :cond_1e

    goto :goto_12

    :cond_1e
    const/4 v2, 0x0

    goto :goto_13

    :cond_1f
    :goto_12
    const/4 v2, 0x1

    :goto_13
    move/from16 v19, v0

    add-int/lit8 v0, v7, 0x1

    move/from16 v20, v2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_21

    invoke-virtual {v1, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v0, v7

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_21

    invoke-virtual {v1, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    invoke-virtual {v14, v0}, Lorg/yaml/snakeyaml/scanner/Constant;->has(I)Z

    move-result v0

    if-nez v0, :cond_21

    if-eqz v3, :cond_20

    goto :goto_14

    :cond_20
    const/4 v0, 0x0

    goto :goto_15

    :cond_21
    :goto_14
    const/4 v0, 0x1

    :goto_15
    move v6, v0

    move/from16 v0, v19

    move/from16 v14, v20

    const/4 v3, 0x1

    goto/16 :goto_4

    :cond_22
    move-object/from16 v6, p0

    move/from16 v20, v0

    if-nez v8, :cond_24

    if-nez v9, :cond_24

    if-nez v10, :cond_24

    if-eqz v11, :cond_23

    goto :goto_16

    :cond_23
    const/4 v0, 0x1

    const/16 v16, 0x1

    const/16 v18, 0x1

    goto :goto_17

    :cond_24
    :goto_16
    const/4 v0, 0x1

    const/16 v16, 0x0

    const/16 v18, 0x0

    :goto_17
    xor-int/lit8 v2, v10, 0x1

    if-eqz v12, :cond_25

    const/16 v16, 0x0

    const/16 v18, 0x0

    :cond_25
    xor-int/2addr v0, v12

    if-nez v13, :cond_27

    if-eqz v15, :cond_26

    goto :goto_18

    :cond_26
    move v7, v0

    move v8, v2

    goto :goto_19

    :cond_27
    :goto_18
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    :goto_19
    if-eqz v4, :cond_28

    const/16 v16, 0x0

    :cond_28
    if-eqz v5, :cond_29

    const/16 v16, 0x0

    :cond_29
    if-eqz v20, :cond_2a

    const/4 v5, 0x0

    goto :goto_1a

    :cond_2a
    move/from16 v5, v18

    :goto_1a
    new-instance v9, Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;

    const/4 v2, 0x0

    move-object v0, v9

    move-object/from16 v1, p1

    move v3, v4

    move/from16 v4, v16

    move v6, v7

    move v7, v8

    invoke-direct/range {v0 .. v7}, Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;-><init>(Ljava/lang/String;ZZZZZZ)V

    return-object v9
.end method

.method private checkEmptyDocument()Z
    .locals 3

    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->event:Lorg/yaml/snakeyaml/events/Event;

    instance-of v0, v0, Lorg/yaml/snakeyaml/events/DocumentStartEvent;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->events:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->events:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/yaml/snakeyaml/events/Event;

    instance-of v2, v0, Lorg/yaml/snakeyaml/events/ScalarEvent;

    if-eqz v2, :cond_1

    check-cast v0, Lorg/yaml/snakeyaml/events/ScalarEvent;

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/NodeEvent;->getAnchor()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/ScalarEvent;->getTag()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/ScalarEvent;->getImplicit()Lorg/yaml/snakeyaml/events/ImplicitTuple;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/ScalarEvent;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method private checkEmptyMapping()Z
    .locals 1

    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->event:Lorg/yaml/snakeyaml/events/Event;

    instance-of v0, v0, Lorg/yaml/snakeyaml/events/MappingStartEvent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->events:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->events:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/yaml/snakeyaml/events/MappingEndEvent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private checkEmptySequence()Z
    .locals 1

    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->event:Lorg/yaml/snakeyaml/events/Event;

    instance-of v0, v0, Lorg/yaml/snakeyaml/events/SequenceStartEvent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->events:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->events:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/yaml/snakeyaml/events/SequenceEndEvent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private checkSimpleKey()Z
    .locals 4

    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->event:Lorg/yaml/snakeyaml/events/Event;

    instance-of v1, v0, Lorg/yaml/snakeyaml/events/NodeEvent;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lorg/yaml/snakeyaml/events/NodeEvent;

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/NodeEvent;->getAnchor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->preparedAnchor:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->event:Lorg/yaml/snakeyaml/events/Event;

    check-cast v0, Lorg/yaml/snakeyaml/events/NodeEvent;

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/NodeEvent;->getAnchor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->prepareAnchor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->preparedAnchor:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->preparedAnchor:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->event:Lorg/yaml/snakeyaml/events/Event;

    instance-of v3, v1, Lorg/yaml/snakeyaml/events/ScalarEvent;

    if-eqz v3, :cond_2

    check-cast v1, Lorg/yaml/snakeyaml/events/ScalarEvent;

    invoke-virtual {v1}, Lorg/yaml/snakeyaml/events/ScalarEvent;->getTag()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    instance-of v3, v1, Lorg/yaml/snakeyaml/events/CollectionStartEvent;

    if-eqz v3, :cond_3

    check-cast v1, Lorg/yaml/snakeyaml/events/CollectionStartEvent;

    invoke-virtual {v1}, Lorg/yaml/snakeyaml/events/CollectionStartEvent;->getTag()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    iget-object v3, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->preparedTag:Ljava/lang/String;

    if-nez v3, :cond_4

    invoke-direct {p0, v1}, Lorg/yaml/snakeyaml/emitter/Emitter;->prepareTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->preparedTag:Ljava/lang/String;

    :cond_4
    iget-object v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->preparedTag:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->event:Lorg/yaml/snakeyaml/events/Event;

    instance-of v3, v1, Lorg/yaml/snakeyaml/events/ScalarEvent;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->analysis:Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;

    if-nez v3, :cond_6

    check-cast v1, Lorg/yaml/snakeyaml/events/ScalarEvent;

    invoke-virtual {v1}, Lorg/yaml/snakeyaml/events/ScalarEvent;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/yaml/snakeyaml/emitter/Emitter;->analyzeScalar(Ljava/lang/String;)Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;

    move-result-object v1

    iput-object v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->analysis:Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;

    :cond_6
    iget-object v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->analysis:Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;

    invoke-virtual {v1}, Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;->getScalar()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->maxSimpleKeyLength:I

    if-ge v0, v1, :cond_a

    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->event:Lorg/yaml/snakeyaml/events/Event;

    instance-of v1, v0, Lorg/yaml/snakeyaml/events/AliasEvent;

    if-nez v1, :cond_9

    instance-of v0, v0, Lorg/yaml/snakeyaml/events/ScalarEvent;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->analysis:Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->analysis:Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;->isMultiline()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    invoke-direct {p0}, Lorg/yaml/snakeyaml/emitter/Emitter;->checkEmptySequence()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-direct {p0}, Lorg/yaml/snakeyaml/emitter/Emitter;->checkEmptyMapping()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    const/4 v2, 0x1

    :cond_a
    return v2
.end method

.method private chooseScalarStyle()Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;
    .locals 3

    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->event:Lorg/yaml/snakeyaml/events/Event;

    check-cast v0, Lorg/yaml/snakeyaml/events/ScalarEvent;

    iget-object v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->analysis:Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/ScalarEvent;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/yaml/snakeyaml/emitter/Emitter;->analyzeScalar(Ljava/lang/String;)Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;

    move-result-object v1

    iput-object v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->analysis:Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;

    :cond_0
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/ScalarEvent;->isPlain()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/ScalarEvent;->getScalarStyle()Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    move-result-object v1

    sget-object v2, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;->DOUBLE_QUOTED:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    if-eq v1, v2, :cond_2

    :cond_1
    iget-object v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->canonical:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    sget-object v0, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;->DOUBLE_QUOTED:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    return-object v0

    :cond_3
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/ScalarEvent;->isPlain()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/ScalarEvent;->getImplicit()Lorg/yaml/snakeyaml/events/ImplicitTuple;

    move-result-object v1

    invoke-virtual {v1}, Lorg/yaml/snakeyaml/events/ImplicitTuple;->canOmitTagInPlainScalar()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->simpleKeyContext:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->analysis:Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;

    invoke-virtual {v1}, Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->analysis:Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;

    invoke-virtual {v1}, Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;->isMultiline()Z

    move-result v1

    if-nez v1, :cond_7

    :cond_4
    iget v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->flowLevel:I

    if-eqz v1, :cond_5

    iget-object v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->analysis:Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;

    invoke-virtual {v1}, Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;->isAllowFlowPlain()Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    iget v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->flowLevel:I

    if-nez v1, :cond_7

    iget-object v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->analysis:Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;

    invoke-virtual {v1}, Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;->isAllowBlockPlain()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    return-object v0

    :cond_7
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/ScalarEvent;->isPlain()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/ScalarEvent;->getScalarStyle()Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    move-result-object v1

    sget-object v2, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;->LITERAL:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    if-eq v1, v2, :cond_8

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/ScalarEvent;->getScalarStyle()Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    move-result-object v1

    sget-object v2, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;->FOLDED:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    if-ne v1, v2, :cond_9

    :cond_8
    iget v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->flowLevel:I

    if-nez v1, :cond_9

    iget-boolean v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->simpleKeyContext:Z

    if-nez v1, :cond_9

    iget-object v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->analysis:Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;

    invoke-virtual {v1}, Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;->isAllowBlock()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/ScalarEvent;->getScalarStyle()Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/ScalarEvent;->isPlain()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/ScalarEvent;->getScalarStyle()Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    move-result-object v0

    sget-object v1, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;->SINGLE_QUOTED:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    if-ne v0, v1, :cond_c

    :cond_a
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->analysis:Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;->isAllowSingleQuoted()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->simpleKeyContext:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->analysis:Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;->isMultiline()Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    sget-object v0, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;->SINGLE_QUOTED:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    return-object v0

    :cond_c
    sget-object v0, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;->DOUBLE_QUOTED:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    return-object v0
.end method

.method private determineBlockHints(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lorg/yaml/snakeyaml/scanner/Constant;->LINEBR:Lorg/yaml/snakeyaml/scanner/Constant;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const-string v3, " "

    invoke-virtual {v1, v2, v3}, Lorg/yaml/snakeyaml/scanner/Constant;->has(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->bestIndent:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Lorg/yaml/snakeyaml/scanner/Constant;->hasNo(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "-"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v2, v3, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {v1, p1}, Lorg/yaml/snakeyaml/scanner/Constant;->has(I)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const-string p1, "+"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private expectAlias()V
    .locals 2

    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->event:Lorg/yaml/snakeyaml/events/Event;

    instance-of v0, v0, Lorg/yaml/snakeyaml/events/AliasEvent;

    if-eqz v0, :cond_0

    const-string v0, "*"

    invoke-direct {p0, v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->processAnchor(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->states:Lorg/yaml/snakeyaml/util/ArrayStack;

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/util/ArrayStack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/yaml/snakeyaml/emitter/EmitterState;

    iput-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->state:Lorg/yaml/snakeyaml/emitter/EmitterState;

    return-void

    :cond_0
    new-instance v0, Lorg/yaml/snakeyaml/emitter/EmitterException;

    const-string v1, "Alias must be provided"

    invoke-direct {v0, v1}, Lorg/yaml/snakeyaml/emitter/EmitterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private expectBlockMapping()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->increaseIndent(ZZ)V

    new-instance v0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstBlockMappingKey;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstBlockMappingKey;-><init>(Lorg/yaml/snakeyaml/emitter/Emitter;Lorg/yaml/snakeyaml/emitter/Emitter$1;)V

    iput-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->state:Lorg/yaml/snakeyaml/emitter/EmitterState;

    return-void
.end method

.method private expectBlockSequence()V
    .locals 2

    iget-boolean v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->mappingContext:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->indention:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v1, v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->increaseIndent(ZZ)V

    new-instance v0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstBlockSequenceItem;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstBlockSequenceItem;-><init>(Lorg/yaml/snakeyaml/emitter/Emitter;Lorg/yaml/snakeyaml/emitter/Emitter$1;)V

    iput-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->state:Lorg/yaml/snakeyaml/emitter/EmitterState;

    return-void
.end method

.method private expectFlowMapping()V
    .locals 3

    const-string v0, "{"

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v1, v2}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeIndicator(Ljava/lang/String;ZZZ)V

    iget v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->flowLevel:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->flowLevel:I

    invoke-direct {p0, v1, v2}, Lorg/yaml/snakeyaml/emitter/Emitter;->increaseIndent(ZZ)V

    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->prettyFlow:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeIndent()V

    :cond_0
    new-instance v0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowMappingKey;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowMappingKey;-><init>(Lorg/yaml/snakeyaml/emitter/Emitter;Lorg/yaml/snakeyaml/emitter/Emitter$1;)V

    iput-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->state:Lorg/yaml/snakeyaml/emitter/EmitterState;

    return-void
.end method

.method private expectFlowSequence()V
    .locals 3

    const-string v0, "["

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v1, v2}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeIndicator(Ljava/lang/String;ZZZ)V

    iget v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->flowLevel:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->flowLevel:I

    invoke-direct {p0, v1, v2}, Lorg/yaml/snakeyaml/emitter/Emitter;->increaseIndent(ZZ)V

    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->prettyFlow:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeIndent()V

    :cond_0
    new-instance v0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowSequenceItem;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowSequenceItem;-><init>(Lorg/yaml/snakeyaml/emitter/Emitter;Lorg/yaml/snakeyaml/emitter/Emitter$1;)V

    iput-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->state:Lorg/yaml/snakeyaml/emitter/EmitterState;

    return-void
.end method

.method private expectNode(ZZZ)V
    .locals 0

    iput-boolean p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->rootContext:Z

    iput-boolean p2, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->mappingContext:Z

    iput-boolean p3, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->simpleKeyContext:Z

    iget-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->event:Lorg/yaml/snakeyaml/events/Event;

    instance-of p2, p1, Lorg/yaml/snakeyaml/events/AliasEvent;

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lorg/yaml/snakeyaml/emitter/Emitter;->expectAlias()V

    goto/16 :goto_3

    :cond_0
    instance-of p2, p1, Lorg/yaml/snakeyaml/events/ScalarEvent;

    if-nez p2, :cond_2

    instance-of p1, p1, Lorg/yaml/snakeyaml/events/CollectionStartEvent;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lorg/yaml/snakeyaml/emitter/EmitterException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "expected NodeEvent, but got "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->event:Lorg/yaml/snakeyaml/events/Event;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/yaml/snakeyaml/emitter/EmitterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    const-string p1, "&"

    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/emitter/Emitter;->processAnchor(Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/yaml/snakeyaml/emitter/Emitter;->processTag()V

    iget-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->event:Lorg/yaml/snakeyaml/events/Event;

    instance-of p2, p1, Lorg/yaml/snakeyaml/events/ScalarEvent;

    if-eqz p2, :cond_3

    invoke-direct {p0}, Lorg/yaml/snakeyaml/emitter/Emitter;->expectScalar()V

    goto :goto_3

    :cond_3
    instance-of p1, p1, Lorg/yaml/snakeyaml/events/SequenceStartEvent;

    if-eqz p1, :cond_6

    iget p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->flowLevel:I

    if-nez p1, :cond_5

    iget-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->canonical:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->event:Lorg/yaml/snakeyaml/events/Event;

    check-cast p1, Lorg/yaml/snakeyaml/events/SequenceStartEvent;

    invoke-virtual {p1}, Lorg/yaml/snakeyaml/events/CollectionStartEvent;->isFlow()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-direct {p0}, Lorg/yaml/snakeyaml/emitter/Emitter;->checkEmptySequence()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lorg/yaml/snakeyaml/emitter/Emitter;->expectBlockSequence()V

    goto :goto_3

    :cond_5
    :goto_1
    invoke-direct {p0}, Lorg/yaml/snakeyaml/emitter/Emitter;->expectFlowSequence()V

    goto :goto_3

    :cond_6
    iget p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->flowLevel:I

    if-nez p1, :cond_8

    iget-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->canonical:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->event:Lorg/yaml/snakeyaml/events/Event;

    check-cast p1, Lorg/yaml/snakeyaml/events/MappingStartEvent;

    invoke-virtual {p1}, Lorg/yaml/snakeyaml/events/CollectionStartEvent;->isFlow()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-direct {p0}, Lorg/yaml/snakeyaml/emitter/Emitter;->checkEmptyMapping()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    invoke-direct {p0}, Lorg/yaml/snakeyaml/emitter/Emitter;->expectBlockMapping()V

    goto :goto_3

    :cond_8
    :goto_2
    invoke-direct {p0}, Lorg/yaml/snakeyaml/emitter/Emitter;->expectFlowMapping()V

    :goto_3
    return-void
.end method

.method private expectScalar()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/yaml/snakeyaml/emitter/Emitter;->increaseIndent(ZZ)V

    invoke-direct {p0}, Lorg/yaml/snakeyaml/emitter/Emitter;->processScalar()V

    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->indents:Lorg/yaml/snakeyaml/util/ArrayStack;

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/util/ArrayStack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->indent:Ljava/lang/Integer;

    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->states:Lorg/yaml/snakeyaml/util/ArrayStack;

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/util/ArrayStack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/yaml/snakeyaml/emitter/EmitterState;

    iput-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->state:Lorg/yaml/snakeyaml/emitter/EmitterState;

    return-void
.end method

.method private increaseIndent(ZZ)V
    .locals 2

    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->indents:Lorg/yaml/snakeyaml/util/ArrayStack;

    iget-object v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->indent:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lorg/yaml/snakeyaml/util/ArrayStack;->push(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->indent:Ljava/lang/Integer;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->bestIndent:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->indent:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->indent:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p2, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->bestIndent:I

    add-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->indent:Ljava/lang/Integer;

    :cond_2
    :goto_0
    return-void
.end method

.method private isFoldedOrLiteral(Lorg/yaml/snakeyaml/events/Event;)Z
    .locals 2

    sget-object v0, Lorg/yaml/snakeyaml/events/Event$ID;->Scalar:Lorg/yaml/snakeyaml/events/Event$ID;

    invoke-virtual {p1, v0}, Lorg/yaml/snakeyaml/events/Event;->is(Lorg/yaml/snakeyaml/events/Event$ID;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/yaml/snakeyaml/events/ScalarEvent;

    invoke-virtual {p1}, Lorg/yaml/snakeyaml/events/ScalarEvent;->getScalarStyle()Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    move-result-object p1

    sget-object v0, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;->FOLDED:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    if-eq p1, v0, :cond_1

    sget-object v0, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;->LITERAL:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private needEvents(Ljava/util/Iterator;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Lorg/yaml/snakeyaml/events/Event;",
            ">;I)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/yaml/snakeyaml/events/Event;

    instance-of v4, v3, Lorg/yaml/snakeyaml/events/CommentEvent;

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    instance-of v4, v3, Lorg/yaml/snakeyaml/events/DocumentStartEvent;

    if-nez v4, :cond_5

    instance-of v4, v3, Lorg/yaml/snakeyaml/events/CollectionStartEvent;

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    instance-of v4, v3, Lorg/yaml/snakeyaml/events/DocumentEndEvent;

    if-nez v4, :cond_4

    instance-of v4, v3, Lorg/yaml/snakeyaml/events/CollectionEndEvent;

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    instance-of v3, v3, Lorg/yaml/snakeyaml/events/StreamEndEvent;

    if-eqz v3, :cond_6

    const/4 v2, -0x1

    goto :goto_3

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    :cond_6
    :goto_3
    if-gez v2, :cond_0

    return v0

    :cond_7
    if-ge v1, p2, :cond_8

    const/4 v0, 0x1

    :cond_8
    return v0
.end method

.method private needMoreEvents()Z
    .locals 5

    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->events:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->events:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/yaml/snakeyaml/events/Event;

    :goto_0
    instance-of v3, v2, Lorg/yaml/snakeyaml/events/CommentEvent;

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/yaml/snakeyaml/events/Event;

    goto :goto_0

    :cond_2
    instance-of v3, v2, Lorg/yaml/snakeyaml/events/DocumentStartEvent;

    if-eqz v3, :cond_3

    invoke-direct {p0, v0, v1}, Lorg/yaml/snakeyaml/emitter/Emitter;->needEvents(Ljava/util/Iterator;I)Z

    move-result v0

    return v0

    :cond_3
    instance-of v3, v2, Lorg/yaml/snakeyaml/events/SequenceStartEvent;

    const/4 v4, 0x2

    if-eqz v3, :cond_4

    invoke-direct {p0, v0, v4}, Lorg/yaml/snakeyaml/emitter/Emitter;->needEvents(Ljava/util/Iterator;I)Z

    move-result v0

    return v0

    :cond_4
    instance-of v3, v2, Lorg/yaml/snakeyaml/events/MappingStartEvent;

    if-eqz v3, :cond_5

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lorg/yaml/snakeyaml/emitter/Emitter;->needEvents(Ljava/util/Iterator;I)Z

    move-result v0

    return v0

    :cond_5
    instance-of v3, v2, Lorg/yaml/snakeyaml/events/StreamStartEvent;

    if-eqz v3, :cond_6

    invoke-direct {p0, v0, v4}, Lorg/yaml/snakeyaml/emitter/Emitter;->needEvents(Ljava/util/Iterator;I)Z

    move-result v0

    return v0

    :cond_6
    instance-of v2, v2, Lorg/yaml/snakeyaml/events/StreamEndEvent;

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    return v3

    :cond_7
    iget-boolean v2, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->emitComments:Z

    if-eqz v2, :cond_8

    invoke-direct {p0, v0, v1}, Lorg/yaml/snakeyaml/emitter/Emitter;->needEvents(Ljava/util/Iterator;I)Z

    move-result v0

    return v0

    :cond_8
    return v3
.end method

.method public static prepareAnchor(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lorg/yaml/snakeyaml/emitter/Emitter;->INVALID_ANCHOR:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-gt v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/yaml/snakeyaml/emitter/EmitterException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid character \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\' in the anchor: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/yaml/snakeyaml/emitter/EmitterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, Lorg/yaml/snakeyaml/emitter/Emitter;->SPACES_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_2

    return-object p0

    :cond_2
    new-instance v0, Lorg/yaml/snakeyaml/emitter/EmitterException;

    const-string v1, "Anchor may not contain spaces: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/yaml/snakeyaml/emitter/EmitterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance p0, Lorg/yaml/snakeyaml/emitter/EmitterException;

    const-string v0, "anchor must not be empty"

    invoke-direct {p0, v0}, Lorg/yaml/snakeyaml/emitter/EmitterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private prepareTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "!"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    iget-object v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->tagPrefixes:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_1

    :cond_2
    move-object v2, v3

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->tagPrefixes:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    const-string p1, ""

    :goto_1
    if-eqz v2, :cond_6

    invoke-static {v2, p1}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    const-string v0, "!<"

    const-string v1, ">"

    invoke-static {v0, p1, v1}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p1, Lorg/yaml/snakeyaml/emitter/EmitterException;

    const-string v0, "tag must not be empty"

    invoke-direct {p1, v0}, Lorg/yaml/snakeyaml/emitter/EmitterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private prepareTagHandle(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x21

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_2

    const-string v0, "!"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lorg/yaml/snakeyaml/emitter/Emitter;->HANDLE_FORMAT:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/yaml/snakeyaml/emitter/EmitterException;

    const-string v1, "invalid character in the tag handle: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/yaml/snakeyaml/emitter/EmitterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object p1

    :cond_2
    new-instance v0, Lorg/yaml/snakeyaml/emitter/EmitterException;

    const-string v1, "tag handle must start and end with \'!\': "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/yaml/snakeyaml/emitter/EmitterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance p1, Lorg/yaml/snakeyaml/emitter/EmitterException;

    const-string v0, "tag handle must not be empty"

    invoke-direct {p1, v0}, Lorg/yaml/snakeyaml/emitter/EmitterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private prepareTagPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x21

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-lez v2, :cond_2

    invoke-virtual {v0, p1, v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Lorg/yaml/snakeyaml/emitter/EmitterException;

    const-string v0, "tag prefix must not be empty"

    invoke-direct {p1, v0}, Lorg/yaml/snakeyaml/emitter/EmitterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private prepareVersion(Lorg/yaml/snakeyaml/DumperOptions$Version;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Lorg/yaml/snakeyaml/DumperOptions$Version;->major()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lorg/yaml/snakeyaml/DumperOptions$Version;->getRepresentation()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lorg/yaml/snakeyaml/emitter/EmitterException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unsupported YAML version: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/yaml/snakeyaml/emitter/EmitterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private processAnchor(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->event:Lorg/yaml/snakeyaml/events/Event;

    check-cast v0, Lorg/yaml/snakeyaml/events/NodeEvent;

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/NodeEvent;->getAnchor()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iput-object v2, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->preparedAnchor:Ljava/lang/String;

    return-void

    :cond_0
    iget-object v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->preparedAnchor:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/NodeEvent;->getAnchor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->prepareAnchor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->preparedAnchor:Ljava/lang/String;

    :cond_1
    invoke-static {p1}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->preparedAnchor:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeIndicator(Ljava/lang/String;ZZZ)V

    iput-object v2, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->preparedAnchor:Ljava/lang/String;

    return-void
.end method

.method private processScalar()V
    .locals 4

    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->event:Lorg/yaml/snakeyaml/events/Event;

    check-cast v0, Lorg/yaml/snakeyaml/events/ScalarEvent;

    iget-object v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->analysis:Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/ScalarEvent;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->analyzeScalar(Ljava/lang/String;)Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;

    move-result-object v0

    iput-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->analysis:Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;

    :cond_0
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->style:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lorg/yaml/snakeyaml/emitter/Emitter;->chooseScalarStyle()Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    move-result-object v0

    iput-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->style:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    :cond_1
    iget-boolean v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->simpleKeyContext:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->splitLines:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->style:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    if-nez v2, :cond_3

    iget-object v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->analysis:Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;

    invoke-virtual {v1}, Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;->getScalar()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->writePlain(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    sget-object v3, Lorg/yaml/snakeyaml/emitter/Emitter$1;->$SwitchMap$org$yaml$snakeyaml$DumperOptions$ScalarStyle:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v1, :cond_7

    const/4 v1, 0x2

    if-eq v2, v1, :cond_6

    const/4 v1, 0x3

    if-eq v2, v1, :cond_5

    const/4 v0, 0x4

    if-ne v2, v0, :cond_4

    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->analysis:Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;->getScalar()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeLiteral(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance v0, Lorg/yaml/snakeyaml/error/YAMLException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected style: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->style:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->analysis:Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;

    invoke-virtual {v1}, Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;->getScalar()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeFolded(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->analysis:Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;

    invoke-virtual {v1}, Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;->getScalar()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeSingleQuoted(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_7
    iget-object v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->analysis:Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;

    invoke-virtual {v1}, Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;->getScalar()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeDoubleQuoted(Ljava/lang/String;Z)V

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->analysis:Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;

    iput-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->style:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    return-void
.end method

.method private processTag()V
    .locals 4

    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->event:Lorg/yaml/snakeyaml/events/Event;

    instance-of v1, v0, Lorg/yaml/snakeyaml/events/ScalarEvent;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast v0, Lorg/yaml/snakeyaml/events/ScalarEvent;

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/ScalarEvent;->getTag()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->style:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    if-nez v3, :cond_0

    invoke-direct {p0}, Lorg/yaml/snakeyaml/emitter/Emitter;->chooseScalarStyle()Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    move-result-object v3

    iput-object v3, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->style:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    :cond_0
    iget-object v3, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->canonical:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v1, :cond_4

    :cond_1
    iget-object v3, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->style:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/ScalarEvent;->getImplicit()Lorg/yaml/snakeyaml/events/ImplicitTuple;

    move-result-object v3

    invoke-virtual {v3}, Lorg/yaml/snakeyaml/events/ImplicitTuple;->canOmitTagInPlainScalar()Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    iget-object v3, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->style:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/ScalarEvent;->getImplicit()Lorg/yaml/snakeyaml/events/ImplicitTuple;

    move-result-object v3

    invoke-virtual {v3}, Lorg/yaml/snakeyaml/events/ImplicitTuple;->canOmitTagInNonPlainScalar()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    iput-object v2, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->preparedTag:Ljava/lang/String;

    return-void

    :cond_4
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/ScalarEvent;->getImplicit()Lorg/yaml/snakeyaml/events/ImplicitTuple;

    move-result-object v0

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/ImplicitTuple;->canOmitTagInPlainScalar()Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v1, :cond_7

    iput-object v2, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->preparedTag:Ljava/lang/String;

    const-string v1, "!"

    goto :goto_0

    :cond_5
    check-cast v0, Lorg/yaml/snakeyaml/events/CollectionStartEvent;

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/CollectionStartEvent;->getTag()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->canonical:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6

    if-nez v1, :cond_7

    :cond_6
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/CollectionStartEvent;->getImplicit()Z

    move-result v0

    if-eqz v0, :cond_7

    iput-object v2, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->preparedTag:Ljava/lang/String;

    return-void

    :cond_7
    :goto_0
    if-eqz v1, :cond_9

    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->preparedTag:Ljava/lang/String;

    if-nez v0, :cond_8

    invoke-direct {p0, v1}, Lorg/yaml/snakeyaml/emitter/Emitter;->prepareTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->preparedTag:Ljava/lang/String;

    :cond_8
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->preparedTag:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v3, v3}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeIndicator(Ljava/lang/String;ZZZ)V

    iput-object v2, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->preparedTag:Ljava/lang/String;

    return-void

    :cond_9
    new-instance v0, Lorg/yaml/snakeyaml/emitter/EmitterException;

    const-string v1, "tag is not specified"

    invoke-direct {v0, v1}, Lorg/yaml/snakeyaml/emitter/EmitterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeBlockComment()V
    .locals 1

    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->blockCommentsCollector:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeIndent()V

    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->blockCommentsCollector:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->consume()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeCommentLines(Ljava/util/List;)Z

    :cond_0
    return-void
.end method

.method private writeCommentLines(Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/yaml/snakeyaml/comments/CommentLine;",
            ">;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->emitComments:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/yaml/snakeyaml/comments/CommentLine;

    invoke-virtual {v2}, Lorg/yaml/snakeyaml/comments/CommentLine;->getCommentType()Lorg/yaml/snakeyaml/comments/CommentType;

    move-result-object v5

    sget-object v6, Lorg/yaml/snakeyaml/comments/CommentType;->BLANK_LINE:Lorg/yaml/snakeyaml/comments/CommentType;

    const/4 v7, 0x0

    if-eq v5, v6, :cond_3

    const-string v5, "#"

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lorg/yaml/snakeyaml/comments/CommentLine;->getCommentType()Lorg/yaml/snakeyaml/comments/CommentType;

    move-result-object v3

    sget-object v4, Lorg/yaml/snakeyaml/comments/CommentType;->IN_LINE:Lorg/yaml/snakeyaml/comments/CommentType;

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p0, v5, v3, v1, v1}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeIndicator(Ljava/lang/String;ZZZ)V

    iget v3, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->column:I

    if-lez v3, :cond_1

    add-int/lit8 v3, v3, -0x1

    move v4, v3

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    const/4 v3, 0x0

    goto :goto_3

    :cond_2
    invoke-direct {p0, v4}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeWhitespace(I)V

    invoke-virtual {p0, v5, v1, v1, v1}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeIndicator(Ljava/lang/String;ZZZ)V

    :goto_3
    iget-object v5, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->stream:Ljava/io/Writer;

    invoke-virtual {v2}, Lorg/yaml/snakeyaml/comments/CommentLine;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-direct {p0, v7}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeLineBreak(Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    invoke-direct {p0, v7}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeLineBreak(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeIndent()V

    :goto_4
    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    move v1, v2

    :cond_5
    return v1
.end method

.method private writeDoubleQuoted(Ljava/lang/String;Z)V
    .locals 13

    const-string v0, "\""

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v2}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeIndicator(Ljava/lang/String;ZZZ)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v3, v5, :cond_e

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_0

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    const/16 v6, 0x20

    const-string v7, "\\"

    if-eqz v5, :cond_1

    const-string v8, "\"\\\u0085\u2028\u2029\ufeff"

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_1

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v8

    if-gt v6, v8, :cond_1

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v8

    const/16 v9, 0x7e

    if-le v8, v9, :cond_9

    :cond_1
    if-ge v4, v3, :cond_2

    sub-int v8, v3, v4

    iget v9, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->column:I

    add-int/2addr v9, v8

    iput v9, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->column:I

    iget-object v9, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->stream:Ljava/io/Writer;

    invoke-virtual {v9, p1, v4, v8}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    move v4, v3

    :cond_2
    if-eqz v5, :cond_9

    sget-object v4, Lorg/yaml/snakeyaml/emitter/Emitter;->ESCAPE_REPLACEMENTS:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3

    :cond_3
    iget-boolean v4, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->allowUnicode:Z

    if-eqz v4, :cond_5

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v4

    invoke-static {v4}, Lorg/yaml/snakeyaml/reader/StreamReader;->isPrintable(I)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3

    :cond_5
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v4

    const/16 v8, 0xff

    const/16 v9, 0x10

    if-gt v4, v8, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "0"

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v8

    invoke-static {v8, v9}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "\\x"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x2

    invoke-virtual {v4, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3

    :cond_6
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v4

    const v8, 0xd800

    const-string v10, "\\u"

    const-string v11, "000"

    if-lt v4, v8, :cond_8

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v4

    const v8, 0xdbff

    if-gt v4, v8, :cond_8

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v4, v8, :cond_7

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v9

    invoke-static {v9, v3}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v3

    int-to-long v9, v3

    invoke-static {v9, v10}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "\\U"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x8

    invoke-virtual {v3, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v12, v4

    move-object v4, v3

    move v3, v12

    goto :goto_3

    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v8

    invoke-static {v8, v9}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x4

    invoke-virtual {v4, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v8

    invoke-static {v8, v9}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x4

    invoke-virtual {v4, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_3
    iget v8, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->column:I

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v9, v8

    iput v9, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->column:I

    iget-object v8, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->stream:Ljava/io/Writer;

    invoke-virtual {v8, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v4, v3, 0x1

    :cond_9
    if-lez v3, :cond_d

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v1

    if-ge v3, v8, :cond_d

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5

    if-eq v5, v6, :cond_a

    if-lt v4, v3, :cond_d

    :cond_a
    iget v5, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->column:I

    sub-int v8, v3, v4

    add-int/2addr v8, v5

    iget v5, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->bestWidth:I

    if-le v8, v5, :cond_d

    if-eqz p2, :cond_d

    if-lt v4, v3, :cond_b

    move-object v5, v7

    goto :goto_4

    :cond_b
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_4
    if-ge v4, v3, :cond_c

    move v4, v3

    :cond_c
    iget v8, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->column:I

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v9, v8

    iput v9, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->column:I

    iget-object v8, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->stream:Ljava/io/Writer;

    invoke-virtual {v8, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeIndent()V

    iput-boolean v2, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->whitespace:Z

    iput-boolean v2, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->indention:Z

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v6, :cond_d

    iget v5, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->column:I

    add-int/2addr v5, v1

    iput v5, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->column:I

    iget-object v5, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->stream:Ljava/io/Writer;

    invoke-virtual {v5, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_e
    invoke-virtual {p0, v0, v2, v2, v2}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeIndicator(Ljava/lang/String;ZZZ)V

    return-void
.end method

.method private writeInlineComments()Z
    .locals 1

    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->inlineCommentsCollector:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->consume()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeCommentLines(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method private writeLineBreak(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->whitespace:Z

    iput-boolean v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->indention:Z

    const/4 v0, 0x0

    iput v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->column:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->stream:Ljava/io/Writer;

    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->bestLineBreak:[C

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write([C)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->stream:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private writeSingleQuoted(Ljava/lang/String;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "\'"

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v4}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeIndicator(Ljava/lang/String;ZZZ)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v9

    if-gt v5, v9, :cond_d

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v5, v9, :cond_0

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    :goto_1
    const/16 v10, 0x20

    if-eqz v6, :cond_3

    if-eqz v9, :cond_1

    if-eq v9, v10, :cond_9

    :cond_1
    add-int/lit8 v11, v8, 0x1

    if-ne v11, v5, :cond_2

    iget v11, v0, Lorg/yaml/snakeyaml/emitter/Emitter;->column:I

    iget v12, v0, Lorg/yaml/snakeyaml/emitter/Emitter;->bestWidth:I

    if-le v11, v12, :cond_2

    if-eqz p2, :cond_2

    if-eqz v8, :cond_2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v11

    if-eq v5, v11, :cond_2

    invoke-virtual/range {p0 .. p0}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeIndent()V

    goto :goto_4

    :cond_2
    sub-int v11, v5, v8

    iget v12, v0, Lorg/yaml/snakeyaml/emitter/Emitter;->column:I

    add-int/2addr v12, v11

    iput v12, v0, Lorg/yaml/snakeyaml/emitter/Emitter;->column:I

    iget-object v12, v0, Lorg/yaml/snakeyaml/emitter/Emitter;->stream:Ljava/io/Writer;

    invoke-virtual {v12, v1, v8, v11}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    goto :goto_4

    :cond_3
    if-eqz v7, :cond_8

    if-eqz v9, :cond_4

    sget-object v11, Lorg/yaml/snakeyaml/scanner/Constant;->LINEBR:Lorg/yaml/snakeyaml/scanner/Constant;

    invoke-virtual {v11, v9}, Lorg/yaml/snakeyaml/scanner/Constant;->hasNo(I)Z

    move-result v11

    if-eqz v11, :cond_9

    :cond_4
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/4 v12, 0x0

    const/16 v13, 0xa

    if-ne v11, v13, :cond_5

    invoke-direct {v0, v12}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeLineBreak(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toCharArray()[C

    move-result-object v8

    array-length v11, v8

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v11, :cond_7

    aget-char v15, v8, v14

    if-ne v15, v13, :cond_6

    invoke-direct {v0, v12}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeLineBreak(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-static {v15}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v0, v15}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeLineBreak(Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeIndent()V

    goto :goto_4

    :cond_8
    sget-object v11, Lorg/yaml/snakeyaml/scanner/Constant;->LINEBR:Lorg/yaml/snakeyaml/scanner/Constant;

    const-string v12, "\u0000 \'"

    invoke-virtual {v11, v9, v12}, Lorg/yaml/snakeyaml/scanner/Constant;->has(ILjava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_9

    if-ge v8, v5, :cond_9

    sub-int v11, v5, v8

    iget v12, v0, Lorg/yaml/snakeyaml/emitter/Emitter;->column:I

    add-int/2addr v12, v11

    iput v12, v0, Lorg/yaml/snakeyaml/emitter/Emitter;->column:I

    iget-object v12, v0, Lorg/yaml/snakeyaml/emitter/Emitter;->stream:Ljava/io/Writer;

    invoke-virtual {v12, v1, v8, v11}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    :goto_4
    move v8, v5

    :cond_9
    const/16 v11, 0x27

    if-ne v9, v11, :cond_a

    iget v8, v0, Lorg/yaml/snakeyaml/emitter/Emitter;->column:I

    add-int/lit8 v8, v8, 0x2

    iput v8, v0, Lorg/yaml/snakeyaml/emitter/Emitter;->column:I

    iget-object v8, v0, Lorg/yaml/snakeyaml/emitter/Emitter;->stream:Ljava/io/Writer;

    const-string v11, "\'\'"

    invoke-virtual {v8, v11}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v8, v5, 0x1

    :cond_a
    if-eqz v9, :cond_c

    if-ne v9, v10, :cond_b

    const/4 v6, 0x1

    goto :goto_5

    :cond_b
    const/4 v6, 0x0

    :goto_5
    sget-object v7, Lorg/yaml/snakeyaml/scanner/Constant;->LINEBR:Lorg/yaml/snakeyaml/scanner/Constant;

    invoke-virtual {v7, v9}, Lorg/yaml/snakeyaml/scanner/Constant;->has(I)Z

    move-result v7

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v0, v2, v4, v4, v4}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeIndicator(Ljava/lang/String;ZZZ)V

    return-void
.end method

.method private writeWhitespace(I)V
    .locals 3

    if-gtz p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->whitespace:Z

    new-array v0, p1, [C

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    const/16 v2, 0x20

    aput-char v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->column:I

    add-int/2addr v1, p1

    iput v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->column:I

    iget-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->stream:Ljava/io/Writer;

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write([C)V

    return-void
.end method


# virtual methods
.method public emit(Lorg/yaml/snakeyaml/events/Event;)V
    .locals 1

    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->events:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-direct {p0}, Lorg/yaml/snakeyaml/emitter/Emitter;->needMoreEvents()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->events:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/yaml/snakeyaml/events/Event;

    iput-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->event:Lorg/yaml/snakeyaml/events/Event;

    iget-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->state:Lorg/yaml/snakeyaml/emitter/EmitterState;

    invoke-interface {p1}, Lorg/yaml/snakeyaml/emitter/EmitterState;->expect()V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->event:Lorg/yaml/snakeyaml/events/Event;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public flushStream()V
    .locals 1

    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->stream:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method public writeFolded(Ljava/lang/String;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p1}, Lorg/yaml/snakeyaml/emitter/Emitter;->determineBlockHints(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ">"

    invoke-static {v3, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5, v5}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeIndicator(Ljava/lang/String;ZZZ)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2b

    if-ne v2, v3, :cond_0

    iput-boolean v4, v0, Lorg/yaml/snakeyaml/emitter/Emitter;->openEnded:Z

    :cond_0
    invoke-direct/range {p0 .. p0}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeInlineComments()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-direct {v0, v3}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeLineBreak(Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v10

    if-gt v2, v10, :cond_f

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v2, v10, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v10

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    const/16 v11, 0x20

    if-eqz v6, :cond_9

    if-eqz v10, :cond_3

    sget-object v12, Lorg/yaml/snakeyaml/scanner/Constant;->LINEBR:Lorg/yaml/snakeyaml/scanner/Constant;

    invoke-virtual {v12, v10}, Lorg/yaml/snakeyaml/scanner/Constant;->hasNo(I)Z

    move-result v12

    if-eqz v12, :cond_c

    :cond_3
    const/16 v12, 0xa

    if-nez v9, :cond_4

    if-eqz v10, :cond_4

    if-eq v10, v11, :cond_4

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v12, :cond_4

    invoke-direct {v0, v3}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeLineBreak(Ljava/lang/String;)V

    :cond_4
    if-ne v10, v11, :cond_5

    const/4 v9, 0x1

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    :goto_2
    invoke-virtual {v1, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toCharArray()[C

    move-result-object v8

    array-length v13, v8

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v13, :cond_7

    aget-char v15, v8, v14

    if-ne v15, v12, :cond_6

    invoke-direct {v0, v3}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeLineBreak(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    invoke-static {v15}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v0, v15}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeLineBreak(Ljava/lang/String;)V

    :goto_4
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_7
    if-eqz v10, :cond_8

    invoke-virtual/range {p0 .. p0}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeIndent()V

    :cond_8
    :goto_5
    move v8, v2

    goto :goto_6

    :cond_9
    if-eqz v7, :cond_b

    if-eq v10, v11, :cond_c

    add-int/lit8 v12, v8, 0x1

    if-ne v12, v2, :cond_a

    iget v12, v0, Lorg/yaml/snakeyaml/emitter/Emitter;->column:I

    iget v13, v0, Lorg/yaml/snakeyaml/emitter/Emitter;->bestWidth:I

    if-le v12, v13, :cond_a

    if-eqz p2, :cond_a

    invoke-virtual/range {p0 .. p0}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeIndent()V

    goto :goto_5

    :cond_a
    sub-int v12, v2, v8

    iget v13, v0, Lorg/yaml/snakeyaml/emitter/Emitter;->column:I

    add-int/2addr v13, v12

    iput v13, v0, Lorg/yaml/snakeyaml/emitter/Emitter;->column:I

    iget-object v13, v0, Lorg/yaml/snakeyaml/emitter/Emitter;->stream:Ljava/io/Writer;

    invoke-virtual {v13, v1, v8, v12}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    goto :goto_5

    :cond_b
    sget-object v12, Lorg/yaml/snakeyaml/scanner/Constant;->LINEBR:Lorg/yaml/snakeyaml/scanner/Constant;

    const-string v13, "\u0000 "

    invoke-virtual {v12, v10, v13}, Lorg/yaml/snakeyaml/scanner/Constant;->has(ILjava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_c

    sub-int v12, v2, v8

    iget v13, v0, Lorg/yaml/snakeyaml/emitter/Emitter;->column:I

    add-int/2addr v13, v12

    iput v13, v0, Lorg/yaml/snakeyaml/emitter/Emitter;->column:I

    iget-object v13, v0, Lorg/yaml/snakeyaml/emitter/Emitter;->stream:Ljava/io/Writer;

    invoke-virtual {v13, v1, v8, v12}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    if-nez v10, :cond_8

    invoke-direct {v0, v3}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeLineBreak(Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    :goto_6
    if-eqz v10, :cond_e

    sget-object v6, Lorg/yaml/snakeyaml/scanner/Constant;->LINEBR:Lorg/yaml/snakeyaml/scanner/Constant;

    invoke-virtual {v6, v10}, Lorg/yaml/snakeyaml/scanner/Constant;->has(I)Z

    move-result v6

    if-ne v10, v11, :cond_d

    const/4 v7, 0x1

    goto :goto_7

    :cond_d
    const/4 v7, 0x0

    :cond_e
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_f
    return-void
.end method

.method public writeIndent()V
    .locals 2

    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->indent:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->indention:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->column:I

    if-gt v1, v0, :cond_1

    if-ne v1, v0, :cond_2

    iget-boolean v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->whitespace:Z

    if-nez v1, :cond_2

    :cond_1
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeLineBreak(Ljava/lang/String;)V

    :cond_2
    iget v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->column:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeWhitespace(I)V

    return-void
.end method

.method public writeIndicator(Ljava/lang/String;ZZZ)V
    .locals 2

    iget-boolean v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->whitespace:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    iget p2, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->column:I

    add-int/2addr p2, v1

    iput p2, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->column:I

    iget-object p2, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->stream:Ljava/io/Writer;

    sget-object v0, Lorg/yaml/snakeyaml/emitter/Emitter;->SPACE:[C

    invoke-virtual {p2, v0}, Ljava/io/Writer;->write([C)V

    :cond_0
    iput-boolean p3, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->whitespace:Z

    iget-boolean p2, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->indention:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->indention:Z

    iget p2, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->column:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    add-int/2addr p4, p2

    iput p4, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->column:I

    iput-boolean p3, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->openEnded:Z

    iget-object p2, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->stream:Ljava/io/Writer;

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public writeLiteral(Ljava/lang/String;)V
    .locals 10

    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/emitter/Emitter;->determineBlockHints(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "|"

    invoke-static {v1, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3, v3}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeIndicator(Ljava/lang/String;ZZZ)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2b

    if-ne v0, v1, :cond_0

    iput-boolean v2, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->openEnded:Z

    :cond_0
    invoke-direct {p0}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeInlineComments()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-direct {p0, v1}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeLineBreak(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v0, v5, :cond_b

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v2, :cond_6

    if-eqz v5, :cond_3

    sget-object v6, Lorg/yaml/snakeyaml/scanner/Constant;->LINEBR:Lorg/yaml/snakeyaml/scanner/Constant;

    invoke-virtual {v6, v5}, Lorg/yaml/snakeyaml/scanner/Constant;->hasNo(I)Z

    move-result v6

    if-eqz v6, :cond_9

    :cond_3
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v6, v4

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_5

    aget-char v8, v4, v7

    const/16 v9, 0xa

    if-ne v8, v9, :cond_4

    invoke-direct {p0, v1}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeLineBreak(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-static {v8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeLineBreak(Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    if-eqz v5, :cond_8

    invoke-virtual {p0}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeIndent()V

    goto :goto_4

    :cond_6
    if-eqz v5, :cond_7

    sget-object v6, Lorg/yaml/snakeyaml/scanner/Constant;->LINEBR:Lorg/yaml/snakeyaml/scanner/Constant;

    invoke-virtual {v6, v5}, Lorg/yaml/snakeyaml/scanner/Constant;->has(I)Z

    move-result v6

    if-eqz v6, :cond_9

    :cond_7
    iget-object v6, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->stream:Ljava/io/Writer;

    sub-int v7, v0, v4

    invoke-virtual {v6, p1, v4, v7}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    if-nez v5, :cond_8

    invoke-direct {p0, v1}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeLineBreak(Ljava/lang/String;)V

    :cond_8
    :goto_4
    move v4, v0

    :cond_9
    if-eqz v5, :cond_a

    sget-object v2, Lorg/yaml/snakeyaml/scanner/Constant;->LINEBR:Lorg/yaml/snakeyaml/scanner/Constant;

    invoke-virtual {v2, v5}, Lorg/yaml/snakeyaml/scanner/Constant;->has(I)Z

    move-result v2

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_b
    return-void
.end method

.method public writePlain(Ljava/lang/String;Z)V
    .locals 13

    iget-boolean v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->rootContext:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->openEnded:Z

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->whitespace:Z

    if-nez v0, :cond_2

    iget v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->column:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->column:I

    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->stream:Ljava/io/Writer;

    sget-object v2, Lorg/yaml/snakeyaml/emitter/Emitter;->SPACE:[C

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write([C)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->whitespace:Z

    iput-boolean v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->indention:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-gt v2, v6, :cond_d

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v2, v6, :cond_3

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    const/16 v7, 0x20

    if-eqz v3, :cond_5

    if-eq v6, v7, :cond_a

    add-int/lit8 v8, v5, 0x1

    if-ne v8, v2, :cond_4

    iget v8, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->column:I

    iget v9, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->bestWidth:I

    if-le v8, v9, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeIndent()V

    iput-boolean v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->whitespace:Z

    iput-boolean v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->indention:Z

    goto :goto_4

    :cond_4
    sub-int v8, v2, v5

    iget v9, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->column:I

    add-int/2addr v9, v8

    iput v9, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->column:I

    iget-object v9, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->stream:Ljava/io/Writer;

    invoke-virtual {v9, p1, v5, v8}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    goto :goto_4

    :cond_5
    if-eqz v4, :cond_9

    sget-object v8, Lorg/yaml/snakeyaml/scanner/Constant;->LINEBR:Lorg/yaml/snakeyaml/scanner/Constant;

    invoke-virtual {v8, v6}, Lorg/yaml/snakeyaml/scanner/Constant;->hasNo(I)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/4 v9, 0x0

    const/16 v10, 0xa

    if-ne v8, v10, :cond_6

    invoke-direct {p0, v9}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeLineBreak(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v8, v5

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v8, :cond_8

    aget-char v12, v5, v11

    if-ne v12, v10, :cond_7

    invoke-direct {p0, v9}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeLineBreak(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    invoke-static {v12}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v12

    invoke-direct {p0, v12}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeLineBreak(Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeIndent()V

    iput-boolean v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->whitespace:Z

    iput-boolean v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->indention:Z

    goto :goto_4

    :cond_9
    sget-object v8, Lorg/yaml/snakeyaml/scanner/Constant;->LINEBR:Lorg/yaml/snakeyaml/scanner/Constant;

    const-string v9, "\u0000 "

    invoke-virtual {v8, v6, v9}, Lorg/yaml/snakeyaml/scanner/Constant;->has(ILjava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    sub-int v8, v2, v5

    iget v9, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->column:I

    add-int/2addr v9, v8

    iput v9, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->column:I

    iget-object v9, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->stream:Ljava/io/Writer;

    invoke-virtual {v9, p1, v5, v8}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    :goto_4
    move v5, v2

    :cond_a
    if-eqz v6, :cond_c

    if-ne v6, v7, :cond_b

    const/4 v3, 0x1

    goto :goto_5

    :cond_b
    const/4 v3, 0x0

    :goto_5
    sget-object v4, Lorg/yaml/snakeyaml/scanner/Constant;->LINEBR:Lorg/yaml/snakeyaml/scanner/Constant;

    invoke-virtual {v4, v6}, Lorg/yaml/snakeyaml/scanner/Constant;->has(I)Z

    move-result v4

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method public writeStreamEnd()V
    .locals 0

    invoke-virtual {p0}, Lorg/yaml/snakeyaml/emitter/Emitter;->flushStream()V

    return-void
.end method

.method public writeStreamStart()V
    .locals 0

    return-void
.end method

.method public writeTagDirective(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->stream:Ljava/io/Writer;

    const-string v1, "%TAG "

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->stream:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->stream:Ljava/io/Writer;

    sget-object v0, Lorg/yaml/snakeyaml/emitter/Emitter;->SPACE:[C

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write([C)V

    iget-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->stream:Ljava/io/Writer;

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeLineBreak(Ljava/lang/String;)V

    return-void
.end method

.method public writeVersionDirective(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->stream:Ljava/io/Writer;

    const-string v1, "%YAML "

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->stream:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeLineBreak(Ljava/lang/String;)V

    return-void
.end method
