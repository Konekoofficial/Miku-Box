.class public Lmoe/matsuri/nb4a/SingBoxOptions$TUICUser;
.super Lmoe/matsuri/nb4a/SingBoxOptions$SingBoxOption;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmoe/matsuri/nb4a/SingBoxOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TUICUser"
.end annotation


# instance fields
.field public name:Ljava/lang/String;

.field public password:Ljava/lang/String;

.field public uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmoe/matsuri/nb4a/SingBoxOptions$SingBoxOption;-><init>()V

    return-void
.end method
