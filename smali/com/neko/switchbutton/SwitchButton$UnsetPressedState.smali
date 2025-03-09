.class final Lcom/neko/switchbutton/SwitchButton$UnsetPressedState;
.super Ljava/lang/Object;
.source "SwitchButton.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neko/switchbutton/SwitchButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "UnsetPressedState"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neko/switchbutton/SwitchButton;


# direct methods
.method private constructor <init>(Lcom/neko/switchbutton/SwitchButton;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 1195
    iput-object p1, p0, Lcom/neko/switchbutton/SwitchButton$UnsetPressedState;->this$0:Lcom/neko/switchbutton/SwitchButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/neko/switchbutton/SwitchButton;Lcom/neko/switchbutton/SwitchButton$1;)V
    .locals 0

    .line 1195
    invoke-direct {p0, p1}, Lcom/neko/switchbutton/SwitchButton$UnsetPressedState;-><init>(Lcom/neko/switchbutton/SwitchButton;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1198
    iget-object v0, p0, Lcom/neko/switchbutton/SwitchButton$UnsetPressedState;->this$0:Lcom/neko/switchbutton/SwitchButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/neko/switchbutton/SwitchButton;->setPressed(Z)V

    return-void
.end method
