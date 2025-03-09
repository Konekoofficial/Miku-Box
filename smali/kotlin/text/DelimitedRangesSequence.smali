.class public final Lkotlin/text/DelimitedRangesSequence;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/sequences/Sequence;


# instance fields
.field public final getNextMatch:Lkotlin/jvm/internal/Lambda;

.field public final input:Ljava/lang/CharSequence;

.field public final limit:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;ILkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/text/DelimitedRangesSequence;->input:Ljava/lang/CharSequence;

    iput p2, p0, Lkotlin/text/DelimitedRangesSequence;->limit:I

    check-cast p3, Lkotlin/jvm/internal/Lambda;

    iput-object p3, p0, Lkotlin/text/DelimitedRangesSequence;->getNextMatch:Lkotlin/jvm/internal/Lambda;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lkotlin/text/DelimitedRangesSequence$iterator$1;

    invoke-direct {v0, p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;-><init>(Lkotlin/text/DelimitedRangesSequence;)V

    return-object v0
.end method
