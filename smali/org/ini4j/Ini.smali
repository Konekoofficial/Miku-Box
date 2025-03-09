.class public final Lorg/ini4j/Ini;
.super Lorg/ini4j/CommonMultiMap;

# interfaces
.implements Lorg/ini4j/Profile;


# instance fields
.field public _config:Lorg/ini4j/Config;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(?<!\\\\)\\$\\{(([^\\[\\}]+)(\\[([0-9]+)\\])?/)?([^\\[^/\\}]+)(\\[(([0-9]+))\\])?\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/String;)Lorg/ini4j/BasicProfileSection;
    .locals 3

    iget-object v0, p0, Lorg/ini4j/Ini;->_config:Lorg/ini4j/Config;

    iget-boolean v1, v0, Lorg/ini4j/Config;->_tree:Z

    if-eqz v1, :cond_0

    iget-char v0, v0, Lorg/ini4j/Config;->_pathSeparator:C

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/ini4j/CommonMultiMap;->_impl:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/ini4j/Ini;->add(Ljava/lang/String;)Lorg/ini4j/BasicProfileSection;

    :cond_0
    new-instance v0, Lorg/ini4j/BasicProfileSection;

    invoke-direct {v0}, Lorg/ini4j/CommonMultiMap;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "^"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/ini4j/Ini;->_config:Lorg/ini4j/Config;

    iget-char v2, v2, Lorg/ini4j/Config;->_pathSeparator:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "[^\\"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/ini4j/Ini;->_config:Lorg/ini4j/Config;

    iget-char v2, v2, Lorg/ini4j/Config;->_pathSeparator:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "]+$"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, p1}, Lorg/ini4j/CommonMultiMap;->getList(ZLjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
