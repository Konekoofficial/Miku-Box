.class public abstract Lorg/ini4j/spi/AbstractProfileBuilder;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/ini4j/spi/IniHandler;


# instance fields
.field public _currentSection:Lorg/ini4j/Profile$Section;

.field public _header:Z

.field public _lastComment:Ljava/lang/String;


# virtual methods
.method public abstract getConfig()Lorg/ini4j/Config;
.end method

.method public abstract getProfile()Lorg/ini4j/Profile;
.end method

.method public handleOption(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/ini4j/spi/AbstractProfileBuilder;->_header:Z

    invoke-virtual {p0}, Lorg/ini4j/spi/AbstractProfileBuilder;->getConfig()Lorg/ini4j/Config;

    move-result-object v0

    iget-boolean v0, v0, Lorg/ini4j/Config;->_multiOption:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/ini4j/spi/AbstractProfileBuilder;->_currentSection:Lorg/ini4j/Profile$Section;

    check-cast v0, Lorg/ini4j/CommonMultiMap;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lorg/ini4j/CommonMultiMap;->getList(ZLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/ini4j/spi/AbstractProfileBuilder;->_currentSection:Lorg/ini4j/Profile$Section;

    check-cast v0, Lorg/ini4j/CommonMultiMap;

    invoke-virtual {v0, p1, p2}, Lorg/ini4j/CommonMultiMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object p2, p0, Lorg/ini4j/spi/AbstractProfileBuilder;->_lastComment:Ljava/lang/String;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lorg/ini4j/spi/AbstractProfileBuilder;->_currentSection:Lorg/ini4j/Profile$Section;

    invoke-virtual {p0}, Lorg/ini4j/spi/AbstractProfileBuilder;->getConfig()Lorg/ini4j/Config;

    move-result-object v0

    iget-boolean v0, v0, Lorg/ini4j/Config;->_comment:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/ini4j/spi/AbstractProfileBuilder;->_lastComment:Ljava/lang/String;

    check-cast p2, Lorg/ini4j/CommonMultiMap;

    iget-object v1, p2, Lorg/ini4j/CommonMultiMap;->_meta:Ljava/util/TreeMap;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, p2, Lorg/ini4j/CommonMultiMap;->_meta:Ljava/util/TreeMap;

    :cond_1
    iget-object p2, p2, Lorg/ini4j/CommonMultiMap;->_meta:Ljava/util/TreeMap;

    const-string v1, "comment"

    invoke-static {p1, v1}, Lorg/ini4j/CommonMultiMap;->makeKey(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lorg/ini4j/spi/AbstractProfileBuilder;->_lastComment:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public final startSection(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lorg/ini4j/spi/AbstractProfileBuilder;->getConfig()Lorg/ini4j/Config;

    move-result-object v0

    iget-boolean v0, v0, Lorg/ini4j/Config;->_multiSection:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/ini4j/spi/AbstractProfileBuilder;->getProfile()Lorg/ini4j/Profile;

    move-result-object v0

    check-cast v0, Lorg/ini4j/Ini;

    invoke-virtual {v0, p1}, Lorg/ini4j/Ini;->add(Ljava/lang/String;)Lorg/ini4j/BasicProfileSection;

    move-result-object v0

    iput-object v0, p0, Lorg/ini4j/spi/AbstractProfileBuilder;->_currentSection:Lorg/ini4j/Profile$Section;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/ini4j/spi/AbstractProfileBuilder;->getProfile()Lorg/ini4j/Profile;

    move-result-object v0

    check-cast v0, Lorg/ini4j/CommonMultiMap;

    invoke-virtual {v0, p1}, Lorg/ini4j/CommonMultiMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/ini4j/Profile$Section;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/ini4j/spi/AbstractProfileBuilder;->getProfile()Lorg/ini4j/Profile;

    move-result-object v0

    check-cast v0, Lorg/ini4j/Ini;

    invoke-virtual {v0, p1}, Lorg/ini4j/Ini;->add(Ljava/lang/String;)Lorg/ini4j/BasicProfileSection;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lorg/ini4j/spi/AbstractProfileBuilder;->_currentSection:Lorg/ini4j/Profile$Section;

    :goto_0
    iget-object v0, p0, Lorg/ini4j/spi/AbstractProfileBuilder;->_lastComment:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lorg/ini4j/spi/AbstractProfileBuilder;->_header:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/ini4j/spi/AbstractProfileBuilder;->getConfig()Lorg/ini4j/Config;

    move-result-object p1

    iget-boolean p1, p1, Lorg/ini4j/Config;->_comment:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lorg/ini4j/spi/AbstractProfileBuilder;->getProfile()Lorg/ini4j/Profile;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lorg/ini4j/spi/AbstractProfileBuilder;->getProfile()Lorg/ini4j/Profile;

    move-result-object v0

    invoke-virtual {p0}, Lorg/ini4j/spi/AbstractProfileBuilder;->getConfig()Lorg/ini4j/Config;

    move-result-object v1

    iget-boolean v1, v1, Lorg/ini4j/Config;->_comment:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lorg/ini4j/spi/AbstractProfileBuilder;->_lastComment:Ljava/lang/String;

    check-cast v0, Lorg/ini4j/CommonMultiMap;

    iget-object v2, v0, Lorg/ini4j/CommonMultiMap;->_meta:Ljava/util/TreeMap;

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    iput-object v2, v0, Lorg/ini4j/CommonMultiMap;->_meta:Ljava/util/TreeMap;

    :cond_3
    iget-object v0, v0, Lorg/ini4j/CommonMultiMap;->_meta:Ljava/util/TreeMap;

    const-string v2, "comment"

    invoke-static {p1, v2}, Lorg/ini4j/CommonMultiMap;->makeKey(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_4
    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lorg/ini4j/spi/AbstractProfileBuilder;->_lastComment:Ljava/lang/String;

    :cond_5
    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/ini4j/spi/AbstractProfileBuilder;->_header:Z

    return-void
.end method
