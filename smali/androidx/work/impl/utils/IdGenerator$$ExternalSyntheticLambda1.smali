.class public final synthetic Landroidx/work/impl/utils/IdGenerator$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Landroidx/work/impl/utils/IdGenerator;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/utils/IdGenerator;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/IdGenerator$$ExternalSyntheticLambda1;->f$0:Landroidx/work/impl/utils/IdGenerator;

    iput p2, p0, Landroidx/work/impl/utils/IdGenerator$$ExternalSyntheticLambda1;->f$2:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Landroidx/work/impl/utils/IdGenerator$$ExternalSyntheticLambda1;->f$0:Landroidx/work/impl/utils/IdGenerator;

    iget-object v0, v0, Landroidx/work/impl/utils/IdGenerator;->workDatabase:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->preferenceDao()Lcom/google/zxing/BinaryBitmap;

    move-result-object v1

    const-string v2, "next_job_scheduler_id"

    invoke-virtual {v1, v2}, Lcom/google/zxing/BinaryBitmap;->getLongValue(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-int v1, v4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const v4, 0x7fffffff

    if-ne v1, v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v1, 0x1

    :goto_1
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->preferenceDao()Lcom/google/zxing/BinaryBitmap;

    move-result-object v5

    new-instance v6, Landroidx/work/impl/model/Preference;

    int-to-long v7, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v6, v2, v4}, Landroidx/work/impl/model/Preference;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5, v6}, Lcom/google/zxing/BinaryBitmap;->insertPreference(Landroidx/work/impl/model/Preference;)V

    if-ltz v1, :cond_2

    iget v4, p0, Landroidx/work/impl/utils/IdGenerator$$ExternalSyntheticLambda1;->f$2:I

    if-gt v1, v4, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->preferenceDao()Lcom/google/zxing/BinaryBitmap;

    move-result-object v0

    new-instance v1, Landroidx/work/impl/model/Preference;

    const/4 v4, 0x1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Landroidx/work/impl/model/Preference;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v0, v1}, Lcom/google/zxing/BinaryBitmap;->insertPreference(Landroidx/work/impl/model/Preference;)V

    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
