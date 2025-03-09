.class public final Lorg/ini4j/BasicProfileSection;
.super Lorg/ini4j/CommonMultiMap;

# interfaces
.implements Lorg/ini4j/Profile$Section;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(?<!\\\\)\\$\\{(([^\\[\\}]+)(\\[([0-9]+)\\])?)\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void
.end method
