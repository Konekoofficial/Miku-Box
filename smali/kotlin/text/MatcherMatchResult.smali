.class public final Lkotlin/text/MatcherMatchResult;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/text/MatchResult;


# instance fields
.field public groupValues_:Lkotlin/text/MatcherMatchResult$groupValues$1;

.field public final input:Ljava/lang/CharSequence;

.field public final matcher:Ljava/util/regex/Matcher;


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/util/regex/Matcher;

    iput-object p2, p0, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/CharSequence;

    return-void
.end method
