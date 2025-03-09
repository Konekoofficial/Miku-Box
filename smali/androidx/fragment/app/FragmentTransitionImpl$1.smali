.class public final Landroidx/fragment/app/FragmentTransitionImpl$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic val$inNames:Ljava/util/List;

.field public final synthetic val$numSharedElements:I

.field public final synthetic val$outNames:Ljava/lang/Object;

.field public final synthetic val$sharedElementsIn:Ljava/util/List;

.field public final synthetic val$sharedElementsOut:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/fragment/app/FragmentTransitionImpl$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/fragment/app/FragmentTransitionImpl$1;->val$numSharedElements:I

    iput-object p2, p0, Landroidx/fragment/app/FragmentTransitionImpl$1;->val$sharedElementsIn:Ljava/util/List;

    iput-object p3, p0, Landroidx/fragment/app/FragmentTransitionImpl$1;->val$inNames:Ljava/util/List;

    iput-object p4, p0, Landroidx/fragment/app/FragmentTransitionImpl$1;->val$sharedElementsOut:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/fragment/app/FragmentTransitionImpl$1;->val$outNames:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/AsyncListDiffer;Ljava/util/List;Ljava/util/List;ILjava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/fragment/app/FragmentTransitionImpl$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/FragmentTransitionImpl$1;->val$outNames:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/FragmentTransitionImpl$1;->val$sharedElementsIn:Ljava/util/List;

    iput-object p3, p0, Landroidx/fragment/app/FragmentTransitionImpl$1;->val$inNames:Ljava/util/List;

    iput p4, p0, Landroidx/fragment/app/FragmentTransitionImpl$1;->val$numSharedElements:I

    iput-object p5, p0, Landroidx/fragment/app/FragmentTransitionImpl$1;->val$sharedElementsOut:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/fragment/app/FragmentTransitionImpl$1;->val$outNames:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget v7, v0, Landroidx/fragment/app/FragmentTransitionImpl$1;->$r8$classId:I

    packed-switch v7, :pswitch_data_0

    new-instance v7, Landroidx/recyclerview/widget/OpReorderer;

    invoke-direct {v7, v0}, Landroidx/recyclerview/widget/OpReorderer;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroidx/recyclerview/widget/OpReorderer;->getOldListSize()I

    move-result v8

    invoke-virtual {v7}, Landroidx/recyclerview/widget/OpReorderer;->getNewListSize()I

    move-result v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Landroidx/recyclerview/widget/DiffUtil$Range;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput v3, v12, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListStart:I

    iput v8, v12, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListEnd:I

    iput v3, v12, Landroidx/recyclerview/widget/DiffUtil$Range;->newListStart:I

    iput v9, v12, Landroidx/recyclerview/widget/DiffUtil$Range;->newListEnd:I

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v8, v9

    add-int/2addr v8, v6

    div-int/2addr v8, v5

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v6

    new-array v9, v8, [I

    div-int/lit8 v12, v8, 0x2

    new-array v8, v8, [I

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_1d

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v14

    sub-int/2addr v14, v6

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/recyclerview/widget/DiffUtil$Range;

    invoke-virtual {v14}, Landroidx/recyclerview/widget/DiffUtil$Range;->oldSize()I

    move-result v15

    if-lt v15, v6, :cond_16

    invoke-virtual {v14}, Landroidx/recyclerview/widget/DiffUtil$Range;->newSize()I

    move-result v15

    if-ge v15, v6, :cond_0

    goto/16 :goto_13

    :cond_0
    invoke-virtual {v14}, Landroidx/recyclerview/widget/DiffUtil$Range;->oldSize()I

    move-result v15

    invoke-virtual {v14}, Landroidx/recyclerview/widget/DiffUtil$Range;->newSize()I

    move-result v16

    add-int v16, v16, v15

    add-int/lit8 v16, v16, 0x1

    div-int/lit8 v15, v16, 0x2

    iget v2, v14, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListStart:I

    add-int v17, v6, v12

    aput v2, v9, v17

    iget v2, v14, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListEnd:I

    aput v2, v8, v17

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v15, :cond_16

    invoke-virtual {v14}, Landroidx/recyclerview/widget/DiffUtil$Range;->oldSize()I

    move-result v17

    invoke-virtual {v14}, Landroidx/recyclerview/widget/DiffUtil$Range;->newSize()I

    move-result v18

    sub-int v17, v17, v18

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(I)I

    move-result v17

    rem-int/lit8 v4, v17, 0x2

    if-ne v4, v6, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v14}, Landroidx/recyclerview/widget/DiffUtil$Range;->oldSize()I

    move-result v17

    invoke-virtual {v14}, Landroidx/recyclerview/widget/DiffUtil$Range;->newSize()I

    move-result v19

    sub-int v17, v17, v19

    neg-int v5, v2

    move v3, v5

    :goto_3
    if-gt v3, v2, :cond_a

    if-eq v3, v5, :cond_4

    if-eq v3, v2, :cond_3

    add-int/lit8 v20, v3, 0x1

    add-int v20, v20, v12

    move/from16 v21, v15

    aget v15, v9, v20

    add-int/lit8 v20, v3, -0x1

    add-int v20, v20, v12

    aget v6, v9, v20

    if-le v15, v6, :cond_2

    const/4 v6, 0x1

    goto :goto_5

    :cond_2
    const/4 v6, 0x1

    goto :goto_4

    :cond_3
    move/from16 v21, v15

    :goto_4
    add-int/lit8 v15, v3, -0x1

    add-int/2addr v15, v12

    aget v15, v9, v15

    add-int/lit8 v20, v15, 0x1

    move/from16 v6, v20

    goto :goto_6

    :cond_4
    move/from16 v21, v15

    :goto_5
    add-int/lit8 v15, v3, 0x1

    add-int/2addr v15, v12

    aget v15, v9, v15

    move v6, v15

    :goto_6
    iget v0, v14, Landroidx/recyclerview/widget/DiffUtil$Range;->newListStart:I

    move-object/from16 v20, v1

    iget v1, v14, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListStart:I

    sub-int v1, v6, v1

    add-int/2addr v1, v0

    sub-int/2addr v1, v3

    if-eqz v2, :cond_5

    if-eq v6, v15, :cond_6

    :cond_5
    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x1

    add-int/lit8 v22, v1, -0x1

    move/from16 v23, v22

    goto :goto_8

    :goto_7
    move/from16 v23, v1

    :goto_8
    iget v0, v14, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListEnd:I

    if-ge v6, v0, :cond_7

    iget v0, v14, Landroidx/recyclerview/widget/DiffUtil$Range;->newListEnd:I

    if-ge v1, v0, :cond_7

    invoke-virtual {v7, v6, v1}, Landroidx/recyclerview/widget/OpReorderer;->areItemsTheSame(II)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    add-int/2addr v6, v0

    add-int/2addr v1, v0

    goto :goto_8

    :cond_7
    const/4 v0, 0x1

    add-int v22, v3, v12

    aput v6, v9, v22

    move/from16 v24, v4

    if-eqz v4, :cond_9

    sub-int v4, v17, v3

    move-object/from16 v25, v11

    add-int/lit8 v11, v5, 0x1

    if-lt v4, v11, :cond_8

    add-int/lit8 v11, v2, -0x1

    if-gt v4, v11, :cond_8

    add-int/2addr v4, v12

    aget v0, v8, v4

    if-gt v0, v6, :cond_8

    new-instance v0, Landroidx/recyclerview/widget/DiffUtil$Snake;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v15, v0, Landroidx/recyclerview/widget/DiffUtil$Snake;->startX:I

    move/from16 v3, v23

    iput v3, v0, Landroidx/recyclerview/widget/DiffUtil$Snake;->startY:I

    iput v6, v0, Landroidx/recyclerview/widget/DiffUtil$Snake;->endX:I

    iput v1, v0, Landroidx/recyclerview/widget/DiffUtil$Snake;->endY:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/recyclerview/widget/DiffUtil$Snake;->reverse:Z

    move-object v1, v0

    const/4 v0, 0x2

    goto :goto_b

    :cond_8
    :goto_9
    const/4 v0, 0x2

    goto :goto_a

    :cond_9
    move-object/from16 v25, v11

    goto :goto_9

    :goto_a
    add-int/2addr v3, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move/from16 v15, v21

    move/from16 v4, v24

    move-object/from16 v11, v25

    const/4 v6, 0x1

    goto/16 :goto_3

    :cond_a
    move-object/from16 v20, v1

    move-object/from16 v25, v11

    move/from16 v21, v15

    const/4 v0, 0x2

    const/4 v1, 0x0

    :goto_b
    if-eqz v1, :cond_b

    move-object/from16 v23, v13

    move-object/from16 v17, v14

    const/4 v6, 0x2

    goto/16 :goto_14

    :cond_b
    invoke-virtual {v14}, Landroidx/recyclerview/widget/DiffUtil$Range;->oldSize()I

    move-result v1

    invoke-virtual {v14}, Landroidx/recyclerview/widget/DiffUtil$Range;->newSize()I

    move-result v3

    sub-int/2addr v1, v3

    rem-int/2addr v1, v0

    if-nez v1, :cond_c

    const/4 v0, 0x1

    goto :goto_c

    :cond_c
    const/4 v0, 0x0

    :goto_c
    invoke-virtual {v14}, Landroidx/recyclerview/widget/DiffUtil$Range;->oldSize()I

    move-result v1

    invoke-virtual {v14}, Landroidx/recyclerview/widget/DiffUtil$Range;->newSize()I

    move-result v3

    sub-int/2addr v1, v3

    move v3, v5

    :goto_d
    if-gt v3, v2, :cond_14

    const/4 v4, 0x1

    if-eq v3, v5, :cond_e

    if-eq v3, v2, :cond_d

    add-int/lit8 v6, v3, 0x1

    add-int/2addr v6, v12

    aget v6, v8, v6

    add-int/lit8 v11, v3, -0x1

    add-int/2addr v11, v12

    aget v11, v8, v11

    if-ge v6, v11, :cond_d

    goto :goto_e

    :cond_d
    add-int/lit8 v6, v3, -0x1

    add-int/2addr v6, v12

    aget v6, v8, v6

    add-int/lit8 v11, v6, -0x1

    goto :goto_f

    :cond_e
    :goto_e
    add-int/lit8 v6, v3, 0x1

    add-int/2addr v6, v12

    aget v6, v8, v6

    move v11, v6

    :goto_f
    iget v4, v14, Landroidx/recyclerview/widget/DiffUtil$Range;->newListEnd:I

    iget v15, v14, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListEnd:I

    sub-int/2addr v15, v11

    sub-int/2addr v15, v3

    sub-int/2addr v4, v15

    if-eqz v2, :cond_f

    if-eq v11, v6, :cond_10

    :cond_f
    const/4 v15, 0x1

    goto :goto_10

    :cond_10
    const/4 v15, 0x1

    add-int/lit8 v17, v4, 0x1

    move/from16 v26, v17

    goto :goto_11

    :goto_10
    move/from16 v26, v4

    :goto_11
    iget v15, v14, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListStart:I

    if-le v11, v15, :cond_11

    iget v15, v14, Landroidx/recyclerview/widget/DiffUtil$Range;->newListStart:I

    if-le v4, v15, :cond_11

    move-object/from16 v17, v14

    const/4 v15, 0x1

    add-int/lit8 v14, v11, -0x1

    move-object/from16 v23, v13

    add-int/lit8 v13, v4, -0x1

    invoke-virtual {v7, v14, v13}, Landroidx/recyclerview/widget/OpReorderer;->areItemsTheSame(II)Z

    move-result v13

    if-eqz v13, :cond_12

    add-int/lit8 v11, v11, -0x1

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v14, v17

    move-object/from16 v13, v23

    goto :goto_11

    :cond_11
    move-object/from16 v23, v13

    move-object/from16 v17, v14

    :cond_12
    add-int v13, v3, v12

    aput v11, v8, v13

    if-eqz v0, :cond_13

    sub-int v13, v1, v3

    if-lt v13, v5, :cond_13

    if-gt v13, v2, :cond_13

    add-int/2addr v13, v12

    aget v13, v9, v13

    if-lt v13, v11, :cond_13

    new-instance v0, Landroidx/recyclerview/widget/DiffUtil$Snake;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v11, v0, Landroidx/recyclerview/widget/DiffUtil$Snake;->startX:I

    iput v4, v0, Landroidx/recyclerview/widget/DiffUtil$Snake;->startY:I

    iput v6, v0, Landroidx/recyclerview/widget/DiffUtil$Snake;->endX:I

    move/from16 v4, v26

    iput v4, v0, Landroidx/recyclerview/widget/DiffUtil$Snake;->endY:I

    const/4 v4, 0x1

    iput-boolean v4, v0, Landroidx/recyclerview/widget/DiffUtil$Snake;->reverse:Z

    move-object v1, v0

    const/4 v6, 0x2

    goto :goto_12

    :cond_13
    const/4 v4, 0x1

    const/4 v6, 0x2

    add-int/2addr v3, v6

    move-object/from16 v14, v17

    move-object/from16 v13, v23

    goto/16 :goto_d

    :cond_14
    move-object/from16 v23, v13

    move-object/from16 v17, v14

    const/4 v4, 0x1

    const/4 v6, 0x2

    const/4 v1, 0x0

    :goto_12
    if-eqz v1, :cond_15

    goto :goto_14

    :cond_15
    add-int/2addr v2, v4

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v14, v17

    move-object/from16 v1, v20

    move/from16 v15, v21

    move-object/from16 v13, v23

    move-object/from16 v11, v25

    goto/16 :goto_1

    :cond_16
    :goto_13
    move-object/from16 v20, v1

    move-object/from16 v25, v11

    move-object/from16 v23, v13

    move-object/from16 v17, v14

    const/4 v6, 0x2

    const/4 v1, 0x0

    :goto_14
    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Landroidx/recyclerview/widget/DiffUtil$Snake;->diagonalSize()I

    move-result v0

    if-lez v0, :cond_1a

    iget v0, v1, Landroidx/recyclerview/widget/DiffUtil$Snake;->endY:I

    iget v2, v1, Landroidx/recyclerview/widget/DiffUtil$Snake;->startY:I

    sub-int/2addr v0, v2

    iget v3, v1, Landroidx/recyclerview/widget/DiffUtil$Snake;->endX:I

    iget v4, v1, Landroidx/recyclerview/widget/DiffUtil$Snake;->startX:I

    sub-int/2addr v3, v4

    if-eq v0, v3, :cond_19

    iget-boolean v5, v1, Landroidx/recyclerview/widget/DiffUtil$Snake;->reverse:Z

    if-eqz v5, :cond_17

    new-instance v0, Landroidx/recyclerview/widget/DiffUtil$Diagonal;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/DiffUtil$Snake;->diagonalSize()I

    move-result v3

    invoke-direct {v0, v4, v2, v3}, Landroidx/recyclerview/widget/DiffUtil$Diagonal;-><init>(III)V

    goto :goto_15

    :cond_17
    if-le v0, v3, :cond_18

    new-instance v0, Landroidx/recyclerview/widget/DiffUtil$Diagonal;

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/DiffUtil$Snake;->diagonalSize()I

    move-result v5

    invoke-direct {v0, v4, v2, v5}, Landroidx/recyclerview/widget/DiffUtil$Diagonal;-><init>(III)V

    goto :goto_15

    :cond_18
    const/4 v3, 0x1

    new-instance v0, Landroidx/recyclerview/widget/DiffUtil$Diagonal;

    add-int/2addr v4, v3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/DiffUtil$Snake;->diagonalSize()I

    move-result v3

    invoke-direct {v0, v4, v2, v3}, Landroidx/recyclerview/widget/DiffUtil$Diagonal;-><init>(III)V

    goto :goto_15

    :cond_19
    new-instance v0, Landroidx/recyclerview/widget/DiffUtil$Diagonal;

    invoke-direct {v0, v4, v2, v3}, Landroidx/recyclerview/widget/DiffUtil$Diagonal;-><init>(III)V

    :goto_15
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v0, Landroidx/recyclerview/widget/DiffUtil$Range;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v14, v17

    move-object/from16 v2, v23

    goto :goto_16

    :cond_1b
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    move-object/from16 v2, v23

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/DiffUtil$Range;

    move-object/from16 v14, v17

    :goto_16
    iget v3, v14, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListStart:I

    iput v3, v0, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListStart:I

    iget v3, v14, Landroidx/recyclerview/widget/DiffUtil$Range;->newListStart:I

    iput v3, v0, Landroidx/recyclerview/widget/DiffUtil$Range;->newListStart:I

    iget v3, v1, Landroidx/recyclerview/widget/DiffUtil$Snake;->startX:I

    iput v3, v0, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListEnd:I

    iget v3, v1, Landroidx/recyclerview/widget/DiffUtil$Snake;->startY:I

    iput v3, v0, Landroidx/recyclerview/widget/DiffUtil$Range;->newListEnd:I

    move-object/from16 v3, v25

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, v14, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListEnd:I

    iput v0, v14, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListEnd:I

    iget v0, v14, Landroidx/recyclerview/widget/DiffUtil$Range;->newListEnd:I

    iput v0, v14, Landroidx/recyclerview/widget/DiffUtil$Range;->newListEnd:I

    iget v0, v1, Landroidx/recyclerview/widget/DiffUtil$Snake;->endX:I

    iput v0, v14, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListStart:I

    iget v0, v1, Landroidx/recyclerview/widget/DiffUtil$Snake;->endY:I

    iput v0, v14, Landroidx/recyclerview/widget/DiffUtil$Range;->newListStart:I

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_1c
    move-object/from16 v14, v17

    move-object/from16 v2, v23

    move-object/from16 v3, v25

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_17
    const/4 v5, 0x2

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move-object v13, v2

    move-object v11, v3

    move-object/from16 v1, v20

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_1d
    move-object/from16 v20, v1

    const/4 v6, 0x2

    sget-object v0, Landroidx/recyclerview/widget/DiffUtil;->DIAGONAL_COMPARATOR:Landroidx/recyclerview/widget/DiffUtil$1;

    invoke-static {v10, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Landroidx/camera/view/PreviewTransformation;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v10, v0, Landroidx/camera/view/PreviewTransformation;->mResolution:Ljava/lang/Object;

    iput-object v9, v0, Landroidx/camera/view/PreviewTransformation;->mSurfaceCropRect:Ljava/lang/Object;

    iput-object v8, v0, Landroidx/camera/view/PreviewTransformation;->mViewportRect:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v9, v1}, Ljava/util/Arrays;->fill([II)V

    invoke-static {v8, v1}, Ljava/util/Arrays;->fill([II)V

    iput-object v7, v0, Landroidx/camera/view/PreviewTransformation;->mScaleType:Ljava/lang/Object;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/OpReorderer;->getOldListSize()I

    move-result v2

    iput v2, v0, Landroidx/camera/view/PreviewTransformation;->mPreviewRotationDegrees:I

    invoke-virtual {v7}, Landroidx/recyclerview/widget/OpReorderer;->getNewListSize()I

    move-result v3

    iput v3, v0, Landroidx/camera/view/PreviewTransformation;->mTargetRotation:I

    const/4 v4, 0x1

    iput-boolean v4, v0, Landroidx/camera/view/PreviewTransformation;->mIsFrontCamera:Z

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1e

    const/4 v1, 0x0

    goto :goto_18

    :cond_1e
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Landroidx/recyclerview/widget/DiffUtil$Diagonal;

    :goto_18
    if-eqz v1, :cond_20

    iget v4, v1, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->x:I

    if-nez v4, :cond_20

    iget v1, v1, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->y:I

    if-eqz v1, :cond_1f

    goto :goto_19

    :cond_1f
    const/4 v4, 0x0

    goto :goto_1a

    :cond_20
    :goto_19
    new-instance v1, Landroidx/recyclerview/widget/DiffUtil$Diagonal;

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v4}, Landroidx/recyclerview/widget/DiffUtil$Diagonal;-><init>(III)V

    invoke-virtual {v10, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_1a
    new-instance v1, Landroidx/recyclerview/widget/DiffUtil$Diagonal;

    invoke-direct {v1, v2, v3, v4}, Landroidx/recyclerview/widget/DiffUtil$Diagonal;-><init>(III)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v3, v0, Landroidx/camera/view/PreviewTransformation;->mViewportRect:Ljava/lang/Object;

    check-cast v3, [I

    iget-object v4, v0, Landroidx/camera/view/PreviewTransformation;->mSurfaceCropRect:Ljava/lang/Object;

    check-cast v4, [I

    iget-object v5, v0, Landroidx/camera/view/PreviewTransformation;->mScaleType:Ljava/lang/Object;

    check-cast v5, Landroidx/recyclerview/widget/OpReorderer;

    if-eqz v2, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/DiffUtil$Diagonal;

    const/4 v7, 0x0

    :goto_1b
    iget v8, v2, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->size:I

    if-ge v7, v8, :cond_21

    iget v8, v2, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->x:I

    add-int/2addr v8, v7

    iget v9, v2, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->y:I

    add-int/2addr v9, v7

    invoke-virtual {v5, v8, v9}, Landroidx/recyclerview/widget/OpReorderer;->areContentsTheSame(II)Z

    move-result v11

    if-eqz v11, :cond_22

    const/4 v11, 0x1

    :goto_1c
    const/4 v12, 0x4

    goto :goto_1d

    :cond_22
    const/4 v11, 0x2

    goto :goto_1c

    :goto_1d
    shl-int/lit8 v13, v9, 0x4

    or-int/2addr v13, v11

    aput v13, v4, v8

    shl-int/2addr v8, v12

    or-int/2addr v8, v11

    aput v8, v3, v9

    const/4 v8, 0x1

    add-int/2addr v7, v8

    goto :goto_1b

    :cond_23
    iget-boolean v1, v0, Landroidx/camera/view/PreviewTransformation;->mIsFrontCamera:Z

    if-eqz v1, :cond_29

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/DiffUtil$Diagonal;

    :goto_1f
    iget v7, v6, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->x:I

    if-ge v2, v7, :cond_28

    aget v7, v4, v2

    if-nez v7, :cond_27

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_20
    if-ge v8, v7, :cond_27

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/recyclerview/widget/DiffUtil$Diagonal;

    :goto_21
    iget v12, v11, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->y:I

    if-ge v9, v12, :cond_26

    aget v12, v3, v9

    if-nez v12, :cond_25

    invoke-virtual {v5, v2, v9}, Landroidx/recyclerview/widget/OpReorderer;->areItemsTheSame(II)Z

    move-result v12

    if-eqz v12, :cond_25

    invoke-virtual {v5, v2, v9}, Landroidx/recyclerview/widget/OpReorderer;->areContentsTheSame(II)Z

    move-result v7

    if-eqz v7, :cond_24

    const/16 v12, 0x8

    :goto_22
    const/4 v13, 0x4

    goto :goto_23

    :cond_24
    const/4 v12, 0x4

    goto :goto_22

    :goto_23
    shl-int/lit8 v7, v9, 0x4

    or-int/2addr v7, v12

    aput v7, v4, v2

    shl-int/lit8 v7, v2, 0x4

    or-int/2addr v7, v12

    aput v7, v3, v9

    goto :goto_24

    :cond_25
    const/4 v13, 0x4

    const/4 v14, 0x1

    add-int/2addr v9, v14

    goto :goto_21

    :cond_26
    const/4 v13, 0x4

    const/4 v14, 0x1

    iget v9, v11, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->size:I

    add-int/2addr v9, v12

    add-int/2addr v8, v14

    goto :goto_20

    :cond_27
    const/4 v13, 0x4

    :goto_24
    const/4 v14, 0x1

    add-int/2addr v2, v14

    goto :goto_1f

    :cond_28
    const/4 v13, 0x4

    iget v2, v6, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->size:I

    add-int/2addr v2, v7

    goto :goto_1e

    :cond_29
    move-object/from16 v1, v20

    check-cast v1, Landroidx/recyclerview/widget/AsyncListDiffer;

    iget-object v1, v1, Landroidx/recyclerview/widget/AsyncListDiffer;->mMainThreadExecutor:Landroidx/recyclerview/widget/AsyncListDiffer$MainThreadExecutor;

    new-instance v2, Landroidx/work/Worker$2;

    const/16 v3, 0xa

    const/4 v5, 0x0

    move-object/from16 v4, p0

    invoke-direct {v2, v4, v0, v3, v5}, Landroidx/work/Worker$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/AsyncListDiffer$MainThreadExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    move-object v4, v0

    move-object/from16 v20, v1

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_25
    iget v0, v4, Landroidx/fragment/app/FragmentTransitionImpl$1;->val$numSharedElements:I

    if-ge v3, v0, :cond_2a

    iget-object v0, v4, Landroidx/fragment/app/FragmentTransitionImpl$1;->val$sharedElementsIn:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, v4, Landroidx/fragment/app/FragmentTransitionImpl$1;->val$inNames:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat$Api21Impl;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, v4, Landroidx/fragment/app/FragmentTransitionImpl$1;->val$sharedElementsOut:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object/from16 v1, v20

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat$Api21Impl;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_25

    :cond_2a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
