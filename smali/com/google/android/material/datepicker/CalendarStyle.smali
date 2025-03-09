.class public final Lcom/google/android/material/datepicker/CalendarStyle;
.super Ljava/lang/Object;


# instance fields
.field public final todayYear:Lokhttp3/HttpUrl$Companion;

.field public final year:Lokhttp3/HttpUrl$Companion;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f040317

    invoke-static {p1, v1, v0}, Lokio/_UtilKt;->resolveTypedValueOrThrow(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    move-result-object v0

    iget v0, v0, Landroid/util/TypedValue;->data:I

    sget-object v1, Lcom/google/android/material/R$styleable;->MaterialCalendar:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, Lokhttp3/HttpUrl$Companion;->create(Landroid/content/Context;I)Lokhttp3/HttpUrl$Companion;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, Lokhttp3/HttpUrl$Companion;->create(Landroid/content/Context;I)Lokhttp3/HttpUrl$Companion;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, Lokhttp3/HttpUrl$Companion;->create(Landroid/content/Context;I)Lokhttp3/HttpUrl$Companion;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, Lokhttp3/HttpUrl$Companion;->create(Landroid/content/Context;I)Lokhttp3/HttpUrl$Companion;

    const/4 v1, 0x6

    invoke-static {p1, v0, v1}, Lkotlin/io/CloseableKt;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {p1, v3}, Lokhttp3/HttpUrl$Companion;->create(Landroid/content/Context;I)Lokhttp3/HttpUrl$Companion;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/datepicker/CalendarStyle;->year:Lokhttp3/HttpUrl$Companion;

    const/4 v3, 0x7

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {p1, v3}, Lokhttp3/HttpUrl$Companion;->create(Landroid/content/Context;I)Lokhttp3/HttpUrl$Companion;

    const/16 v3, 0x9

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {p1, v2}, Lokhttp3/HttpUrl$Companion;->create(Landroid/content/Context;I)Lokhttp3/HttpUrl$Companion;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/CalendarStyle;->todayYear:Lokhttp3/HttpUrl$Companion;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
