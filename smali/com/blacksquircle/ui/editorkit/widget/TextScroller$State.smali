.class public final enum Lcom/blacksquircle/ui/editorkit/widget/TextScroller$State;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic $VALUES:[Lcom/blacksquircle/ui/editorkit/widget/TextScroller$State;

.field public static final enum DRAGGING:Lcom/blacksquircle/ui/editorkit/widget/TextScroller$State;

.field public static final enum EXITING:Lcom/blacksquircle/ui/editorkit/widget/TextScroller$State;

.field public static final enum HIDDEN:Lcom/blacksquircle/ui/editorkit/widget/TextScroller$State;

.field public static final enum VISIBLE:Lcom/blacksquircle/ui/editorkit/widget/TextScroller$State;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance v4, Lcom/blacksquircle/ui/editorkit/widget/TextScroller$State;

    const-string v5, "HIDDEN"

    invoke-direct {v4, v5, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/blacksquircle/ui/editorkit/widget/TextScroller$State;->HIDDEN:Lcom/blacksquircle/ui/editorkit/widget/TextScroller$State;

    new-instance v5, Lcom/blacksquircle/ui/editorkit/widget/TextScroller$State;

    const-string v6, "VISIBLE"

    invoke-direct {v5, v6, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/blacksquircle/ui/editorkit/widget/TextScroller$State;->VISIBLE:Lcom/blacksquircle/ui/editorkit/widget/TextScroller$State;

    new-instance v6, Lcom/blacksquircle/ui/editorkit/widget/TextScroller$State;

    const-string v7, "DRAGGING"

    invoke-direct {v6, v7, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/blacksquircle/ui/editorkit/widget/TextScroller$State;->DRAGGING:Lcom/blacksquircle/ui/editorkit/widget/TextScroller$State;

    new-instance v7, Lcom/blacksquircle/ui/editorkit/widget/TextScroller$State;

    const-string v8, "EXITING"

    invoke-direct {v7, v8, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/blacksquircle/ui/editorkit/widget/TextScroller$State;->EXITING:Lcom/blacksquircle/ui/editorkit/widget/TextScroller$State;

    const/4 v8, 0x4

    new-array v8, v8, [Lcom/blacksquircle/ui/editorkit/widget/TextScroller$State;

    aput-object v4, v8, v3

    aput-object v5, v8, v2

    aput-object v6, v8, v1

    aput-object v7, v8, v0

    sput-object v8, Lcom/blacksquircle/ui/editorkit/widget/TextScroller$State;->$VALUES:[Lcom/blacksquircle/ui/editorkit/widget/TextScroller$State;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blacksquircle/ui/editorkit/widget/TextScroller$State;
    .locals 1

    const-class v0, Lcom/blacksquircle/ui/editorkit/widget/TextScroller$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blacksquircle/ui/editorkit/widget/TextScroller$State;

    return-object p0
.end method

.method public static values()[Lcom/blacksquircle/ui/editorkit/widget/TextScroller$State;
    .locals 1

    sget-object v0, Lcom/blacksquircle/ui/editorkit/widget/TextScroller$State;->$VALUES:[Lcom/blacksquircle/ui/editorkit/widget/TextScroller$State;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blacksquircle/ui/editorkit/widget/TextScroller$State;

    return-object v0
.end method
