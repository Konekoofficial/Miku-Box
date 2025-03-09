.class public final Lcom/blacksquircle/ui/editorkit/model/ColorScheme;
.super Ljava/lang/Object;


# instance fields
.field public final attrNameColor:I

.field public final attrValueColor:I

.field public final backgroundColor:I

.field public final commentColor:I

.field public final cursorColor:I

.field public final delimiterBackgroundColor:I

.field public final entityRefColor:I

.field public final findResultBackgroundColor:I

.field public final gutterColor:I

.field public final gutterCurrentLineNumberColor:I

.field public final gutterDividerColor:I

.field public final gutterTextColor:I

.field public final keywordColor:I

.field public final langConstColor:I

.field public final methodColor:I

.field public final numberColor:I

.field public final operatorColor:I

.field public final preprocessorColor:I

.field public final selectedLineColor:I

.field public final selectionColor:I

.field public final stringColor:I

.field public final suggestionQueryColor:I

.field public final tagColor:I

.field public final tagNameColor:I

.field public final textColor:I

.field public final typeColor:I

.field public final variableColor:I


# direct methods
.method public constructor <init>(IIIIIIIIIIIIIIIIIIIIIIIIIII)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->textColor:I

    move v1, p2

    iput v1, v0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->cursorColor:I

    move v1, p3

    iput v1, v0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->backgroundColor:I

    move v1, p4

    iput v1, v0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->gutterColor:I

    move v1, p5

    iput v1, v0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->gutterDividerColor:I

    move v1, p6

    iput v1, v0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->gutterCurrentLineNumberColor:I

    move v1, p7

    iput v1, v0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->gutterTextColor:I

    move v1, p8

    iput v1, v0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->selectedLineColor:I

    move v1, p9

    iput v1, v0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->selectionColor:I

    move v1, p10

    iput v1, v0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->suggestionQueryColor:I

    move v1, p11

    iput v1, v0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->findResultBackgroundColor:I

    move v1, p12

    iput v1, v0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->delimiterBackgroundColor:I

    move v1, p13

    iput v1, v0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->numberColor:I

    move/from16 v1, p14

    iput v1, v0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->operatorColor:I

    move/from16 v1, p15

    iput v1, v0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->keywordColor:I

    move/from16 v1, p16

    iput v1, v0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->typeColor:I

    move/from16 v1, p17

    iput v1, v0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->langConstColor:I

    move/from16 v1, p18

    iput v1, v0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->preprocessorColor:I

    move/from16 v1, p19

    iput v1, v0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->variableColor:I

    move/from16 v1, p20

    iput v1, v0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->methodColor:I

    move/from16 v1, p21

    iput v1, v0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->stringColor:I

    move/from16 v1, p22

    iput v1, v0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->commentColor:I

    move/from16 v1, p23

    iput v1, v0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->tagColor:I

    move/from16 v1, p24

    iput v1, v0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->tagNameColor:I

    move/from16 v1, p25

    iput v1, v0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->attrNameColor:I

    move/from16 v1, p26

    iput v1, v0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->attrValueColor:I

    move/from16 v1, p27

    iput v1, v0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->entityRefColor:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;

    iget v1, p1, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->textColor:I

    iget v3, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->textColor:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->cursorColor:I

    iget v3, p1, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->cursorColor:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->backgroundColor:I

    iget v3, p1, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->backgroundColor:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->gutterColor:I

    iget v3, p1, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->gutterColor:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->gutterDividerColor:I

    iget v3, p1, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->gutterDividerColor:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->gutterCurrentLineNumberColor:I

    iget v3, p1, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->gutterCurrentLineNumberColor:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->gutterTextColor:I

    iget v3, p1, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->gutterTextColor:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->selectedLineColor:I

    iget v3, p1, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->selectedLineColor:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->selectionColor:I

    iget v3, p1, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->selectionColor:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->suggestionQueryColor:I

    iget v3, p1, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->suggestionQueryColor:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->findResultBackgroundColor:I

    iget v3, p1, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->findResultBackgroundColor:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->delimiterBackgroundColor:I

    iget v3, p1, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->delimiterBackgroundColor:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->numberColor:I

    iget v3, p1, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->numberColor:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->operatorColor:I

    iget v3, p1, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->operatorColor:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->keywordColor:I

    iget v3, p1, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->keywordColor:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->typeColor:I

    iget v3, p1, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->typeColor:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->langConstColor:I

    iget v3, p1, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->langConstColor:I

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->preprocessorColor:I

    iget v3, p1, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->preprocessorColor:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->variableColor:I

    iget v3, p1, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->variableColor:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->methodColor:I

    iget v3, p1, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->methodColor:I

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->stringColor:I

    iget v3, p1, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->stringColor:I

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->commentColor:I

    iget v3, p1, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->commentColor:I

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->tagColor:I

    iget v3, p1, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->tagColor:I

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->tagNameColor:I

    iget v3, p1, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->tagNameColor:I

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->attrNameColor:I

    iget v3, p1, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->attrNameColor:I

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->attrValueColor:I

    iget v3, p1, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->attrValueColor:I

    if-eq v1, v3, :cond_1b

    return v2

    :cond_1b
    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->entityRefColor:I

    iget p1, p1, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->entityRefColor:I

    if-eq v1, p1, :cond_1c

    return v2

    :cond_1c
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->textColor:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->cursorColor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->backgroundColor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->gutterColor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->gutterDividerColor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->gutterCurrentLineNumberColor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->gutterTextColor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->selectedLineColor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->selectionColor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->suggestionQueryColor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->findResultBackgroundColor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->delimiterBackgroundColor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->numberColor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->operatorColor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->keywordColor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->typeColor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->langConstColor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->preprocessorColor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->variableColor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->methodColor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->stringColor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->commentColor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->tagColor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->tagNameColor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->attrNameColor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->attrValueColor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->entityRefColor:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ColorScheme(textColor="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->textColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cursorColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->cursorColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->backgroundColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", gutterColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->gutterColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", gutterDividerColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->gutterDividerColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", gutterCurrentLineNumberColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->gutterCurrentLineNumberColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", gutterTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->gutterTextColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", selectedLineColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->selectedLineColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", selectionColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->selectionColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", suggestionQueryColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->suggestionQueryColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", findResultBackgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->findResultBackgroundColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", delimiterBackgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->delimiterBackgroundColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", numberColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->numberColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", operatorColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->operatorColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", keywordColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->keywordColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", typeColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->typeColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", langConstColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->langConstColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", preprocessorColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->preprocessorColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", variableColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->variableColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", methodColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->methodColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", stringColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->stringColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", commentColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->commentColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tagColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->tagColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tagNameColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->tagNameColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", attrNameColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->attrNameColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", attrValueColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->attrValueColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", entityRefColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->entityRefColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
