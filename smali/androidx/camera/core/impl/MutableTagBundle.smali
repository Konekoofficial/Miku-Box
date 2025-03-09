.class public final Landroidx/camera/core/impl/MutableTagBundle;
.super Landroidx/camera/core/impl/TagBundle;


# direct methods
.method public static create()Landroidx/camera/core/impl/MutableTagBundle;
    .locals 2

    new-instance v0, Landroidx/camera/core/impl/MutableTagBundle;

    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    invoke-direct {v0, v1}, Landroidx/camera/core/impl/TagBundle;-><init>(Landroid/util/ArrayMap;)V

    return-object v0
.end method
