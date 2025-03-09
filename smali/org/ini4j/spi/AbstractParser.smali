.class public abstract Lorg/ini4j/spi/AbstractParser;
.super Ljava/lang/Object;


# instance fields
.field public _comments:Ljava/lang/Object;

.field public _config:Ljava/lang/Object;

.field public _operators:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 v0, p1, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lorg/ini4j/spi/AbstractParser;->_operators:Ljava/lang/Object;

    new-array p1, p1, [I

    iput-object p1, p0, Lorg/ini4j/spi/AbstractParser;->_config:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/ini4j/Config;->GLOBAL:Lorg/ini4j/Config;

    iput-object v0, p0, Lorg/ini4j/spi/AbstractParser;->_config:Ljava/lang/Object;

    const-string v0, ":="

    iput-object v0, p0, Lorg/ini4j/spi/AbstractParser;->_operators:Ljava/lang/Object;

    iput-object p1, p0, Lorg/ini4j/spi/AbstractParser;->_comments:Ljava/lang/Object;

    return-void
.end method

.method public static equalsSetHelper(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ljava/util/Set;

    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v1, v3, :cond_1

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    :cond_2
    return v2
.end method

.method public static parseError(ILjava/lang/String;)V
    .locals 3

    new-instance v0, Lorg/ini4j/InvalidFileFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parse error (at line: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "): "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static retainAllHelper(Ljava/util/Map;Ljava/util/Collection;)Z
    .locals 3

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    if-eq v0, p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method


# virtual methods
.method public build()Landroidx/work/WorkRequest;
    .locals 43

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lorg/ini4j/spi/AbstractParser;->buildInternal$work_runtime_release()Landroidx/work/WorkRequest;

    move-result-object v1

    iget-object v2, v0, Lorg/ini4j/spi/AbstractParser;->_operators:Ljava/lang/Object;

    check-cast v2, Landroidx/work/impl/model/WorkSpec;

    iget-object v2, v2, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_0

    iget-object v4, v2, Landroidx/work/Constraints;->contentUriTriggers:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_0
    iget-boolean v4, v2, Landroidx/work/Constraints;->requiresBatteryNotLow:Z

    if-nez v4, :cond_2

    iget-boolean v4, v2, Landroidx/work/Constraints;->requiresCharging:Z

    if-nez v4, :cond_2

    const/16 v4, 0x17

    if-lt v3, v4, :cond_1

    iget-boolean v2, v2, Landroidx/work/Constraints;->requiresDeviceIdle:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    iget-object v3, v0, Lorg/ini4j/spi/AbstractParser;->_operators:Ljava/lang/Object;

    check-cast v3, Landroidx/work/impl/model/WorkSpec;

    iget-boolean v4, v3, Landroidx/work/impl/model/WorkSpec;->expedited:Z

    if-eqz v4, :cond_5

    if-nez v2, :cond_4

    iget-wide v2, v3, Landroidx/work/impl/model/WorkSpec;->initialDelay:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Expedited jobs cannot be delayed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Expedited jobs only support network and storage constraints"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    iput-object v2, v0, Lorg/ini4j/spi/AbstractParser;->_comments:Ljava/lang/Object;

    new-instance v14, Landroidx/work/impl/model/WorkSpec;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v0, Lorg/ini4j/spi/AbstractParser;->_operators:Ljava/lang/Object;

    check-cast v2, Landroidx/work/impl/model/WorkSpec;

    iget-object v6, v2, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    iget-object v5, v2, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    iget-object v7, v2, Landroidx/work/impl/model/WorkSpec;->inputMergerClassName:Ljava/lang/String;

    new-instance v8, Landroidx/work/Data;

    iget-object v3, v2, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    invoke-direct {v8, v3}, Landroidx/work/Data;-><init>(Landroidx/work/Data;)V

    new-instance v9, Landroidx/work/Data;

    iget-object v3, v2, Landroidx/work/impl/model/WorkSpec;->output:Landroidx/work/Data;

    invoke-direct {v9, v3}, Landroidx/work/Data;-><init>(Landroidx/work/Data;)V

    iget-wide v10, v2, Landroidx/work/impl/model/WorkSpec;->initialDelay:J

    iget-wide v12, v2, Landroidx/work/impl/model/WorkSpec;->intervalDuration:J

    move-object/from16 v32, v1

    iget-wide v0, v2, Landroidx/work/impl/model/WorkSpec;->flexDuration:J

    new-instance v33, Landroidx/work/Constraints;

    iget-object v3, v2, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    iget-boolean v15, v3, Landroidx/work/Constraints;->requiresCharging:Z

    move-wide/from16 v34, v0

    iget-boolean v0, v3, Landroidx/work/Constraints;->requiresStorageNotLow:Z

    iget-object v1, v3, Landroidx/work/Constraints;->contentUriTriggers:Ljava/util/Set;

    move-wide/from16 v36, v12

    iget v12, v3, Landroidx/work/Constraints;->requiredNetworkType:I

    iget-boolean v13, v3, Landroidx/work/Constraints;->requiresDeviceIdle:Z

    move-wide/from16 v38, v10

    iget-boolean v10, v3, Landroidx/work/Constraints;->requiresBatteryNotLow:Z

    move-object v11, v8

    move-object/from16 v40, v9

    iget-wide v8, v3, Landroidx/work/Constraints;->contentTriggerUpdateDelayMillis:J

    move-object/from16 v41, v6

    move-object/from16 v42, v7

    iget-wide v6, v3, Landroidx/work/Constraints;->contentTriggerMaxDelayMillis:J

    move v3, v15

    move-object/from16 v15, v33

    move/from16 v16, v12

    move/from16 v17, v3

    move/from16 v18, v13

    move/from16 v19, v10

    move/from16 v20, v0

    move-wide/from16 v21, v8

    move-wide/from16 v23, v6

    move-object/from16 v25, v1

    invoke-direct/range {v15 .. v25}, Landroidx/work/Constraints;-><init>(IZZZZJJLjava/util/Set;)V

    iget v0, v2, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    move/from16 v17, v0

    iget v0, v2, Landroidx/work/impl/model/WorkSpec;->backoffPolicy:I

    move/from16 v18, v0

    iget-wide v0, v2, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    move-wide/from16 v19, v0

    iget-wide v0, v2, Landroidx/work/impl/model/WorkSpec;->lastEnqueueTime:J

    move-wide/from16 v21, v0

    iget-wide v0, v2, Landroidx/work/impl/model/WorkSpec;->minimumRetentionDuration:J

    move-wide/from16 v23, v0

    iget-wide v0, v2, Landroidx/work/impl/model/WorkSpec;->scheduleRequestedAt:J

    move-wide/from16 v25, v0

    iget-boolean v0, v2, Landroidx/work/impl/model/WorkSpec;->expedited:Z

    move/from16 v27, v0

    iget v0, v2, Landroidx/work/impl/model/WorkSpec;->outOfQuotaPolicy:I

    move/from16 v28, v0

    iget v0, v2, Landroidx/work/impl/model/WorkSpec;->periodCount:I

    move/from16 v29, v0

    const/high16 v30, 0x80000

    const/16 v31, 0x0

    move-object v3, v14

    move-object/from16 v6, v41

    move-object/from16 v7, v42

    move-object v8, v11

    move-object/from16 v9, v40

    move-wide/from16 v10, v38

    move-wide/from16 v12, v36

    move-object v0, v14

    move-wide/from16 v14, v34

    move-object/from16 v16, v33

    invoke-direct/range {v3 .. v31}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;IIJJJJZIIII)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lorg/ini4j/spi/AbstractParser;->_operators:Ljava/lang/Object;

    return-object v32
.end method

.method public abstract buildInternal$work_runtime_release()Landroidx/work/WorkRequest;
.end method

.method public abstract cancelAnimatorImmediately()V
.end method

.method public abstract colClear()V
.end method

.method public abstract colGetEntry(II)Ljava/lang/Object;
.end method

.method public abstract colGetMap()Ljava/util/Map;
.end method

.method public abstract colGetSize()I
.end method

.method public abstract colIndexOfKey(Ljava/lang/Object;)I
.end method

.method public abstract colIndexOfValue(Ljava/lang/Object;)I
.end method

.method public abstract colPut(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract colRemoveAt(I)V
.end method

.method public abstract colSetValue(ILjava/lang/Object;)Ljava/lang/Object;
.end method

.method public dispatchCallbackSafely()V
    .locals 3

    new-instance v0, Landroidx/work/multiprocess/ListenableCallback$ListenableCallbackRunnable;

    invoke-direct {v0, p0}, Landroidx/work/multiprocess/ListenableCallback$ListenableCallbackRunnable;-><init>(Lorg/ini4j/spi/AbstractParser;)V

    iget-object v1, p0, Lorg/ini4j/spi/AbstractParser;->_comments:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lorg/ini4j/spi/AbstractParser;->_config:Ljava/lang/Object;

    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v2, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public abstract invalidateSpecValues()V
.end method

.method public abstract registerAnimatorsCompleteCallback(Lcom/google/android/material/checkbox/MaterialCheckBox$1;)V
.end method

.method public abstract requestCancelAnimatorAfterCurrentCycle()V
.end method

.method public abstract startAnimator()V
.end method

.method public toArrayHelper(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lorg/ini4j/spi/AbstractParser;->colGetSize()I

    move-result v0

    array-length v1, p2

    if-ge v1, v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1, p1}, Lorg/ini4j/spi/AbstractParser;->colGetEntry(II)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    array-length p1, p2

    if-le p1, v0, :cond_2

    const/4 p1, 0x0

    aput-object p1, p2, v0

    :cond_2
    return-object p2
.end method

.method public abstract toByteArray(Ljava/lang/Object;)[B
.end method

.method public abstract unregisterAnimatorsCompleteCallback()V
.end method
