.class public Lorg/yaml/snakeyaml/serializer/NumberAnchorGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/yaml/snakeyaml/serializer/AnchorGenerator;


# instance fields
.field private lastAnchorId:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/yaml/snakeyaml/serializer/NumberAnchorGenerator;->lastAnchorId:I

    return-void
.end method


# virtual methods
.method public nextAnchor(Lorg/yaml/snakeyaml/nodes/Node;)Ljava/lang/String;
    .locals 2

    iget p1, p0, Lorg/yaml/snakeyaml/serializer/NumberAnchorGenerator;->lastAnchorId:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/yaml/snakeyaml/serializer/NumberAnchorGenerator;->lastAnchorId:I

    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/text/NumberFormat;->setMinimumIntegerDigits(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    invoke-virtual {p1, v0}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    iget v0, p0, Lorg/yaml/snakeyaml/serializer/NumberAnchorGenerator;->lastAnchorId:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    const-string v0, "id"

    invoke-static {v0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
