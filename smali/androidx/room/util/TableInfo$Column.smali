.class public final Landroidx/room/util/TableInfo$Column;
.super Ljava/lang/Object;


# instance fields
.field public final affinity:I

.field public final createdFrom:I

.field public final defaultValue:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public final notNull:Z

.field public final primaryKeyPosition:I

.field public final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/util/TableInfo$Column;->name:Ljava/lang/String;

    iput-object p2, p0, Landroidx/room/util/TableInfo$Column;->type:Ljava/lang/String;

    iput-boolean p3, p0, Landroidx/room/util/TableInfo$Column;->notNull:Z

    iput p4, p0, Landroidx/room/util/TableInfo$Column;->primaryKeyPosition:I

    iput-object p5, p0, Landroidx/room/util/TableInfo$Column;->defaultValue:Ljava/lang/String;

    iput p6, p0, Landroidx/room/util/TableInfo$Column;->createdFrom:I

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "INT"

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x3

    goto :goto_2

    :cond_0
    const-string p2, "CHAR"

    invoke-static {p1, p2, p3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "CLOB"

    invoke-static {p1, p2, p3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "TEXT"

    invoke-static {p1, p2, p3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const-string p2, "BLOB"

    invoke-static {p1, p2, p3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p1, 0x5

    goto :goto_2

    :cond_2
    const-string p2, "REAL"

    invoke-static {p1, p2, p3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "FLOA"

    invoke-static {p1, p2, p3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "DOUB"

    invoke-static {p1, p2, p3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    :goto_0
    const/4 p1, 0x4

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p1, 0x2

    :goto_2
    iput p1, p0, Landroidx/room/util/TableInfo$Column;->affinity:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/room/util/TableInfo$Column;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/room/util/TableInfo$Column;

    iget v1, p1, Landroidx/room/util/TableInfo$Column;->primaryKeyPosition:I

    iget v3, p0, Landroidx/room/util/TableInfo$Column;->primaryKeyPosition:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p1, Landroidx/room/util/TableInfo$Column;->name:Ljava/lang/String;

    iget-object v3, p0, Landroidx/room/util/TableInfo$Column;->name:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Landroidx/room/util/TableInfo$Column;->notNull:Z

    iget-boolean v3, p1, Landroidx/room/util/TableInfo$Column;->notNull:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p1, Landroidx/room/util/TableInfo$Column;->createdFrom:I

    iget-object v3, p1, Landroidx/room/util/TableInfo$Column;->defaultValue:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object v5, p0, Landroidx/room/util/TableInfo$Column;->defaultValue:Ljava/lang/String;

    iget v6, p0, Landroidx/room/util/TableInfo$Column;->createdFrom:I

    if-ne v6, v0, :cond_5

    if-ne v1, v4, :cond_5

    if-eqz v5, :cond_5

    invoke-static {v5, v3}, Lokio/_UtilKt;->defaultValueEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    return v2

    :cond_5
    if-ne v6, v4, :cond_6

    if-ne v1, v0, :cond_6

    if-eqz v3, :cond_6

    invoke-static {v3, v5}, Lokio/_UtilKt;->defaultValueEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    return v2

    :cond_6
    if-eqz v6, :cond_8

    if-ne v6, v1, :cond_8

    if-eqz v5, :cond_7

    invoke-static {v5, v3}, Lokio/_UtilKt;->defaultValueEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_7
    if-eqz v3, :cond_8

    :goto_0
    return v2

    :cond_8
    iget v1, p0, Landroidx/room/util/TableInfo$Column;->affinity:I

    iget p1, p1, Landroidx/room/util/TableInfo$Column;->affinity:I

    if-ne v1, p1, :cond_9

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/room/util/TableInfo$Column;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/room/util/TableInfo$Column;->affinity:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/room/util/TableInfo$Column;->notNull:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/room/util/TableInfo$Column;->primaryKeyPosition:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Column{name=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/room/util/TableInfo$Column;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', type=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/room/util/TableInfo$Column;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', affinity=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/room/util/TableInfo$Column;->affinity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\', notNull="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/room/util/TableInfo$Column;->notNull:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", primaryKeyPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/room/util/TableInfo$Column;->primaryKeyPosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", defaultValue=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/room/util/TableInfo$Column;->defaultValue:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "undefined"

    :cond_0
    const-string v2, "\'}"

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
