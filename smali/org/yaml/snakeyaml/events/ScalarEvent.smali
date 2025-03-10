.class public final Lorg/yaml/snakeyaml/events/ScalarEvent;
.super Lorg/yaml/snakeyaml/events/NodeEvent;


# instance fields
.field private final implicit:Lorg/yaml/snakeyaml/events/ImplicitTuple;

.field private final style:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

.field private final tag:Ljava/lang/String;

.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/yaml/snakeyaml/events/ImplicitTuple;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/Character;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p7}, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;->createStyle(Ljava/lang/Character;)Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lorg/yaml/snakeyaml/events/ScalarEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/yaml/snakeyaml/events/ImplicitTuple;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/yaml/snakeyaml/events/ImplicitTuple;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;)V
    .locals 0

    invoke-direct {p0, p1, p5, p6}, Lorg/yaml/snakeyaml/events/NodeEvent;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V

    iput-object p2, p0, Lorg/yaml/snakeyaml/events/ScalarEvent;->tag:Ljava/lang/String;

    iput-object p3, p0, Lorg/yaml/snakeyaml/events/ScalarEvent;->implicit:Lorg/yaml/snakeyaml/events/ImplicitTuple;

    if-eqz p4, :cond_1

    iput-object p4, p0, Lorg/yaml/snakeyaml/events/ScalarEvent;->value:Ljava/lang/String;

    if-eqz p7, :cond_0

    iput-object p7, p0, Lorg/yaml/snakeyaml/events/ScalarEvent;->style:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Style must be provided."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Value must be provided."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getArguments()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lorg/yaml/snakeyaml/events/NodeEvent;->getArguments()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/yaml/snakeyaml/events/ScalarEvent;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/yaml/snakeyaml/events/ScalarEvent;->implicit:Lorg/yaml/snakeyaml/events/ImplicitTuple;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/yaml/snakeyaml/events/ScalarEvent;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEventId()Lorg/yaml/snakeyaml/events/Event$ID;
    .locals 1

    sget-object v0, Lorg/yaml/snakeyaml/events/Event$ID;->Scalar:Lorg/yaml/snakeyaml/events/Event$ID;

    return-object v0
.end method

.method public getImplicit()Lorg/yaml/snakeyaml/events/ImplicitTuple;
    .locals 1

    iget-object v0, p0, Lorg/yaml/snakeyaml/events/ScalarEvent;->implicit:Lorg/yaml/snakeyaml/events/ImplicitTuple;

    return-object v0
.end method

.method public getScalarStyle()Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;
    .locals 1

    iget-object v0, p0, Lorg/yaml/snakeyaml/events/ScalarEvent;->style:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    return-object v0
.end method

.method public getStyle()Ljava/lang/Character;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lorg/yaml/snakeyaml/events/ScalarEvent;->style:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;->getChar()Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/yaml/snakeyaml/events/ScalarEvent;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/yaml/snakeyaml/events/ScalarEvent;->value:Ljava/lang/String;

    return-object v0
.end method

.method public isPlain()Z
    .locals 2

    iget-object v0, p0, Lorg/yaml/snakeyaml/events/ScalarEvent;->style:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    sget-object v1, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;->PLAIN:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
