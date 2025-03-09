.class public final Lcom/google/zxing/oned/rss/expanded/decoders/AnyAIDecoder;
.super Landroidx/appcompat/view/menu/BaseMenuWrapper;


# virtual methods
.method public final parseInformation()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x5

    iget-object v2, p0, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mMenuItems:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/widget/PopupMenu;

    invoke-virtual {v2, v0, v1}, Landroidx/appcompat/widget/PopupMenu;->decodeAllCodes(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
