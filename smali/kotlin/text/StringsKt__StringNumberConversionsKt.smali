.class public abstract Lkotlin/text/StringsKt__StringNumberConversionsKt;
.super Lkotlin/text/StringsKt__StringNumberConversionsJVMKt;


# direct methods
.method public static toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v4

    const v5, -0x7fffffff

    if-gez v4, :cond_4

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    goto :goto_3

    :cond_1
    const/16 v6, 0x2b

    if-eq v3, v6, :cond_3

    const/16 v5, 0x2d

    if-eq v3, v5, :cond_2

    goto :goto_3

    :cond_2
    const/high16 v5, -0x80000000

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const v6, -0x38e38e3

    const v7, -0x38e38e3

    :goto_1
    if-ge v4, v0, :cond_8

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0xa

    invoke-static {v8, v9}, Ljava/lang/Character;->digit(II)I

    move-result v8

    if-gez v8, :cond_5

    goto :goto_3

    :cond_5
    if-ge v2, v7, :cond_6

    if-ne v7, v6, :cond_a

    div-int/lit8 v7, v5, 0xa

    if-ge v2, v7, :cond_6

    goto :goto_3

    :cond_6
    mul-int/lit8 v2, v2, 0xa

    add-int v9, v5, v8

    if-ge v2, v9, :cond_7

    goto :goto_3

    :cond_7
    sub-int/2addr v2, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    if-eqz v3, :cond_9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_2
    move-object v1, p0

    goto :goto_3

    :cond_9
    neg-int p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :cond_a
    :goto_3
    return-object v1
.end method

.method public static toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x30

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-gez v5, :cond_4

    const/4 v5, 0x1

    if-ne v1, v5, :cond_1

    goto :goto_3

    :cond_1
    const/16 v8, 0x2b

    if-eq v4, v8, :cond_3

    const/16 v3, 0x2d

    if-eq v4, v3, :cond_2

    goto :goto_3

    :cond_2
    const-wide/high16 v6, -0x8000000000000000L

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    :cond_4
    const/4 v5, 0x0

    :goto_0
    const-wide v8, -0x38e38e38e38e38eL    # -2.772000429909333E291

    const-wide/16 v10, 0x0

    move-wide v12, v8

    :goto_1
    if-ge v3, v1, :cond_8

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v14, 0xa

    invoke-static {v4, v14}, Ljava/lang/Character;->digit(II)I

    move-result v4

    if-gez v4, :cond_5

    goto :goto_3

    :cond_5
    cmp-long v15, v10, v12

    if-gez v15, :cond_6

    cmp-long v15, v12, v8

    if-nez v15, :cond_a

    int-to-long v12, v14

    div-long v12, v6, v12

    cmp-long v15, v10, v12

    if-gez v15, :cond_6

    goto :goto_3

    :cond_6
    int-to-long v14, v14

    mul-long v10, v10, v14

    int-to-long v14, v4

    add-long v16, v6, v14

    cmp-long v4, v10, v16

    if-gez v4, :cond_7

    goto :goto_3

    :cond_7
    sub-long/2addr v10, v14

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    if-eqz v5, :cond_9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    move-object v2, v0

    goto :goto_3

    :cond_9
    neg-long v0, v10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    :cond_a
    :goto_3
    return-object v2
.end method
