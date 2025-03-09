.class public Lorg/yaml/snakeyaml/constructor/CustomClassLoaderConstructor;
.super Lorg/yaml/snakeyaml/constructor/Constructor;


# instance fields
.field private loader:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/ClassLoader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/ClassLoader;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/constructor/Constructor;-><init>(Ljava/lang/Class;)V

    const-class p1, Lorg/yaml/snakeyaml/constructor/CustomClassLoaderConstructor;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    iput-object p1, p0, Lorg/yaml/snakeyaml/constructor/CustomClassLoaderConstructor;->loader:Ljava/lang/ClassLoader;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lorg/yaml/snakeyaml/constructor/CustomClassLoaderConstructor;->loader:Ljava/lang/ClassLoader;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Loader must be provided."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 1

    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0, p1}, Lorg/yaml/snakeyaml/constructor/CustomClassLoaderConstructor;-><init>(Ljava/lang/Class;Ljava/lang/ClassLoader;)V

    return-void
.end method


# virtual methods
.method public getClassForName(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x1

    iget-object v1, p0, Lorg/yaml/snakeyaml/constructor/CustomClassLoaderConstructor;->loader:Ljava/lang/ClassLoader;

    invoke-static {p1, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method
