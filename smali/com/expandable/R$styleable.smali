.class public final Lcom/expandable/R$styleable;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/expandable/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x39
    name = "styleable"
.end annotation


# static fields
.field public static final ExpandableView:[I

.field public static final ExpandableView_expandable_visibilityDuration:I = 0x1

.field public static final ExpandableView_expandable_visibilityMode:I


# direct methods
.method static final constructor <clinit>()V
    .locals 3

    const/16 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    sput-object v2, Lcom/expandable/R$styleable;->ExpandableView:[I

    return-void

    :array_0
    .array-data 4
        0x7f040558
        0x7f040559
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 404
    move-object v0, p0

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-void
.end method
