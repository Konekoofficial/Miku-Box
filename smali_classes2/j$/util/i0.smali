.class public abstract Lj$/util/i0;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lj$/util/U;

.field private static final b:Lj$/util/K;

.field private static final c:Lj$/util/N;

.field private static final d:Lj$/util/H;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/e0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj$/util/i0;->a:Lj$/util/U;

    new-instance v0, Lj$/util/c0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj$/util/i0;->b:Lj$/util/K;

    new-instance v0, Lj$/util/d0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj$/util/i0;->c:Lj$/util/N;

    new-instance v0, Lj$/util/b0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj$/util/i0;->d:Lj$/util/H;

    return-void
.end method

.method private static a(III)V
    .locals 2

    if-gt p1, p2, :cond_2

    if-ltz p1, :cond_1

    if-gt p2, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "origin("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") > fence("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b()Lj$/util/H;
    .locals 1

    sget-object v0, Lj$/util/i0;->d:Lj$/util/H;

    return-object v0
.end method

.method public static c()Lj$/util/K;
    .locals 1

    sget-object v0, Lj$/util/i0;->b:Lj$/util/K;

    return-object v0
.end method

.method public static d()Lj$/util/N;
    .locals 1

    sget-object v0, Lj$/util/i0;->c:Lj$/util/N;

    return-object v0
.end method

.method public static e()Lj$/util/U;
    .locals 1

    sget-object v0, Lj$/util/i0;->a:Lj$/util/U;

    return-object v0
.end method

.method public static f(Lj$/util/H;)Lj$/util/u;
    .locals 1

    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/Y;

    invoke-direct {v0, p0}, Lj$/util/Y;-><init>(Lj$/util/H;)V

    return-object v0
.end method

.method public static g(Lj$/util/K;)Lj$/util/y;
    .locals 1

    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/W;

    invoke-direct {v0, p0}, Lj$/util/W;-><init>(Lj$/util/K;)V

    return-object v0
.end method

.method public static h(Lj$/util/N;)Lj$/util/C;
    .locals 1

    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/X;

    invoke-direct {v0, p0}, Lj$/util/X;-><init>(Lj$/util/N;)V

    return-object v0
.end method

.method public static i(Lj$/util/U;)Ljava/util/Iterator;
    .locals 1

    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/V;

    invoke-direct {v0, p0}, Lj$/util/V;-><init>(Lj$/util/U;)V

    return-object v0
.end method

.method public static j([DII)Lj$/util/H;
    .locals 2

    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    array-length v0, v0

    invoke-static {v0, p1, p2}, Lj$/util/i0;->a(III)V

    new-instance v0, Lj$/util/a0;

    const/16 v1, 0x410

    invoke-direct {v0, p0, p1, p2, v1}, Lj$/util/a0;-><init>([DIII)V

    return-object v0
.end method

.method public static k([III)Lj$/util/K;
    .locals 2

    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    array-length v0, v0

    invoke-static {v0, p1, p2}, Lj$/util/i0;->a(III)V

    new-instance v0, Lj$/util/f0;

    const/16 v1, 0x410

    invoke-direct {v0, p0, p1, p2, v1}, Lj$/util/f0;-><init>([IIII)V

    return-object v0
.end method

.method public static l([JII)Lj$/util/N;
    .locals 2

    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    array-length v0, v0

    invoke-static {v0, p1, p2}, Lj$/util/i0;->a(III)V

    new-instance v0, Lj$/util/h0;

    const/16 v1, 0x410

    invoke-direct {v0, p0, p1, p2, v1}, Lj$/util/h0;-><init>([JIII)V

    return-object v0
.end method

.method public static m([Ljava/lang/Object;II)Lj$/util/U;
    .locals 2

    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    invoke-static {v0, p1, p2}, Lj$/util/i0;->a(III)V

    new-instance v0, Lj$/util/Z;

    const/16 v1, 0x410

    invoke-direct {v0, p0, p1, p2, v1}, Lj$/util/Z;-><init>([Ljava/lang/Object;III)V

    return-object v0
.end method
