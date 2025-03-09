.class public final Lorg/yaml/snakeyaml/events/DocumentStartEvent;
.super Lorg/yaml/snakeyaml/events/Event;


# instance fields
.field private final explicit:Z

.field private final tags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final version:Lorg/yaml/snakeyaml/DumperOptions$Version;


# direct methods
.method public constructor <init>(Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;ZLorg/yaml/snakeyaml/DumperOptions$Version;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/yaml/snakeyaml/error/Mark;",
            "Lorg/yaml/snakeyaml/error/Mark;",
            "Z",
            "Lorg/yaml/snakeyaml/DumperOptions$Version;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lorg/yaml/snakeyaml/events/Event;-><init>(Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V

    iput-boolean p3, p0, Lorg/yaml/snakeyaml/events/DocumentStartEvent;->explicit:Z

    iput-object p4, p0, Lorg/yaml/snakeyaml/events/DocumentStartEvent;->version:Lorg/yaml/snakeyaml/DumperOptions$Version;

    iput-object p5, p0, Lorg/yaml/snakeyaml/events/DocumentStartEvent;->tags:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getEventId()Lorg/yaml/snakeyaml/events/Event$ID;
    .locals 1

    sget-object v0, Lorg/yaml/snakeyaml/events/Event$ID;->DocumentStart:Lorg/yaml/snakeyaml/events/Event$ID;

    return-object v0
.end method

.method public getExplicit()Z
    .locals 1

    iget-boolean v0, p0, Lorg/yaml/snakeyaml/events/DocumentStartEvent;->explicit:Z

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

    iget-object v0, p0, Lorg/yaml/snakeyaml/events/DocumentStartEvent;->tags:Ljava/util/Map;

    return-object v0
.end method

.method public getVersion()Lorg/yaml/snakeyaml/DumperOptions$Version;
    .locals 1

    iget-object v0, p0, Lorg/yaml/snakeyaml/events/DocumentStartEvent;->version:Lorg/yaml/snakeyaml/DumperOptions$Version;

    return-object v0
.end method
