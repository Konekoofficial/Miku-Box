.class public Lorg/yaml/snakeyaml/DumperOptions;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/yaml/snakeyaml/DumperOptions$NonPrintableStyle;,
        Lorg/yaml/snakeyaml/DumperOptions$Version;,
        Lorg/yaml/snakeyaml/DumperOptions$LineBreak;,
        Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;,
        Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;
    }
.end annotation


# instance fields
.field private allowReadOnlyProperties:Z

.field private allowUnicode:Z

.field private anchorGenerator:Lorg/yaml/snakeyaml/serializer/AnchorGenerator;

.field private bestWidth:I

.field private canonical:Z

.field private defaultFlowStyle:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

.field private defaultStyle:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

.field private explicitEnd:Z

.field private explicitStart:Z

.field private indent:I

.field private indentWithIndicator:Z

.field private indicatorIndent:I

.field private lineBreak:Lorg/yaml/snakeyaml/DumperOptions$LineBreak;

.field private maxSimpleKeyLength:I

.field private nonPrintableStyle:Lorg/yaml/snakeyaml/DumperOptions$NonPrintableStyle;

.field private prettyFlow:Ljava/lang/Boolean;

.field private processComments:Z

.field private splitLines:Z

.field private tags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private timeZone:Ljava/util/TimeZone;

.field private version:Lorg/yaml/snakeyaml/DumperOptions$Version;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;->PLAIN:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    iput-object v0, p0, Lorg/yaml/snakeyaml/DumperOptions;->defaultStyle:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    sget-object v0, Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;->AUTO:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    iput-object v0, p0, Lorg/yaml/snakeyaml/DumperOptions;->defaultFlowStyle:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/yaml/snakeyaml/DumperOptions;->canonical:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/yaml/snakeyaml/DumperOptions;->allowUnicode:Z

    iput-boolean v0, p0, Lorg/yaml/snakeyaml/DumperOptions;->allowReadOnlyProperties:Z

    const/4 v2, 0x2

    iput v2, p0, Lorg/yaml/snakeyaml/DumperOptions;->indent:I

    iput v0, p0, Lorg/yaml/snakeyaml/DumperOptions;->indicatorIndent:I

    iput-boolean v0, p0, Lorg/yaml/snakeyaml/DumperOptions;->indentWithIndicator:Z

    const/16 v2, 0x50

    iput v2, p0, Lorg/yaml/snakeyaml/DumperOptions;->bestWidth:I

    iput-boolean v1, p0, Lorg/yaml/snakeyaml/DumperOptions;->splitLines:Z

    sget-object v1, Lorg/yaml/snakeyaml/DumperOptions$LineBreak;->UNIX:Lorg/yaml/snakeyaml/DumperOptions$LineBreak;

    iput-object v1, p0, Lorg/yaml/snakeyaml/DumperOptions;->lineBreak:Lorg/yaml/snakeyaml/DumperOptions$LineBreak;

    iput-boolean v0, p0, Lorg/yaml/snakeyaml/DumperOptions;->explicitStart:Z

    iput-boolean v0, p0, Lorg/yaml/snakeyaml/DumperOptions;->explicitEnd:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/yaml/snakeyaml/DumperOptions;->timeZone:Ljava/util/TimeZone;

    const/16 v2, 0x80

    iput v2, p0, Lorg/yaml/snakeyaml/DumperOptions;->maxSimpleKeyLength:I

    iput-boolean v0, p0, Lorg/yaml/snakeyaml/DumperOptions;->processComments:Z

    sget-object v2, Lorg/yaml/snakeyaml/DumperOptions$NonPrintableStyle;->BINARY:Lorg/yaml/snakeyaml/DumperOptions$NonPrintableStyle;

    iput-object v2, p0, Lorg/yaml/snakeyaml/DumperOptions;->nonPrintableStyle:Lorg/yaml/snakeyaml/DumperOptions$NonPrintableStyle;

    iput-object v1, p0, Lorg/yaml/snakeyaml/DumperOptions;->version:Lorg/yaml/snakeyaml/DumperOptions$Version;

    iput-object v1, p0, Lorg/yaml/snakeyaml/DumperOptions;->tags:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lorg/yaml/snakeyaml/DumperOptions;->prettyFlow:Ljava/lang/Boolean;

    new-instance v1, Lorg/yaml/snakeyaml/serializer/NumberAnchorGenerator;

    invoke-direct {v1, v0}, Lorg/yaml/snakeyaml/serializer/NumberAnchorGenerator;-><init>(I)V

    iput-object v1, p0, Lorg/yaml/snakeyaml/DumperOptions;->anchorGenerator:Lorg/yaml/snakeyaml/serializer/AnchorGenerator;

    return-void
