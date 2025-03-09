.class public abstract Lcom/esotericsoftware/kryo/io/Input;
.super Ljava/io/InputStream;


# instance fields
.field public capacity:I

.field public chars:[C

.field public inputStream:Ljava/io/InputStream;

.field public limit:I

.field public position:I


# virtual methods
.method public final available()I
    .locals 2

    iget v0, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/Input;->inputStream:Ljava/io/InputStream;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method
