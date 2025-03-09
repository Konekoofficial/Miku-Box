.class Lorg/yaml/snakeyaml/representer/BaseRepresenter$1;
.super Ljava/util/IdentityHashMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/yaml/snakeyaml/representer/BaseRepresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/IdentityHashMap<",
        "Ljava/lang/Object;",
        "Lorg/yaml/snakeyaml/nodes/Node;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4d627f4e9b8f4d0eL


# instance fields
.field final synthetic this$0:Lorg/yaml/snakeyaml/representer/BaseRepresenter;


# direct methods
.method public constructor <init>(Lorg/yaml/snakeyaml/representer/BaseRepresenter;)V
    .locals 0

    iput-object p1, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter$1;->this$0:Lorg/yaml/snakeyaml/representer/BaseRepresenter;

    invoke-direct {p0}, Ljava/util/IdentityHashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lorg/yaml/snakeyaml/nodes/Node;

    invoke-virtual {p0, p1, p2}, Lorg/yaml/snakeyaml/representer/BaseRepresenter$1;->put(Ljava/lang/Object;Lorg/yaml/snakeyaml/nodes/Node;)Lorg/yaml/snakeyaml/nodes/Node;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/Object;Lorg/yaml/snakeyaml/nodes/Node;)Lorg/yaml/snakeyaml/nodes/Node;
    .locals 1

    new-instance v0, Lorg/yaml/snakeyaml/nodes/AnchorNode;

    invoke-direct {v0, p2}, Lorg/yaml/snakeyaml/nodes/AnchorNode;-><init>(Lorg/yaml/snakeyaml/nodes/Node;)V

    invoke-super {p0, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/yaml/snakeyaml/nodes/Node;

    return-object p1
.end method
