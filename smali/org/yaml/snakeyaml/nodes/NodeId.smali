.class public final enum Lorg/yaml/snakeyaml/nodes/NodeId;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/yaml/snakeyaml/nodes/NodeId;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/yaml/snakeyaml/nodes/NodeId;

.field public static final enum anchor:Lorg/yaml/snakeyaml/nodes/NodeId;

.field public static final enum mapping:Lorg/yaml/snakeyaml/nodes/NodeId;

.field public static final enum scalar:Lorg/yaml/snakeyaml/nodes/NodeId;

.field public static final enum sequence:Lorg/yaml/snakeyaml/nodes/NodeId;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lorg/yaml/snakeyaml/nodes/NodeId;

    const-string v1, "scalar"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/yaml/snakeyaml/nodes/NodeId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/yaml/snakeyaml/nodes/NodeId;->scalar:Lorg/yaml/snakeyaml/nodes/NodeId;

    new-instance v1, Lorg/yaml/snakeyaml/nodes/NodeId;

    const-string v3, "sequence"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/yaml/snakeyaml/nodes/NodeId;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/yaml/snakeyaml/nodes/NodeId;->sequence:Lorg/yaml/snakeyaml/nodes/NodeId;

    new-instance v3, Lorg/yaml/snakeyaml/nodes/NodeId;

    const-string v5, "mapping"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/yaml/snakeyaml/nodes/NodeId;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/yaml/snakeyaml/nodes/NodeId;->mapping:Lorg/yaml/snakeyaml/nodes/NodeId;

    new-instance v5, Lorg/yaml/snakeyaml/nodes/NodeId;

    const-string v7, "anchor"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/yaml/snakeyaml/nodes/NodeId;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/yaml/snakeyaml/nodes/NodeId;->anchor:Lorg/yaml/snakeyaml/nodes/NodeId;

    const/4 v7, 0x4

    new-array v7, v7, [Lorg/yaml/snakeyaml/nodes/NodeId;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lorg/yaml/snakeyaml/nodes/NodeId;->$VALUES:[Lorg/yaml/snakeyaml/nodes/NodeId;

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

.method public static valueOf(Ljava/lang/String;)Lorg/yaml/snakeyaml/nodes/NodeId;
    .locals 1

    const-class v0, Lorg/yaml/snakeyaml/nodes/NodeId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/yaml/snakeyaml/nodes/NodeId;

    return-object p0
.end method

.method public static values()[Lorg/yaml/snakeyaml/nodes/NodeId;
    .locals 1

    sget-object v0, Lorg/yaml/snakeyaml/nodes/NodeId;->$VALUES:[Lorg/yaml/snakeyaml/nodes/NodeId;

    invoke-virtual {v0}, [Lorg/yaml/snakeyaml/nodes/NodeId;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/yaml/snakeyaml/nodes/NodeId;

    return-object v0
.end method
