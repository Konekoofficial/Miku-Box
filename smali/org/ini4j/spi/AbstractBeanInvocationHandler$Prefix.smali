.class public final enum Lorg/ini4j/spi/AbstractBeanInvocationHandler$Prefix;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic $VALUES:[Lorg/ini4j/spi/AbstractBeanInvocationHandler$Prefix;


# instance fields
.field public final _len:I

.field public final _value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lorg/ini4j/spi/AbstractBeanInvocationHandler$Prefix;

    const/4 v1, 0x0

    const-string v2, "get"

    const-string v3, "READ"

    invoke-direct {v0, v3, v1, v2}, Lorg/ini4j/spi/AbstractBeanInvocationHandler$Prefix;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lorg/ini4j/spi/AbstractBeanInvocationHandler$Prefix;

    const/4 v3, 0x1

    const-string v4, "is"

    const-string v5, "READ_BOOLEAN"

    invoke-direct {v2, v5, v3, v4}, Lorg/ini4j/spi/AbstractBeanInvocationHandler$Prefix;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Lorg/ini4j/spi/AbstractBeanInvocationHandler$Prefix;

    const/4 v5, 0x2

    const-string v6, "set"

    const-string v7, "WRITE"

    invoke-direct {v4, v7, v5, v6}, Lorg/ini4j/spi/AbstractBeanInvocationHandler$Prefix;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v6, Lorg/ini4j/spi/AbstractBeanInvocationHandler$Prefix;

    const/4 v7, 0x3

    const-string v8, "addPropertyChangeListener"

    const-string v9, "ADD_CHANGE"

    invoke-direct {v6, v9, v7, v8}, Lorg/ini4j/spi/AbstractBeanInvocationHandler$Prefix;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v8, Lorg/ini4j/spi/AbstractBeanInvocationHandler$Prefix;

    const/4 v9, 0x4

    const-string v10, "addVetoableChangeListener"

    const-string v11, "ADD_VETO"

    invoke-direct {v8, v11, v9, v10}, Lorg/ini4j/spi/AbstractBeanInvocationHandler$Prefix;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v10, Lorg/ini4j/spi/AbstractBeanInvocationHandler$Prefix;

    const/4 v11, 0x5

    const-string v12, "removePropertyChangeListener"

    const-string v13, "REMOVE_CHANGE"

    invoke-direct {v10, v13, v11, v12}, Lorg/ini4j/spi/AbstractBeanInvocationHandler$Prefix;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v12, Lorg/ini4j/spi/AbstractBeanInvocationHandler$Prefix;

    const/4 v13, 0x6

    const-string v14, "removeVetoableChangeListener"

    const-string v15, "REMOVE_VETO"

    invoke-direct {v12, v15, v13, v14}, Lorg/ini4j/spi/AbstractBeanInvocationHandler$Prefix;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v14, Lorg/ini4j/spi/AbstractBeanInvocationHandler$Prefix;

    const/4 v15, 0x7

    const-string v13, "has"

    const-string v11, "HAS"

    invoke-direct {v14, v11, v15, v13}, Lorg/ini4j/spi/AbstractBeanInvocationHandler$Prefix;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v11, 0x8

    new-array v11, v11, [Lorg/ini4j/spi/AbstractBeanInvocationHandler$Prefix;

    aput-object v0, v11, v1

    aput-object v2, v11, v3

    aput-object v4, v11, v5

    aput-object v6, v11, v7

    aput-object v8, v11, v9

    const/4 v0, 0x5

    aput-object v10, v11, v0

    const/4 v0, 0x6

    aput-object v12, v11, v0

    aput-object v14, v11, v15

    sput-object v11, Lorg/ini4j/spi/AbstractBeanInvocationHandler$Prefix;->$VALUES:[Lorg/ini4j/spi/AbstractBeanInvocationHandler$Prefix;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lorg/ini4j/spi/AbstractBeanInvocationHandler$Prefix;->_value:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lorg/ini4j/spi/AbstractBeanInvocationHandler$Prefix;->_len:I

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lorg/ini4j/spi/AbstractBeanInvocationHandler$Prefix;
    .locals 5

    invoke-static {}, Lorg/ini4j/spi/AbstractBeanInvocationHandler$Prefix;->values()[Lorg/ini4j/spi/AbstractBeanInvocationHandler$Prefix;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lorg/ini4j/spi/AbstractBeanInvocationHandler$Prefix;->_value:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    return-object v3
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/ini4j/spi/AbstractBeanInvocationHandler$Prefix;
    .locals 1

    const-class v0, Lorg/ini4j/spi/AbstractBeanInvocationHandler$Prefix;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/ini4j/spi/AbstractBeanInvocationHandler$Prefix;

    return-object p0
.end method

.method public static values()[Lorg/ini4j/spi/AbstractBeanInvocationHandler$Prefix;
    .locals 1

    sget-object v0, Lorg/ini4j/spi/AbstractBeanInvocationHandler$Prefix;->$VALUES:[Lorg/ini4j/spi/AbstractBeanInvocationHandler$Prefix;

    invoke-virtual {v0}, [Lorg/ini4j/spi/AbstractBeanInvocationHandler$Prefix;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/ini4j/spi/AbstractBeanInvocationHandler$Prefix;

    return-object v0
.end method


# virtual methods
.method public final getTail(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lorg/ini4j/spi/AbstractBeanInvocationHandler$Prefix;->_len:I

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/beans/Introspector;->decapitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
