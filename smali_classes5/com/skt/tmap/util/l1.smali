.class public final Lcom/skt/tmap/util/l1;
.super Ljava/lang/Object;
.source "TmapOutlineProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a \u0010\u0005\u001a\u00020\u0004*\u00020\u00002\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0001H\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroid/graphics/Rect;",
        "",
        "scaleX",
        "scaleY",
        "Lkotlin/d1;",
        "b",
        "tmap_android_phoneKUShip"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final synthetic a(Landroid/graphics/Rect;FF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/skt/tmap/util/l1;->b(Landroid/graphics/Rect;FF)V

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
