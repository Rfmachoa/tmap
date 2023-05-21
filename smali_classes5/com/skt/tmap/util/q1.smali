.class public final Lcom/skt/tmap/util/q1;
.super Ljava/lang/Object;
.source "TmapOutlineProvider.kt"


# direct methods
.method public static final synthetic a(Landroid/graphics/Rect;FF)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/skt/tmap/util/q1;->b(Landroid/graphics/Rect;FF)V

    return-void
.end method

.method public static final b(Landroid/graphics/Rect;FF)V
    .locals 3
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = -1.0
            to = 1.0
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = -1.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p2

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p2, v0

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr p2, v0

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, p1

    div-float/2addr v1, v0

    .line 5
    iget p1, p0, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    add-float/2addr p1, p2

    float-to-int p1, p1

    iget v0, p0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    add-float/2addr v0, v1

    float-to-int v0, v0

    iget v2, p0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v2, p2

    float-to-int p2, v2

    iget v2, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    sub-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
