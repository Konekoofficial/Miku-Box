.class Lorg/yaml/snakeyaml/representer/SafeRepresenter;
.super Lorg/yaml/snakeyaml/representer/BaseRepresenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentUuid;,
        Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentByteArray;,
        Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentEnum;,
        Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentDate;,
        Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentSet;,
        Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentMap;,
        Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentPrimitiveArray;,
        Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentArray;,
        Lorg/yaml/snakeyaml/representer/SafeRepresenter$IteratorWrapper;,
        Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentIterator;,
        Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentList;,
        Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentNumber;,
        Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentBoolean;,
        Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentString;,
        Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentNull;
    }
.end annotation


# static fields
.field private static final MULTILINE_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field protected classTags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/yaml/snakeyaml/nodes/Tag;",
            ">;"
        }
    .end annotation
.end field

.field protected nonPrintableStyle:Lorg/yaml/snakeyaml/DumperOptions$NonPrintableStyle;

.field protected timeZone:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\n|\u0085|\u2028|\u2029"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/yaml/snakeyaml/representer/SafeRepresenter;->MULTILINE_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lorg/yaml/snakeyaml/DumperOptions;

    invoke-direct {v0}, Lorg/yaml/snakeyaml/DumperOptions;-><init>()V

    invoke-direct {p0, v0}, Lorg/yaml/snakeyaml/representer/SafeRepresenter;-><init>(Lorg/yaml/snakeyaml/DumperOptions;)V

    return-void
.end method

