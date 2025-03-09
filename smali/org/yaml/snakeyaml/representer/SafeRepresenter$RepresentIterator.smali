.class public Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentIterator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/yaml/snakeyaml/representer/Represent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/yaml/snakeyaml/representer/SafeRepresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RepresentIterator"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/yaml/snakeyaml/representer/SafeRepresenter;


# direct methods
.method public constructor <init>(Lorg/yaml/snakeyaml/representer/SafeRepresenter;)V
    .locals 0

    iput-object p1, p0, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentIterator;->this$0:Lorg/yaml/snakeyaml/representer/SafeRepresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public representData(Ljava/lang/Object;)Lorg/yaml/snakeyaml/nodes/Node;
    .locals 3

    move-object v0, p1

    check-cast v0, Ljava/util/Iterator;

    iget-object v1, p0, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentIterator;->this$0:Lorg/yaml/snakeyaml/representer/SafeRepresenter;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v2, Lorg/yaml/snakeyaml/nodes/Tag;->SEQ:Lorg/yaml/snakeyaml/nodes/Tag;

    invoke-virtual {v1, p1, v2}, Lorg/yaml/snakeyaml/representer/SafeRepresenter;->getTag(Ljava/lang/Class;Lorg/yaml/snakeyaml/nodes/Tag;)Lorg/yaml/snakeyaml/nodes/Tag;

    move-result-object p1

    new-instance v2, Lorg/yaml/snakeyaml/representer/SafeRepresenter$IteratorWrapper;

    invoke-direct {v2, v0}, Lorg/yaml/snakeyaml/representer/SafeRepresenter$IteratorWrapper;-><init>(Ljava/util/Iterator;)V

    sget-object v0, Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;->AUTO:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    invoke-virtual {v1, p1, v2, v0}, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->representSequence(Lorg/yaml/snakeyaml/nodes/Tag;Ljava/lang/Iterable;Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;)Lorg/yaml/snakeyaml/nodes/Node;

    move-result-object p1

    return-object p1
.end method