.end method


# virtual methods
.method public getAnchorGenerator()Lorg/yaml/snakeyaml/serializer/AnchorGenerator;
    .locals 1

    iget-object v0, p0, Lorg/yaml/snakeyaml/DumperOptions;->anchorGenerator:Lorg/yaml/snakeyaml/serializer/AnchorGenerator;

    return-object v0
.end method

.method public getDefaultFlowStyle()Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;
    .locals 1

    iget-object v0, p0, Lorg/yaml/snakeyaml/DumperOptions;->defaultFlowStyle:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    return-object v0
.end method

.method public getDefaultScalarStyle()Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;
    .locals 1

    iget-object v0, p0, Lorg/yaml/snakeyaml/DumperOptions;->defaultStyle:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    return-object v0
.end method

.method public getIndent()I
    .locals 1

    iget v0, p0, Lorg/yaml/snakeyaml/DumperOptions;->indent:I

    return v0
.end method

.method public getIndentWithIndicator()Z
    .locals 1

    iget-boolean v0, p0, Lorg/yaml/snakeyaml/DumperOptions;->indentWithIndicator:Z

    return v0
.end method

.method public getIndicatorIndent()I
    .locals 1

    iget v0, p0, Lorg/yaml/snakeyaml/DumperOptions;->indicatorIndent:I

    return v0
.end method

.method public getLineBreak()Lorg/yaml/snakeyaml/DumperOptions$LineBreak;
    .locals 1

    iget-object v0, p0, Lorg/yaml/snakeyaml/DumperOptions;->lineBreak:Lorg/yaml/snakeyaml/DumperOptions$LineBreak;

    return-object v0
.end method

.method public getMaxSimpleKeyLength()I
    .locals 1

    iget v0, p0, Lorg/yaml/snakeyaml/DumperOptions;->maxSimpleKeyLength:I

    return v0
.end method

.method public getNonPrintableStyle()Lorg/yaml/snakeyaml/DumperOptions$NonPrintableStyle;
    .locals 1

    iget-object v0, p0, Lorg/yaml/snakeyaml/DumperOptions;->nonPrintableStyle:Lorg/yaml/snakeyaml/DumperOptions$NonPrintableStyle;

    return-object v0
.end method

.method public getSplitLines()Z
    .locals 1

    iget-boolean v0, p0, Lorg/yaml/snakeyaml/DumperOptions;->splitLines:Z

    return v0
.end method

.method public getTags()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/yaml/snakeyaml/DumperOptions;->tags:Ljava/util/Map;

    return-object v0
.end method

.method public getTimeZone()Ljava/util/TimeZone;
    .locals 1

    iget-object v0, p0, Lorg/yaml/snakeyaml/DumperOptions;->timeZone:Ljava/util/TimeZone;

    return-object v0
.end method

.method public getVersion()Lorg/yaml/snakeyaml/DumperOptions$Version;
    .locals 1

    iget-object v0, p0, Lorg/yaml/snakeyaml/DumperOptions;->version:Lorg/yaml/snakeyaml/DumperOptions$Version;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lorg/yaml/snakeyaml/DumperOptions;->bestWidth:I

    return v0
.end method

.method public isAllowReadOnlyProperties()Z
    .locals 1

    iget-boolean v0, p0, Lorg/yaml/snakeyaml/DumperOptions;->allowReadOnlyProperties:Z

    return v0
.end method

.method public isAllowUnicode()Z
    .locals 1

    iget-boolean v0, p0, Lorg/yaml/snakeyaml/DumperOptions;->allowUnicode:Z

    return v0
.end method

.method public isCanonical()Z
    .locals 1

    iget-boolean v0, p0, Lorg/yaml/snakeyaml/DumperOptions;->canonical:Z

    return v0
.end method

.method public isExplicitEnd()Z
    .locals 1

    iget-boolean v0, p0, Lorg/yaml/snakeyaml/DumperOptions;->explicitEnd:Z

    return v0
.end method

.method public isExplicitStart()Z
    .locals 1

    iget-boolean v0, p0, Lorg/yaml/snakeyaml/DumperOptions;->explicitStart:Z

    return v0
.end method

.method public isPrettyFlow()Z
    .locals 1

    iget-object v0, p0, Lorg/yaml/snakeyaml/DumperOptions;->prettyFlow:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isProcessComments()Z
    .locals 1

    iget-boolean v0, p0, Lorg/yaml/snakeyaml/DumperOptions;->processComments:Z

    return v0
.end method

