.class public final Lcom/google/android/material/bottomappbar/BottomAppBar$5;
.super Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;


# instance fields
.field public final synthetic this$0:Lcom/google/android/material/bottomappbar/BottomAppBar;

.field public final synthetic val$targetMode:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$5;->this$0:Lcom/google/android/material/bottomappbar/BottomAppBar;

    iput p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$5;->val$targetMode:I

    return-void
.end method


# virtual methods
.method public final onHidden(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$5;->this$0:Lcom/google/android/material/bottomappbar/BottomAppBar;

    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$5;->val$targetMode:I

    invoke-static {v0, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$1900(Lcom/google/android/material/bottomappbar/BottomAppBar;I)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationX(F)V

    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$5$1;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$5$1;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar$5;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->show(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;)V

    return-void
.end method
