.class Lcom/neko/switchbutton/SwitchButton$SavedState$1;
.super Ljava/lang/Object;
.source "SwitchButton.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neko/switchbutton/SwitchButton$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/neko/switchbutton/SwitchButton$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/neko/switchbutton/SwitchButton$SavedState;
    .locals 2

    .line 1186
    new-instance v0, Lcom/neko/switchbutton/SwitchButton$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/neko/switchbutton/SwitchButton$SavedState;-><init>(Landroid/os/Parcel;Lcom/neko/switchbutton/SwitchButton$1;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1184
    invoke-virtual {p0, p1}, Lcom/neko/switchbutton/SwitchButton$SavedState$1;->createFromParcel(Landroid/os/Parcel;)Lcom/neko/switchbutton/SwitchButton$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/neko/switchbutton/SwitchButton$SavedState;
    .locals 0

    .line 1190
    new-array p1, p1, [Lcom/neko/switchbutton/SwitchButton$SavedState;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1184
    invoke-virtual {p0, p1}, Lcom/neko/switchbutton/SwitchButton$SavedState$1;->newArray(I)[Lcom/neko/switchbutton/SwitchButton$SavedState;

    move-result-object p1

    return-object p1
.end method
