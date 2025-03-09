.class public Landroidx/camera/core/impl/TagBundle;
.super Ljava/lang/Object;


# static fields
.field public static final EMPTY_TAGBUNDLE:Landroidx/camera/core/impl/TagBundle;


# instance fields
.field public final mTagMap:Landroid/util/ArrayMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/core/impl/TagBundle;

    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    invoke-direct {v0, v1}, Landroidx/camera/core/impl/TagBundle;-><init>(Landroid/util/ArrayMap;)V

    sput-object v0, Landroidx/camera/core/impl/TagBundle;->EMPTY_TAGBUNDLE:Landroidx/camera/core/impl/TagBundle;

    return-void
.end method

.method public constructor <init>(Landroid/util/ArrayMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/TagBundle;->mTagMap:Landroid/util/ArrayMap;

    return-void
.end method


# virtual methods
.method public final getTag(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/TagBundle;->mTagMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method
