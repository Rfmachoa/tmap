.class public final Lgc/c;
.super Lgc/b;
.source "MapOverlayItemView.java"


# instance fields
.field public E:Lcom/skt/tmap/bitmap/BitmapLayout;

.field public F:Landroid/view/View;

.field public G:Z


# direct methods
.method public constructor <init>(Lcom/skt/tmap/bitmap/BitmapLayout;IIII)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "coordX",
            "coordY",
            "itemType",
            "positionType"
        }
    .end annotation

    const-string v0, ""

    .line 16
    invoke-static {v0, p2, v0, p3}, Lc3/d;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lgc/b;-><init>(Ljava/lang/String;IIII)V

    const/4 p4, 0x0

    .line 17
    iput-boolean p4, p0, Lgc/c;->G:Z

    .line 18
    iput-object p1, p0, Lgc/c;->E:Lcom/skt/tmap/bitmap/BitmapLayout;

    .line 19
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lgc/b;->j:I

    .line 20
    iget-object p1, p0, Lgc/c;->E:Lcom/skt/tmap/bitmap/BitmapLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lgc/b;->k:I

    .line 21
    iget-object p5, p0, Lgc/c;->E:Lcom/skt/tmap/bitmap/BitmapLayout;

    iget v0, p0, Lgc/b;->j:I

    invoke-virtual {p5, v0, p1}, Landroid/widget/LinearLayout;->measure(II)V

    .line 22
    iget-object p1, p0, Lgc/c;->E:Lcom/skt/tmap/bitmap/BitmapLayout;

    iget p5, p1, Lcom/skt/tmap/bitmap/BitmapLayout;->a:I

    iput p5, p0, Lgc/b;->j:I

    .line 23
    iget v0, p1, Lcom/skt/tmap/bitmap/BitmapLayout;->b:I

    iput v0, p0, Lgc/b;->k:I

    .line 24
    invoke-virtual {p1, p4, p4, p5, v0}, Landroid/widget/LinearLayout;->layout(IIII)V

    .line 25
    invoke-static {p2, p3}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->WORLD2WGS84(II)[D

    move-result-object p1

    .line 26
    new-instance p2, Lcom/skt/tmap/vsm/data/VSMMapPoint;

    aget-wide p3, p1, p4

    const/4 p5, 0x1

    aget-wide v0, p1, p5

    invoke-direct {p2, p3, p4, v0, v1}, Lcom/skt/tmap/vsm/data/VSMMapPoint;-><init>(DD)V

    .line 27
    invoke-virtual {p0}, Lgc/c;->j()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/skt/tmap/vsm/map/marker/MarkerImage;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/skt/tmap/vsm/map/marker/MarkerImage;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->setIcon(Lcom/skt/tmap/vsm/map/marker/MarkerImage;)V

    .line 29
    iget-object p3, p0, Lgc/c;->E:Lcom/skt/tmap/bitmap/BitmapLayout;

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    invoke-static {p3, p4}, Lcom/skt/tmap/util/k;->y(Landroid/content/Context;I)I

    move-result p3

    int-to-float p3, p3

    iget-object p4, p0, Lgc/c;->E:Lcom/skt/tmap/bitmap/BitmapLayout;

    invoke-virtual {p4}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-static {p4, p1}, Lcom/skt/tmap/util/k;->y(Landroid/content/Context;I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p3, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->setIconSize(FF)V

    .line 30
    invoke-virtual {p0, p2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->setPosition(Lcom/skt/tmap/vsm/data/VSMMapPoint;)V

    const/4 p1, -0x1

    .line 31
    invoke-virtual {p0, p1, p1}, Lgc/c;->d(II)Z

    return-void
.end method

.method public constructor <init>(Lcom/skt/tmap/bitmap/BitmapLayout;Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "id",
            "name",
            "coordX",
            "coordY",
            "itemType",
            "positionType"
        }
    .end annotation

    const-string p2, ""

    .line 1
    invoke-static {p2, p4, p2, p5}, Lc3/d;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move v2, p4

    move v3, p5

    move v4, p6

    move v5, p7

    invoke-direct/range {v0 .. v5}, Lgc/b;-><init>(Ljava/lang/String;IIII)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lgc/c;->G:Z

    .line 3
    iput-object p1, p0, Lgc/c;->E:Lcom/skt/tmap/bitmap/BitmapLayout;

    .line 4
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 5
    iget-object p3, p0, Lgc/c;->E:Lcom/skt/tmap/bitmap/BitmapLayout;

    iget p6, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 p7, -0x80000000

    invoke-static {p6, p7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p6

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p1, p7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p3, p6, p1}, Landroid/widget/LinearLayout;->measure(II)V

    .line 6
    iget-object p1, p0, Lgc/c;->E:Lcom/skt/tmap/bitmap/BitmapLayout;

    iget p3, p1, Lcom/skt/tmap/bitmap/BitmapLayout;->a:I

    iput p3, p0, Lgc/b;->j:I

    .line 7
    iget p6, p1, Lcom/skt/tmap/bitmap/BitmapLayout;->b:I

    iput p6, p0, Lgc/b;->k:I

    .line 8
    invoke-virtual {p1, p2, p2, p3, p6}, Landroid/widget/LinearLayout;->layout(IIII)V

    .line 9
    invoke-static {p4, p5}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->WORLD2WGS84(II)[D

    move-result-object p1

    .line 10
    new-instance p3, Lcom/skt/tmap/vsm/data/VSMMapPoint;

    aget-wide p4, p1, p2

    const/4 p2, 0x1

    aget-wide p6, p1, p2

    invoke-direct {p3, p4, p5, p6, p7}, Lcom/skt/tmap/vsm/data/VSMMapPoint;-><init>(DD)V

    .line 11
    invoke-virtual {p0}, Lgc/c;->j()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/skt/tmap/vsm/map/marker/MarkerImage;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/skt/tmap/vsm/map/marker/MarkerImage;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->setIcon(Lcom/skt/tmap/vsm/map/marker/MarkerImage;)V

    .line 13
    iget-object p2, p0, Lgc/c;->E:Lcom/skt/tmap/bitmap/BitmapLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    invoke-static {p2, p4}, Lcom/skt/tmap/util/k;->y(Landroid/content/Context;I)I

    move-result p2

    int-to-float p2, p2

    iget-object p4, p0, Lgc/c;->E:Lcom/skt/tmap/bitmap/BitmapLayout;

    invoke-virtual {p4}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-static {p4, p1}, Lcom/skt/tmap/util/k;->y(Landroid/content/Context;I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p2, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->setIconSize(FF)V

    .line 14
    invoke-virtual {p0, p3}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->setPosition(Lcom/skt/tmap/vsm/data/VSMMapPoint;)V

    const/4 p1, -0x1

    .line 15
    invoke-virtual {p0, p1, p1}, Lgc/c;->d(II)Z

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgc/b;->m:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lgc/c;->F:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_1
    return-void
.end method

.method public c(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "needTextureUnload"
        }
    .end annotation

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lgc/b;->n:Z

    .line 2
    iget-object p1, p0, Lgc/c;->E:Lcom/skt/tmap/bitmap/BitmapLayout;

    invoke-static {p1}, Lcom/skt/tmap/util/c2;->a(Landroid/view/View;)V

    return-void
.end method

.method public d(II)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lgc/b;->n:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lgc/c;->E:Lcom/skt/tmap/bitmap/BitmapLayout;

    invoke-virtual {p0, v0, p1, p2}, Lgc/c;->k(Landroid/view/View;II)V

    .line 3
    iget-object p1, p0, Lgc/c;->F:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public final i(Landroid/view/View;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "x",
            "y"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iput-object p1, p0, Lgc/c;->F:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final j()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget v0, p0, Lgc/b;->j:I

    iget v1, p0, Lgc/b;->k:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Lvb/a;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lgc/c;->E:Lcom/skt/tmap/bitmap/BitmapLayout;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    .line 4
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 5
    iget-object v2, p0, Lgc/c;->E:Lcom/skt/tmap/bitmap/BitmapLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-object v0
.end method

.method public final k(Landroid/view/View;II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "root",
            "x",
            "y"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lgc/c;->i(Landroid/view/View;II)V

    .line 2
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2, p2, p3}, Lgc/c;->k(Landroid/view/View;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setClicked(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clicked"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lgc/b;->m:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lgc/c;->F:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lgc/c;->G:Z

    if-eq v1, p1, :cond_1

    .line 3
    iput-boolean p1, p0, Lgc/c;->G:Z

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 5
    invoke-virtual {p0}, Lgc/c;->j()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/vsm/map/marker/MarkerImage;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/skt/tmap/vsm/map/marker/MarkerImage;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->setIcon(Lcom/skt/tmap/vsm/map/marker/MarkerImage;)V

    :cond_1
    return-void
.end method
