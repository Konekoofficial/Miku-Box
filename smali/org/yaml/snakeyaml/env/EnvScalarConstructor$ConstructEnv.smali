.class Lorg/yaml/snakeyaml/env/EnvScalarConstructor$ConstructEnv;
.super Lorg/yaml/snakeyaml/constructor/AbstractConstruct;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/yaml/snakeyaml/env/EnvScalarConstructor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConstructEnv"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/yaml/snakeyaml/env/EnvScalarConstructor;


# direct methods
.method private constructor <init>(Lorg/yaml/snakeyaml/env/EnvScalarConstructor;)V
    .locals 0

    iput-object p1, p0, Lorg/yaml/snakeyaml/env/EnvScalarConstructor$ConstructEnv;->this$0:Lorg/yaml/snakeyaml/env/EnvScalarConstructor;

    invoke-direct {p0}, Lorg/yaml/snakeyaml/constructor/AbstractConstruct;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/yaml/snakeyaml/env/EnvScalarConstructor;Lorg/yaml/snakeyaml/env/EnvScalarConstructor$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/env/EnvScalarConstructor$ConstructEnv;-><init>(Lorg/yaml/snakeyaml/env/EnvScalarConstructor;)V

    return-void
.end method


# virtual methods
.method public construct(Lorg/yaml/snakeyaml/nodes/Node;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lorg/yaml/snakeyaml/env/EnvScalarConstructor$ConstructEnv;->this$0:Lorg/yaml/snakeyaml/env/EnvScalarConstructor;

    check-cast p1, Lorg/yaml/snakeyaml/nodes/ScalarNode;

    invoke-static {v0, p1}, Lorg/yaml/snakeyaml/env/EnvScalarConstructor;->access$100(Lorg/yaml/snakeyaml/env/EnvScalarConstructor;Lorg/yaml/snakeyaml/nodes/ScalarNode;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lorg/yaml/snakeyaml/env/EnvScalarConstructor;->ENV_FORMAT:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    invoke-static {p1}, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/regex/Matcher;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$$ExternalSyntheticApiModelOutline2;->m$1(Ljava/util/regex/Matcher;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$$ExternalSyntheticApiModelOutline2;->m$2(Ljava/util/regex/Matcher;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lorg/yaml/snakeyaml/env/EnvScalarConstructor$ConstructEnv;->this$0:Lorg/yaml/snakeyaml/env/EnvScalarConstructor;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v2, v0}, Lorg/yaml/snakeyaml/env/EnvScalarConstructor;->getEnv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, p1, v1, v3}, Lorg/yaml/snakeyaml/env/EnvScalarConstructor;->apply(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
