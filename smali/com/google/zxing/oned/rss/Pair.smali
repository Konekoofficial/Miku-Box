.class public final Lcom/google/zxing/oned/rss/Pair;
.super Lcom/google/zxing/oned/rss/DataCharacter;


# instance fields
.field public count:I

.field public final finderPattern:Lcom/google/zxing/oned/rss/FinderPattern;


# direct methods
.method public constructor <init>(IILcom/google/zxing/oned/rss/FinderPattern;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/zxing/oned/rss/DataCharacter;-><init>(II)V

    iput-object p3, p0, Lcom/google/zxing/oned/rss/Pair;->finderPattern:Lcom/google/zxing/oned/rss/FinderPattern;

    return-void
.end method
