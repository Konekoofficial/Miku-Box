.class public final synthetic Landroidx/camera/camera2/Camera2Config$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;


# direct methods
.method public static newInstance(Landroid/content/Context;Ljava/lang/Object;Ljava/util/LinkedHashSet;)Lcom/wireguard/crypto/KeyPair;
    .locals 1

    :try_start_0
    new-instance v0, Lcom/wireguard/crypto/KeyPair;

    invoke-direct {v0, p0, p1, p2}, Lcom/wireguard/crypto/KeyPair;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/util/LinkedHashSet;)V
    :try_end_0
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/camera/core/InitializationException;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
