.class public final Landroidx/room/util/TableInfo$ForeignKeyWithSequence;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final from:Ljava/lang/String;

.field public final id:I

.field public final sequence:I

.field public final to:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;->id:I

    iput p3, p0, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;->sequence:I

    iput-object p1, p0, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;->from:Ljava/lang/String;

    iput-object p4, p0, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;->to:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;

    iget v0, p1, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;->id:I

    iget v1, p0, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;->id:I

    sub-int/2addr v1, v0

    if-nez v1, :cond_0

    iget v0, p0, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;->sequence:I

    iget p1, p1, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;->sequence:I

    sub-int v1, v0, p1

    :cond_0
    return v1
.end method
