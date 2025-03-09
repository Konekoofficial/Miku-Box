.class public final Lorg/ini4j/Config;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field public static final GLOBAL:Lorg/ini4j/Config;


# instance fields
.field public _comment:Z

.field public _emptyOption:Z

.field public _escape:Z

.field public _escapeKeyOnly:Z

.field public _escapeNewline:Z

.field public _fileEncoding:Ljava/nio/charset/Charset;

.field public _globalSection:Z

.field public _globalSectionName:Ljava/lang/String;

.field public _headerComment:Z

.field public _include:Z

.field public _lineSeparator:Ljava/lang/String;

.field public _lowerCaseOption:Z

.field public _lowerCaseSection:Z

.field public _multiOption:Z

.field public _multiSection:Z

.field public _pathSeparator:C

.field public _tree:Z

.field public _unnamedSection:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "line.separator"

    const-string v1, "\n"

    invoke-static {v0, v1}, Lorg/ini4j/Config;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    new-instance v2, Lorg/ini4j/Config;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v3, "emptyOption"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lorg/ini4j/Config;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lorg/ini4j/Config;->_emptyOption:Z

    const-string v3, "emptySection"

    invoke-static {v3, v4}, Lorg/ini4j/Config;->getBoolean(Ljava/lang/String;Z)Z

    const-string v3, "globalSection"

    invoke-static {v3, v4}, Lorg/ini4j/Config;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lorg/ini4j/Config;->_globalSection:Z

    const-string v3, "org.ini4j.config."

    const-string v5, "globalSectionName"

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "?"

    invoke-static {v5, v6}, Lorg/ini4j/Config;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lorg/ini4j/Config;->_globalSectionName:Ljava/lang/String;

    const-string v5, "include"

    invoke-static {v5, v4}, Lorg/ini4j/Config;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v2, Lorg/ini4j/Config;->_include:Z

    const-string v5, "lowerCaseOption"

    invoke-static {v5, v4}, Lorg/ini4j/Config;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v2, Lorg/ini4j/Config;->_lowerCaseOption:Z

    const-string v5, "lowerCaseSection"

    invoke-static {v5, v4}, Lorg/ini4j/Config;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v2, Lorg/ini4j/Config;->_lowerCaseSection:Z

    const-string v5, "multiOption"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lorg/ini4j/Config;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v2, Lorg/ini4j/Config;->_multiOption:Z

    const-string v5, "multiSection"

    invoke-static {v5, v4}, Lorg/ini4j/Config;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v2, Lorg/ini4j/Config;->_multiSection:Z

    const-string v5, "strictOperator"

    invoke-static {v5, v4}, Lorg/ini4j/Config;->getBoolean(Ljava/lang/String;Z)Z

    const-string v5, "unnamedSection"

    invoke-static {v5, v4}, Lorg/ini4j/Config;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v2, Lorg/ini4j/Config;->_unnamedSection:Z

    const-string v5, "escape"

    invoke-static {v5, v6}, Lorg/ini4j/Config;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v2, Lorg/ini4j/Config;->_escape:Z

    const-string v5, "escapeKey"

    invoke-static {v5, v4}, Lorg/ini4j/Config;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v2, Lorg/ini4j/Config;->_escapeKeyOnly:Z

    const-string v5, "escapeNewline"

    invoke-static {v5, v6}, Lorg/ini4j/Config;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v2, Lorg/ini4j/Config;->_escapeNewline:Z

    const-string v5, "org.ini4j.config.pathSeparator"

    const/4 v7, 0x0

    invoke-static {v5, v7}, Lorg/ini4j/Config;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const/16 v5, 0x2f

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    :goto_0
    iput-char v5, v2, Lorg/ini4j/Config;->_pathSeparator:C

    const-string v5, "tree"

    invoke-static {v5, v6}, Lorg/ini4j/Config;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v2, Lorg/ini4j/Config;->_tree:Z

    const-string v5, "propertyFirstUpper"

    invoke-static {v5, v4}, Lorg/ini4j/Config;->getBoolean(Ljava/lang/String;Z)Z

    const-string v4, "lineSeparator"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lorg/ini4j/Config;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lorg/ini4j/Config;->_lineSeparator:Ljava/lang/String;

    const-string v0, "org.ini4j.config.fileEncoding"

    invoke-static {v0, v7}, Lorg/ini4j/Config;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    :goto_1
    iput-object v1, v2, Lorg/ini4j/Config;->_fileEncoding:Ljava/nio/charset/Charset;

    const-string v0, "comment"

    invoke-static {v0, v6}, Lorg/ini4j/Config;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, Lorg/ini4j/Config;->_comment:Z

    const-string v0, "headerComment"

    invoke-static {v0, v6}, Lorg/ini4j/Config;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, Lorg/ini4j/Config;->_headerComment:Z

    sput-object v2, Lorg/ini4j/Config;->GLOBAL:Lorg/ini4j/Config;

    return-void
.end method

.method public static getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    const-string v0, "org.ini4j.config."

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/ini4j/Config;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public static getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    move-object p1, p0

    :goto_1
    return-object p1
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/ini4j/Config;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method