.method public setAllowReadOnlyProperties(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/yaml/snakeyaml/DumperOptions;->allowReadOnlyProperties:Z

    return-void
.end method

.method public setAllowUnicode(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/yaml/snakeyaml/DumperOptions;->allowUnicode:Z

    return-void
.end method

.method public setAnchorGenerator(Lorg/yaml/snakeyaml/serializer/AnchorGenerator;)V
    .locals 0

    iput-object p1, p0, Lorg/yaml/snakeyaml/DumperOptions;->anchorGenerator:Lorg/yaml/snakeyaml/serializer/AnchorGenerator;

    return-void
.end method

.method public setCanonical(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/yaml/snakeyaml/DumperOptions;->canonical:Z

    return-void
.end method

.method public setDefaultFlowStyle(Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/yaml/snakeyaml/DumperOptions;->defaultFlowStyle:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Use FlowStyle enum."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDefaultScalarStyle(Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/yaml/snakeyaml/DumperOptions;->defaultStyle:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Use ScalarStyle enum."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setExplicitEnd(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/yaml/snakeyaml/DumperOptions;->explicitEnd:Z

    return-void
.end method

.method public setExplicitStart(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/yaml/snakeyaml/DumperOptions;->explicitStart:Z

    return-void
.end method

.method public setIndent(I)V
    .locals 1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    const/16 v0, 0xa

    if-gt p1, v0, :cond_0

    iput p1, p0, Lorg/yaml/snakeyaml/DumperOptions;->indent:I

    return-void

    :cond_0
    new-instance p1, Lorg/yaml/snakeyaml/error/YAMLException;

    const-string v0, "Indent must be at most 10"

    invoke-direct {p1, v0}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lorg/yaml/snakeyaml/error/YAMLException;

    const-string v0, "Indent must be at least 1"

    invoke-direct {p1, v0}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setIndentWithIndicator(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/yaml/snakeyaml/DumperOptions;->indentWithIndicator:Z

    return-void
.end method

.method public setIndicatorIndent(I)V
    .locals 1

    if-ltz p1, :cond_1

    const/16 v0, 0x9

    if-gt p1, v0, :cond_0

    iput p1, p0, Lorg/yaml/snakeyaml/DumperOptions;->indicatorIndent:I

    return-void

    :cond_0
    new-instance p1, Lorg/yaml/snakeyaml/error/YAMLException;

    const-string v0, "Indicator indent must be at most Emitter.MAX_INDENT-1: 9"

    invoke-direct {p1, v0}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lorg/yaml/snakeyaml/error/YAMLException;

    const-string v0, "Indicator indent must be non-negative."

    invoke-direct {p1, v0}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setLineBreak(Lorg/yaml/snakeyaml/DumperOptions$LineBreak;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/yaml/snakeyaml/DumperOptions;->lineBreak:Lorg/yaml/snakeyaml/DumperOptions$LineBreak;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Specify line break."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMaxSimpleKeyLength(I)V
    .locals 1

    const/16 v0, 0x400

    if-gt p1, v0, :cond_0

    iput p1, p0, Lorg/yaml/snakeyaml/DumperOptions;->maxSimpleKeyLength:I

    return-void

    :cond_0
    new-instance p1, Lorg/yaml/snakeyaml/error/YAMLException;

    const-string v0, "The simple key must not span more than 1024 stream characters. See https://yaml.org/spec/1.1/#id934537"

    invoke-direct {p1, v0}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setNonPrintableStyle(Lorg/yaml/snakeyaml/DumperOptions$NonPrintableStyle;)V
    .locals 0

    iput-object p1, p0, Lorg/yaml/snakeyaml/DumperOptions;->nonPrintableStyle:Lorg/yaml/snakeyaml/DumperOptions$NonPrintableStyle;

    return-void
.end method

.method public setPrettyFlow(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lorg/yaml/snakeyaml/DumperOptions;->prettyFlow:Ljava/lang/Boolean;

    return-void
.end method

.method public setProcessComments(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/yaml/snakeyaml/DumperOptions;->processComments:Z

    return-void
.end method

.method public setSplitLines(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/yaml/snakeyaml/DumperOptions;->splitLines:Z

    return-void
.end method

.method public setTags(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/yaml/snakeyaml/DumperOptions;->tags:Ljava/util/Map;

    return-void
.end method

.method public setTimeZone(Ljava/util/TimeZone;)V
    .locals 0

    iput-object p1, p0, Lorg/yaml/snakeyaml/DumperOptions;->timeZone:Ljava/util/TimeZone;

    return-void
.end method

.method public setVersion(Lorg/yaml/snakeyaml/DumperOptions$Version;)V
    .locals 0

    iput-object p1, p0, Lorg/yaml/snakeyaml/DumperOptions;->version:Lorg/yaml/snakeyaml/DumperOptions$Version;

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lorg/yaml/snakeyaml/DumperOptions;->bestWidth:I

    return-void
.end method
