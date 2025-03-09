.class public final Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitionsComparator;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    check-cast p2, Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    iget p1, p1, Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;->transitions:I

    iget p2, p2, Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;->transitions:I

    sub-int/2addr p1, p2

    return p1
.end method
