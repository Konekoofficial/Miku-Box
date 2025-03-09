.class public abstract Landroidx/work/impl/WorkDatabase;
.super Landroidx/room/RoomDatabase;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract dependencyDao()Lcom/wireguard/crypto/KeyPair;
.end method

.method public abstract preferenceDao()Lcom/google/zxing/BinaryBitmap;
.end method

.method public abstract rawWorkInfoDao()Landroidx/camera/core/impl/Quirks;
.end method

.method public abstract systemIdInfoDao()Landroidx/work/WorkQuery;
.end method

.method public abstract workNameDao()Landroidx/work/impl/OperationImpl;
.end method

.method public abstract workProgressDao()Landroidx/work/WorkQuery$Builder;
.end method

.method public abstract workSpecDao()Landroidx/work/impl/model/WorkSpecDao_Impl;
.end method

.method public abstract workTagDao()Landroidx/appcompat/widget/PopupMenu;
.end method
