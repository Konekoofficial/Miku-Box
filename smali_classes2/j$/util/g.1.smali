.class final enum Lj$/util/g;
.super Ljava/lang/Enum;

# interfaces
.implements Ljava/util/Comparator;
.implements Lj$/util/f;


# static fields
.field public static final enum INSTANCE:Lj$/util/g;

.field private static final synthetic a:[Lj$/util/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-instance v1, Lj$/util/g;

    const-string v2, "INSTANCE"

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj$/util/g;->INSTANCE:Lj$/util/g;

    const/4 v2, 0x1

    new-array v2, v2, [Lj$/util/g;

    aput-object v1, v2, v0

    sput-object v2, Lj$/util/g;->a:[Lj$/util/g;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/util/g;
    .locals 1

    const-class v0, Lj$/util/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/util/g;

    return-object p0
.end method

.method public static values()[Lj$/util/g;
    .locals 1

    sget-object v0, Lj$/util/g;->a:[Lj$/util/g;

    invoke-virtual {v0}, [Lj$/util/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/util/g;

    return-object v0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final reversed()Ljava/util/Comparator;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final thenComparing(Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 2

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lj$/util/e;-><init>(Ljava/util/Comparator;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final thenComparing(Ljava/util/function/Function;)Ljava/util/Comparator;
    .locals 2

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/d;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lj$/util/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Lj$/util/b;->u(Ljava/util/Comparator;Ljava/util/Comparator;)Lj$/util/e;

    move-result-object p1

    return-object p1
.end method

.method public final thenComparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 2

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/e;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p1, v1}, Lj$/util/e;-><init>(Ljava/util/Comparator;Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Lj$/util/b;->u(Ljava/util/Comparator;Ljava/util/Comparator;)Lj$/util/e;

    move-result-object p1

    return-object p1
.end method

.method public final thenComparingDouble(Ljava/util/function/ToDoubleFunction;)Ljava/util/Comparator;
    .locals 2

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/d;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lj$/util/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Lj$/util/b;->u(Ljava/util/Comparator;Ljava/util/Comparator;)Lj$/util/e;

    move-result-object p1

    return-object p1
.end method

.method public final thenComparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;
    .locals 2

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lj$/util/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Lj$/util/b;->u(Ljava/util/Comparator;Ljava/util/Comparator;)Lj$/util/e;

    move-result-object p1

    return-object p1
.end method

.method public final thenComparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;
    .locals 2

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/d;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lj$/util/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Lj$/util/b;->u(Ljava/util/Comparator;Ljava/util/Comparator;)Lj$/util/e;

    move-result-object p1

    return-object p1
.end method