.method public constructor <init>(Lorg/yaml/snakeyaml/DumperOptions;)V
    .locals 3

    invoke-direct {p0}, Lorg/yaml/snakeyaml/representer/BaseRepresenter;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/yaml/snakeyaml/representer/SafeRepresenter;->timeZone:Ljava/util/TimeZone;

    new-instance v0, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentNull;

    invoke-direct {v0, p0}, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentNull;-><init>(Lorg/yaml/snakeyaml/representer/SafeRepresenter;)V

    iput-object v0, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->nullRepresenter:Lorg/yaml/snakeyaml/representer/Represent;

    iget-object v0, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->representers:Ljava/util/Map;

    new-instance v1, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentString;

    invoke-direct {v1, p0}, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentString;-><init>(Lorg/yaml/snakeyaml/representer/SafeRepresenter;)V

    const-class v2, Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->representers:Ljava/util/Map;

    new-instance v1, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentBoolean;

    invoke-direct {v1, p0}, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentBoolean;-><init>(Lorg/yaml/snakeyaml/representer/SafeRepresenter;)V

    const-class v2, Ljava/lang/Boolean;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->representers:Ljava/util/Map;

    new-instance v1, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentString;

    invoke-direct {v1, p0}, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentString;-><init>(Lorg/yaml/snakeyaml/representer/SafeRepresenter;)V

    const-class v2, Ljava/lang/Character;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->representers:Ljava/util/Map;

    new-instance v1, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentUuid;

    invoke-direct {v1, p0}, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentUuid;-><init>(Lorg/yaml/snakeyaml/representer/SafeRepresenter;)V

    const-class v2, Ljava/util/UUID;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->representers:Ljava/util/Map;

    new-instance v1, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentByteArray;

    invoke-direct {v1, p0}, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentByteArray;-><init>(Lorg/yaml/snakeyaml/representer/SafeRepresenter;)V

    const-class v2, [B

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentPrimitiveArray;

    invoke-direct {v0, p0}, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentPrimitiveArray;-><init>(Lorg/yaml/snakeyaml/representer/SafeRepresenter;)V

    iget-object v1, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->representers:Ljava/util/Map;

    const-class v2, [S

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->representers:Ljava/util/Map;

    const-class v2, [I

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->representers:Ljava/util/Map;

    const-class v2, [J

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->representers:Ljava/util/Map;

    const-class v2, [F

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->representers:Ljava/util/Map;

    const-class v2, [D

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->representers:Ljava/util/Map;

    const-class v2, [C

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->representers:Ljava/util/Map;

    const-class v2, [Z

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->multiRepresenters:Ljava/util/Map;

    new-instance v1, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentNumber;

    invoke-direct {v1, p0}, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentNumber;-><init>(Lorg/yaml/snakeyaml/representer/SafeRepresenter;)V

    const-class v2, Ljava/lang/Number;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->multiRepresenters:Ljava/util/Map;

    new-instance v1, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentList;

    invoke-direct {v1, p0}, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentList;-><init>(Lorg/yaml/snakeyaml/representer/SafeRepresenter;)V

    const-class v2, Ljava/util/List;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->multiRepresenters:Ljava/util/Map;

    new-instance v1, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentMap;

    invoke-direct {v1, p0}, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentMap;-><init>(Lorg/yaml/snakeyaml/representer/SafeRepresenter;)V

    const-class v2, Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->multiRepresenters:Ljava/util/Map;

    new-instance v1, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentSet;

    invoke-direct {v1, p0}, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentSet;-><init>(Lorg/yaml/snakeyaml/representer/SafeRepresenter;)V

    const-class v2, Ljava/util/Set;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->multiRepresenters:Ljava/util/Map;

    new-instance v1, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentIterator;

    invoke-direct {v1, p0}, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentIterator;-><init>(Lorg/yaml/snakeyaml/representer/SafeRepresenter;)V

    const-class v2, Ljava/util/Iterator;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->multiRepresenters:Ljava/util/Map;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentArray;

    invoke-direct {v2, p0}, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentArray;-><init>(Lorg/yaml/snakeyaml/representer/SafeRepresenter;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->multiRepresenters:Ljava/util/Map;

    new-instance v1, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentDate;

    invoke-direct {v1, p0}, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentDate;-><init>(Lorg/yaml/snakeyaml/representer/SafeRepresenter;)V

    const-class v2, Ljava/util/Date;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->multiRepresenters:Ljava/util/Map;

    new-instance v1, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentEnum;

    invoke-direct {v1, p0}, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentEnum;-><init>(Lorg/yaml/snakeyaml/representer/SafeRepresenter;)V

    const-class v2, Ljava/lang/Enum;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->multiRepresenters:Ljava/util/Map;

    new-instance v1, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentDate;

    invoke-direct {v1, p0}, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentDate;-><init>(Lorg/yaml/snakeyaml/representer/SafeRepresenter;)V

    const-class v2, Ljava/util/Calendar;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/yaml/snakeyaml/representer/SafeRepresenter;->classTags:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/yaml/snakeyaml/DumperOptions;->getNonPrintableStyle()Lorg/yaml/snakeyaml/DumperOptions$NonPrintableStyle;

    move-result-object p1

    iput-object p1, p0, Lorg/yaml/snakeyaml/representer/SafeRepresenter;->nonPrintableStyle:Lorg/yaml/snakeyaml/DumperOptions$NonPrintableStyle;

    return-void
.end method

.method public static synthetic access$000()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lorg/yaml/snakeyaml/representer/SafeRepresenter;->MULTILINE_PATTERN:Ljava/util/regex/Pattern;

    return-object v0
.end method


# virtual methods
.method public addClassTag(Ljava/lang/Class;Lorg/yaml/snakeyaml/nodes/Tag;)Lorg/yaml/snakeyaml/nodes/Tag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/yaml/snakeyaml/nodes/Tag;",
            ")",
            "Lorg/yaml/snakeyaml/nodes/Tag;"
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object v0, p0, Lorg/yaml/snakeyaml/representer/SafeRepresenter;->classTags:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/yaml/snakeyaml/nodes/Tag;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Tag must be provided."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getTag(Ljava/lang/Class;Lorg/yaml/snakeyaml/nodes/Tag;)Lorg/yaml/snakeyaml/nodes/Tag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/yaml/snakeyaml/nodes/Tag;",
            ")",
            "Lorg/yaml/snakeyaml/nodes/Tag;"
        }
    .end annotation

    iget-object v0, p0, Lorg/yaml/snakeyaml/representer/SafeRepresenter;->classTags:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lorg/yaml/snakeyaml/representer/SafeRepresenter;->classTags:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/yaml/snakeyaml/nodes/Tag;

    return-object p1

    :cond_0
    return-object p2
.end method

.method public getTimeZone()Ljava/util/TimeZone;
    .locals 1

    iget-object v0, p0, Lorg/yaml/snakeyaml/representer/SafeRepresenter;->timeZone:Ljava/util/TimeZone;

    return-object v0
.end method

.method public setTimeZone(Ljava/util/TimeZone;)V
    .locals 0

    iput-object p1, p0, Lorg/yaml/snakeyaml/representer/SafeRepresenter;->timeZone:Ljava/util/TimeZone;

    return-void
.end method
