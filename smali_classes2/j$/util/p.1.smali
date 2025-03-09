.class public final Lj$/util/p;
.super Ljava/lang/Object;


# static fields
.field private static final c:Lj$/util/p;


# instance fields
.field private final a:Z

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/p;

    invoke-direct {v0}, Lj$/util/p;-><init>()V

    sput-object v0, Lj$/util/p;->c:Lj$/util/p;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj$/util/p;->a:Z

    iput v0, p0, Lj$/util/p;->b:I

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/p;->a:Z

    iput p1, p0, Lj$/util/p;->b:I

    return-void
.end method

.method public static a()Lj$/util/p;
    .locals 1

    sget-object v0, Lj$/util/p;->c:Lj$/util/p;

    return-object v0
.end method

.method public static d(I)Lj$/util/p;
    .locals 1

    new-instance v0, Lj$/util/p;

    invoke-direct {v0, p0}, Lj$/util/p;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 2

    iget-boolean v0, p0, Lj$/util/p;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lj$/util/p;->b:I

    return v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "No value present"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lj$/util/p;->a:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/util/p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lj$/util/p;

    iget-boolean v1, p0, Lj$/util/p;->a:Z

    if-eqz v1, :cond_3

    iget-boolean v3, p1, Lj$/util/p;->a:Z

    if-eqz v3, :cond_3

    iget v1, p0, Lj$/util/p;->b:I

    iget p1, p1, Lj$/util/p;->b:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-boolean p1, p1, Lj$/util/p;->a:Z

    if-ne v1, p1, :cond_2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, Lj$/util/p;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lj$/util/p;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lj$/util/p;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OptionalInt["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lj$/util/p;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "OptionalInt.empty"

    :goto_0
    return-object v0
.end method
