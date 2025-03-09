.class public final Lcom/neko/circleimageview/R$styleable;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neko/circleimageview/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final CircleImageView:[I

.field public static final CircleImageView_civ_border_color:I = 0x0

.field public static final CircleImageView_civ_border_overlay:I = 0x1

.field public static final CircleImageView_civ_border_width:I = 0x2

.field public static final CircleImageView_civ_circle_background_color:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/neko/circleimageview/R$styleable;->CircleImageView:[I

    .line 187
    return-void

    .line 140
    nop

    :array_0
    .array-data 4
        0x7f04055a
        0x7f04055b
        0x7f04055c
        0x7f04055d
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
