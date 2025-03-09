.class public final Landroidx/lifecycle/MediatorLiveData$Source;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final mLiveData:Landroidx/lifecycle/MutableLiveData;

.field public final mObserver:Landroidx/core/view/inputmethod/InputConnectionCompat$$ExternalSyntheticLambda1;

.field public mVersion:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/MutableLiveData;Landroidx/core/view/inputmethod/InputConnectionCompat$$ExternalSyntheticLambda1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/lifecycle/MediatorLiveData$Source;->mVersion:I

    iput-object p1, p0, Landroidx/lifecycle/MediatorLiveData$Source;->mLiveData:Landroidx/lifecycle/MutableLiveData;

    iput-object p2, p0, Landroidx/lifecycle/MediatorLiveData$Source;->mObserver:Landroidx/core/view/inputmethod/InputConnectionCompat$$ExternalSyntheticLambda1;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/MediatorLiveData$Source;->mVersion:I

    iget-object v1, p0, Landroidx/lifecycle/MediatorLiveData$Source;->mLiveData:Landroidx/lifecycle/MutableLiveData;

    iget v1, v1, Landroidx/lifecycle/LiveData;->mVersion:I

    if-eq v0, v1, :cond_0

    iput v1, p0, Landroidx/lifecycle/MediatorLiveData$Source;->mVersion:I

    iget-object v0, p0, Landroidx/lifecycle/MediatorLiveData$Source;->mObserver:Landroidx/core/view/inputmethod/InputConnectionCompat$$ExternalSyntheticLambda1;

    invoke-virtual {v0, p1}, Landroidx/core/view/inputmethod/InputConnectionCompat$$ExternalSyntheticLambda1;->onChanged(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
