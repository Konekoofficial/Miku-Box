.class public abstract Lorg/ini4j/spi/AbstractBeanInvocationHandler;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public _pcSupport:Ljava/beans/PropertyChangeSupport;

.field public _proxy:Ljava/lang/Object;

.field public _vcSupport:Ljava/beans/VetoableChangeSupport;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parse(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, Lorg/ini4j/spi/BeanTool;->INSTANCE:Lorg/ini4j/spi/BeanTool;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_11

    if-nez p1, :cond_0

    invoke-static {p0}, Lorg/ini4j/spi/BeanTool;->zero(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    :try_start_0
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    goto/16 :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_2

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object p0

    goto :goto_1

    :cond_2
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_3

    new-instance p0, Ljava/lang/Character;

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-direct {p0, p1}, Ljava/lang/Character;-><init>(C)V

    goto :goto_1

    :cond_3
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_4

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    goto :goto_1

    :cond_4
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_5

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    goto :goto_1

    :cond_5
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_6
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_7

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    goto :goto_1

    :cond_7
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_8

    invoke-static {p1}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_8
    move-object p1, v3

    goto/16 :goto_2

    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/IllegalArgumentException;

    throw p0

    :cond_9
    const-class v2, Ljava/lang/String;

    if-ne p0, v2, :cond_a

    goto :goto_2

    :cond_a
    const-class v4, Ljava/lang/Character;

    if-ne p0, v4, :cond_b

    new-instance p0, Ljava/lang/Character;

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-direct {p0, p1}, Ljava/lang/Character;-><init>(C)V

    :goto_1
    move-object p1, p0

    goto :goto_2

    :cond_b
    :try_start_1
    const-class v4, Ljava/io/File;

    if-ne p0, v4, :cond_c

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_3

    :cond_c
    const-class v4, Ljava/net/URL;

    if-ne p0, v4, :cond_d

    new-instance p0, Ljava/net/URL;

    invoke-direct {p0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_d
    const-class v4, Ljava/net/URI;

    if-ne p0, v4, :cond_e

    new-instance p0, Ljava/net/URI;

    invoke-direct {p0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_e
    const-class v4, Ljava/lang/Class;

    if-ne p0, v4, :cond_f

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    goto :goto_1

    :cond_f
    const-class v4, Ljava/util/TimeZone;

    if-ne p0, v4, :cond_10

    invoke-static {p1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p0

    goto :goto_1

    :cond_10
    const-string v4, "valueOf"

    new-array v5, v0, [Ljava/lang/Class;

    aput-object v2, v5, v1

    invoke-virtual {p0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-virtual {p0, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :goto_2
    return-object p1

    :goto_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/IllegalArgumentException;

    throw p0

    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null argument"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final declared-synchronized addPropertyChangeListener(Ljava/lang/String;Ljava/beans/PropertyChangeListener;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/ini4j/spi/AbstractBeanInvocationHandler;->_pcSupport:Ljava/beans/PropertyChangeSupport;

    if-nez v0, :cond_0

    new-instance v0, Ljava/beans/PropertyChangeSupport;

    iget-object v1, p0, Lorg/ini4j/spi/AbstractBeanInvocationHandler;->_proxy:Ljava/lang/Object;

    invoke-direct {v0, v1}, Ljava/beans/PropertyChangeSupport;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/ini4j/spi/AbstractBeanInvocationHandler;->_pcSupport:Ljava/beans/PropertyChangeSupport;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/ini4j/spi/AbstractBeanInvocationHandler;->_pcSupport:Ljava/beans/PropertyChangeSupport;

    invoke-virtual {v0, p1, p2}, Ljava/beans/PropertyChangeSupport;->addPropertyChangeListener(Ljava/lang/String;Ljava/beans/PropertyChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized addVetoableChangeListener(Ljava/lang/String;Ljava/beans/VetoableChangeListener;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/ini4j/spi/AbstractBeanInvocationHandler;->_vcSupport:Ljava/beans/VetoableChangeSupport;

    if-nez v0, :cond_0

    new-instance v0, Ljava/beans/VetoableChangeSupport;

    iget-object v1, p0, Lorg/ini4j/spi/AbstractBeanInvocationHandler;->_proxy:Ljava/lang/Object;

    invoke-direct {v0, v1}, Ljava/beans/VetoableChangeSupport;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/ini4j/spi/AbstractBeanInvocationHandler;->_vcSupport:Ljava/beans/VetoableChangeSupport;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/ini4j/spi/AbstractBeanInvocationHandler;->_vcSupport:Ljava/beans/VetoableChangeSupport;

    invoke-virtual {v0, p1, p2}, Ljava/beans/VetoableChangeSupport;->addVetoableChangeListener(Ljava/lang/String;Ljava/beans/VetoableChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized firePropertyChange(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/ini4j/spi/AbstractBeanInvocationHandler;->_pcSupport:Ljava/beans/PropertyChangeSupport;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p1, p3}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized fireVetoableChange(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/ini4j/spi/AbstractBeanInvocationHandler;->_vcSupport:Ljava/beans/VetoableChangeSupport;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p1, p3}, Ljava/beans/VetoableChangeSupport;->fireVetoableChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized getProperty(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/ini4j/spi/AbstractBeanInvocationHandler;->getPropertySpi()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p2, Lorg/ini4j/spi/BeanTool;->INSTANCE:Lorg/ini4j/spi/BeanTool;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lorg/ini4j/spi/BeanTool;->zero(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p2, [Ljava/lang/String;

    if-eqz v0, :cond_2

    const-class v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    array-length v1, p2

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_1

    aget-object v2, p2, v1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v2}, Lorg/ini4j/spi/AbstractBeanInvocationHandler;->parse(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    move-object p2, v0

    goto :goto_1

    :cond_2
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_3

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lorg/ini4j/spi/AbstractBeanInvocationHandler;->parse(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_1
    sget-object p2, Lorg/ini4j/spi/BeanTool;->INSTANCE:Lorg/ini4j/spi/BeanTool;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lorg/ini4j/spi/BeanTool;->zero(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_1
    monitor-exit p0

    return-object p2

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public abstract getPropertySpi()Ljava/lang/Object;
.end method

.method public final declared-synchronized hasProperty(Ljava/lang/String;)Z
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/ini4j/spi/AbstractBeanInvocationHandler;->hasPropertySpi()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catch_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1
.end method

.method public abstract hasPropertySpi()Z
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/ini4j/spi/AbstractBeanInvocationHandler$Prefix;->parse(Ljava/lang/String;)Lorg/ini4j/spi/AbstractBeanInvocationHandler$Prefix;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/ini4j/spi/AbstractBeanInvocationHandler$Prefix;->getTail(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lorg/ini4j/spi/AbstractBeanInvocationHandler;->_proxy:Ljava/lang/Object;

    if-nez v2, :cond_0

    iput-object p1, p0, Lorg/ini4j/spi/AbstractBeanInvocationHandler;->_proxy:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/ini4j/spi/AbstractBeanInvocationHandler$Prefix;->getTail(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/ini4j/spi/AbstractBeanInvocationHandler;->hasProperty(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_3

    :pswitch_1
    aget-object p1, p3, v3

    check-cast p1, Ljava/lang/String;

    aget-object p2, p3, v2

    check-cast p2, Ljava/beans/VetoableChangeListener;

    invoke-virtual {p0, p1, p2}, Lorg/ini4j/spi/AbstractBeanInvocationHandler;->removeVetoableChangeListener(Ljava/lang/String;Ljava/beans/VetoableChangeListener;)V

    goto :goto_2

    :pswitch_2
    aget-object p1, p3, v3

    check-cast p1, Ljava/lang/String;

    aget-object p2, p3, v2

    check-cast p2, Ljava/beans/PropertyChangeListener;

    invoke-virtual {p0, p1, p2}, Lorg/ini4j/spi/AbstractBeanInvocationHandler;->removePropertyChangeListener(Ljava/lang/String;Ljava/beans/PropertyChangeListener;)V

    goto :goto_2

    :pswitch_3
    aget-object p1, p3, v3

    check-cast p1, Ljava/lang/String;

    aget-object p2, p3, v2

    check-cast p2, Ljava/beans/VetoableChangeListener;

    invoke-virtual {p0, p1, p2}, Lorg/ini4j/spi/AbstractBeanInvocationHandler;->addVetoableChangeListener(Ljava/lang/String;Ljava/beans/VetoableChangeListener;)V

    goto :goto_2

    :pswitch_4
    aget-object p1, p3, v3

    check-cast p1, Ljava/lang/String;

    aget-object p2, p3, v2

    check-cast p2, Ljava/beans/PropertyChangeListener;

    invoke-virtual {p0, p1, p2}, Lorg/ini4j/spi/AbstractBeanInvocationHandler;->addPropertyChangeListener(Ljava/lang/String;Ljava/beans/PropertyChangeListener;)V

    goto :goto_2

    :pswitch_5
    aget-object p1, p3, v3

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p2

    aget-object p2, p2, v3

    invoke-virtual {p0, v1, p1, p2}, Lorg/ini4j/spi/AbstractBeanInvocationHandler;->setProperty(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_2

    :pswitch_6
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/ini4j/spi/AbstractBeanInvocationHandler$Prefix;->getTail(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lorg/ini4j/spi/AbstractBeanInvocationHandler;->getProperty(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :pswitch_7
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/ini4j/spi/AbstractBeanInvocationHandler$Prefix;->getTail(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lorg/ini4j/spi/AbstractBeanInvocationHandler;->getProperty(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_2
    const/4 p1, 0x0

    :goto_3
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized removePropertyChangeListener(Ljava/lang/String;Ljava/beans/PropertyChangeListener;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/ini4j/spi/AbstractBeanInvocationHandler;->_pcSupport:Ljava/beans/PropertyChangeSupport;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ljava/beans/PropertyChangeSupport;->removePropertyChangeListener(Ljava/lang/String;Ljava/beans/PropertyChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized removeVetoableChangeListener(Ljava/lang/String;Ljava/beans/VetoableChangeListener;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/ini4j/spi/AbstractBeanInvocationHandler;->_vcSupport:Ljava/beans/VetoableChangeSupport;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ljava/beans/VetoableChangeSupport;->removeVetoableChangeListener(Ljava/lang/String;Ljava/beans/VetoableChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized setProperty(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/ini4j/spi/AbstractBeanInvocationHandler;->_pcSupport:Ljava/beans/PropertyChangeSupport;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/beans/PropertyChangeSupport;->hasListeners(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lorg/ini4j/spi/AbstractBeanInvocationHandler;->_vcSupport:Ljava/beans/VetoableChangeSupport;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Ljava/beans/VetoableChangeSupport;->hasListeners(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz p2, :cond_2

    const-class v2, Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    instance-of v2, p2, Ljava/lang/String;

    if-nez v2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_2
    if-nez v0, :cond_4

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p0, p3, p1}, Lorg/ini4j/spi/AbstractBeanInvocationHandler;->getProperty(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    :goto_2
    if-eqz v1, :cond_5

    invoke-virtual {p0, p3, p1, p2}, Lorg/ini4j/spi/AbstractBeanInvocationHandler;->fireVetoableChange(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p0}, Lorg/ini4j/spi/AbstractBeanInvocationHandler;->setPropertySpi()V

    if-eqz v0, :cond_6

    invoke-virtual {p0, p3, p1, p2}, Lorg/ini4j/spi/AbstractBeanInvocationHandler;->firePropertyChange(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit p0

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public abstract setPropertySpi()V
.end method
