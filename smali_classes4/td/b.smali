.class public final Ltd/b;
.super Ljava/lang/Object;
.source "ViewConverter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "resId"
        }
    .end annotation

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v0}, Ltd/b;->b(Landroid/content/Context;ILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;ILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "resId",
            "config"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 2
    instance-of p1, p0, Lcom/skt/tmap/bitmap/BitmapLayout;

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 5
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->measure(II)V

    .line 6
    move-object p1, p0

    check-cast p1, Lcom/skt/tmap/bitmap/BitmapLayout;

    iget v1, p1, Lcom/skt/tmap/bitmap/BitmapLayout;->a:I

    .line 7
    iget p1, p1, Lcom/skt/tmap/bitmap/BitmapLayout;->b:I

    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v2, v2, v1, p1}, Landroid/view/View;->layout(IIII)V

    .line 9
    invoke-static {v1, p1, p2}, Ltd/a;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v0

    .line 10
    :cond_2
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 11
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, v2, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 12
    invoke-virtual {p0, p2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-object p1

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static c(Lcom/skt/tmap/bitmap/BitmapLayout;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, v0}, Ltd/b;->d(Lcom/skt/tmap/bitmap/BitmapLayout;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/skt/tmap/bitmap/BitmapLayout;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "config"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 3
    invoke-virtual {p0, v1, v2}, Landroid/widget/LinearLayout;->measure(II)V

    .line 4
    iget v1, p0, Lcom/skt/tmap/bitmap/BitmapLayout;->a:I

    .line 5
    iget v2, p0, Lcom/skt/tmap/bitmap/BitmapLayout;->b:I

    int-to-float v2, v2

    const v3, 0x3fd9999a    # 1.7f

    div-float/2addr v2, v3

    float-to-int v2, v2

    const/4 v3, 0x0

    .line 6
    invoke-virtual {p0, v3, v3, v1, v2}, Landroid/widget/LinearLayout;->layout(IIII)V

    .line 7
    invoke-static {v1, v2, p1}, Ltd/a;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 8
    :cond_1
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 9
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method
