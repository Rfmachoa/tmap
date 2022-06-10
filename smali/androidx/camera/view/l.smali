.class public final Landroidx/camera/view/l;
.super Ljava/lang/Object;
.source "PreviewTransformation.java"


# static fields
.field public static final g:Ljava/lang/String; = "PreviewTransform"

.field public static final h:Landroidx/camera/view/PreviewView$ScaleType;


# instance fields
.field public a:Landroid/util/Size;

.field public b:Landroid/graphics/Rect;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Landroidx/camera/view/PreviewView$ScaleType;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/view/PreviewView$ScaleType;->FILL_CENTER:Landroidx/camera/view/PreviewView$ScaleType;

    sput-object v0, Landroidx/camera/view/l;->h:Landroidx/camera/view/PreviewView$ScaleType;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/camera/view/l;->h:Landroidx/camera/view/PreviewView$ScaleType;

    iput-object v0, p0, Landroidx/camera/view/l;->f:Landroidx/camera/view/PreviewView$ScaleType;

    return-void
.end method

.method public static b(Landroid/graphics/RectF;F)Landroid/graphics/RectF;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "original",
            "flipLineX"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    add-float/2addr p1, p1

    iget v1, p0, Landroid/graphics/RectF;->right:F

    sub-float v1, p1, v1

    iget v2, p0, Landroid/graphics/RectF;->top:F

    iget v3, p0, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, v3

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v1, v2, p1, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public static n(Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroidx/camera/view/PreviewView$ScaleType;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "matrix",
            "source",
            "destination",
            "scaleType"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/view/l$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected crop rect: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewTransform"

    invoke-static {v1, v0}, Landroidx/camera/core/x1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    goto :goto_0

    .line 4
    :pswitch_0
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 7
    :goto_0
    sget-object v1, Landroidx/camera/view/PreviewView$ScaleType;->FIT_CENTER:Landroidx/camera/view/PreviewView$ScaleType;

    if-eq p3, v1, :cond_1

    sget-object v1, Landroidx/camera/view/PreviewView$ScaleType;->FIT_START:Landroidx/camera/view/PreviewView$ScaleType;

    if-eq p3, v1, :cond_1

    sget-object v1, Landroidx/camera/view/PreviewView$ScaleType;->FIT_END:Landroidx/camera/view/PreviewView$ScaleType;

    if-ne p3, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p3, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 p3, 0x1

    :goto_2
    if-eqz p3, :cond_2

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_3

    .line 9
    :cond_2
    invoke-virtual {p0, p2, p1, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 10
    invoke-virtual {p0, p0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Landroid/util/Size;I)Landroid/graphics/Bitmap;
    .locals 5
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "original",
            "previewViewSize",
            "layoutDirection"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/view/l;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/view/l;->j()Landroid/graphics/Matrix;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p2, p3}, Landroidx/camera/view/l;->k(Landroid/util/Size;I)Landroid/graphics/RectF;

    move-result-object p3

    .line 4
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    .line 5
    invoke-static {v1, p2, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 6
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 7
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 9
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v3, p0, Landroidx/camera/view/l;->a:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 10
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget-object v4, p0, Landroidx/camera/view/l;->a:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 11
    invoke-virtual {v2, v0, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 12
    iget v0, p3, Landroid/graphics/RectF;->left:F

    iget p3, p3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2, v0, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 13
    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x7

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v1, p1, v2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-object p2
.end method

.method public c(Landroid/util/Size;I)Landroid/graphics/RectF;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "previewViewSize",
            "layoutDirection"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 2
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 3
    invoke-virtual {p0}, Landroidx/camera/view/l;->e()Landroid/util/Size;

    move-result-object v1

    .line 4
    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v4

    int-to-float v4, v4

    .line 5
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v2, v3, v3, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 6
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    iget-object v3, p0, Landroidx/camera/view/l;->f:Landroidx/camera/view/PreviewView$ScaleType;

    invoke-static {v1, v2, v0, v3}, Landroidx/camera/view/l;->n(Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroidx/camera/view/PreviewView$ScaleType;)V

    .line 8
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    invoke-static {v2, p1}, Landroidx/camera/view/l;->b(Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v2
.end method

.method public d(Landroid/util/Size;I)Landroid/graphics/Matrix;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "previewViewSize",
            "layoutDirection"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/view/l;->m()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/camera/view/l;->i(Landroid/util/Size;I)Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 4
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 5
    new-instance p2, Landroid/graphics/RectF;

    iget-object v1, p0, Landroidx/camera/view/l;->a:Landroid/util/Size;

    .line 6
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Landroidx/camera/view/l;->a:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {p2, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v1, Landroid/graphics/RectF;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v3, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 7
    invoke-virtual {p1, p2, v1, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    return-object v0
.end method

.method public final e()Landroid/util/Size;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/view/l;->b:Landroid/graphics/Rect;

    invoke-static {v0}, Lr1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Landroidx/camera/view/l;->c:I

    invoke-static {v0}, Landroidx/camera/view/f0;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/util/Size;

    iget-object v1, p0, Landroidx/camera/view/l;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v2, p0, Landroidx/camera/view/l;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Landroid/util/Size;

    iget-object v1, p0, Landroidx/camera/view/l;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Landroidx/camera/view/l;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method public f()Landroidx/camera/view/PreviewView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/view/l;->f:Landroidx/camera/view/PreviewView$ScaleType;

    return-object v0
.end method

.method public g()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/view/l;->b:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final h()[F
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Landroidx/camera/view/l;->b:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 2
    const-class v1, Lg0/c;

    invoke-static {v1}, Lg0/a;->a(Ljava/lang/Class;)Lx/a1;

    move-result-object v1

    check-cast v1, Lg0/c;

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    invoke-virtual {v1}, Lg0/c;->a()F

    move-result v3

    .line 5
    invoke-virtual {v1}, Lg0/c;->b()F

    move-result v1

    iget-object v4, p0, Landroidx/camera/view/l;->b:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Landroidx/camera/view/l;->b:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    int-to-float v5, v5

    .line 8
    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 9
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 10
    :cond_0
    invoke-static {v0}, Landroidx/camera/view/f0;->g(Landroid/graphics/RectF;)[F

    move-result-object v0

    return-object v0
.end method

.method public i(Landroid/util/Size;I)Landroid/graphics/Matrix;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "previewViewSize",
            "layoutDirection"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/view/l;->m()Z

    move-result v0

    invoke-static {v0}, Lr1/o;->m(Z)V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Landroidx/camera/view/l;->l(Landroid/util/Size;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {p1}, Landroidx/camera/view/f0;->h(Landroid/util/Size;)[F

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/camera/view/l;->c(Landroid/util/Size;I)Landroid/graphics/RectF;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroidx/camera/view/f0;->g(Landroid/graphics/RectF;)[F

    move-result-object p1

    .line 7
    :goto_0
    iget p2, p0, Landroidx/camera/view/l;->c:I

    invoke-static {p1, p2}, Landroidx/camera/view/f0;->a([FI)[F

    move-result-object v4

    .line 8
    invoke-virtual {p0}, Landroidx/camera/view/l;->h()[F

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v1, v0

    .line 9
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    .line 10
    iget-boolean p1, p0, Landroidx/camera/view/l;->e:Z

    if-eqz p1, :cond_2

    .line 11
    iget p1, p0, Landroidx/camera/view/l;->c:I

    invoke-static {p1}, Landroidx/camera/view/f0;->b(I)Z

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Landroidx/camera/view/l;->b:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    int-to-float p1, p1

    iget-object v2, p0, Landroidx/camera/view/l;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, p2, v1, p1, v2}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    goto :goto_1

    .line 13
    :cond_1
    iget-object p1, p0, Landroidx/camera/view/l;->b:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    int-to-float p1, p1

    iget-object v2, p0, Landroidx/camera/view/l;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, p2, p1, v2}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    :cond_2
    :goto_1
    return-object v0
.end method

.method public j()Landroid/graphics/Matrix;
    .locals 7
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/view/l;->m()Z

    move-result v0

    invoke-static {v0}, Lr1/o;->m(Z)V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 3
    iget-object v1, p0, Landroidx/camera/view/l;->a:Landroid/util/Size;

    invoke-static {v1}, Landroidx/camera/view/f0;->h(Landroid/util/Size;)[F

    move-result-object v2

    .line 4
    iget v1, p0, Landroidx/camera/view/l;->d:I

    .line 5
    invoke-static {v1}, Landroidx/camera/view/f0;->i(I)I

    move-result v1

    neg-int v1, v1

    .line 6
    invoke-static {v2, v1}, Landroidx/camera/view/f0;->a([FI)[F

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v1, v0

    .line 7
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    return-object v0
.end method

.method public final k(Landroid/util/Size;I)Landroid/graphics/RectF;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "previewViewSize",
            "layoutDirection"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/view/l;->m()Z

    move-result v0

    invoke-static {v0}, Lr1/o;->m(Z)V

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/camera/view/l;->i(Landroid/util/Size;I)Landroid/graphics/Matrix;

    move-result-object p1

    .line 3
    iget-object p2, p0, Landroidx/camera/view/l;->a:Landroid/util/Size;

    invoke-static {p2}, Landroidx/camera/view/f0;->h(Landroid/util/Size;)[F

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 5
    invoke-static {p2}, Landroidx/camera/view/f0;->j([F)Landroid/graphics/RectF;

    move-result-object p1

    return-object p1
.end method

.method public l(Landroid/util/Size;)Z
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previewViewSize"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/view/l;->e()Landroid/util/Size;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v1, v0, v2}, Landroidx/camera/view/f0;->c(Landroid/util/Size;ZLandroid/util/Size;Z)Z

    move-result p1

    return p1
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/view/l;->b:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/view/l;->a:Landroid/util/Size;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o(Landroidx/camera/view/PreviewView$ScaleType;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scaleType"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/view/l;->f:Landroidx/camera/view/PreviewView$ScaleType;

    return-void
.end method

.method public p(Landroidx/camera/core/SurfaceRequest$e;Landroid/util/Size;Z)V
    .locals 2
    .param p1    # Landroidx/camera/core/SurfaceRequest$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/experimental/UseExperimental;
        markerClass = Landroidx/camera/core/ExperimentalUseCaseGroup;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "transformationInfo",
            "resolution",
            "isFrontCamera"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Transformation info set: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewTransform"

    invoke-static {v1, v0}, Landroidx/camera/core/x1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest$e;->a()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/view/l;->b:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest$e;->b()I

    move-result v0

    iput v0, p0, Landroidx/camera/view/l;->c:I

    .line 4
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest$e;->c()I

    move-result p1

    iput p1, p0, Landroidx/camera/view/l;->d:I

    .line 5
    iput-object p2, p0, Landroidx/camera/view/l;->a:Landroid/util/Size;

    .line 6
    iput-boolean p3, p0, Landroidx/camera/view/l;->e:Z

    return-void
.end method

.method public q(Landroid/util/Size;ILandroid/view/View;)V
    .locals 2
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "previewViewSize",
            "layoutDirection",
            "preview"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/view/l;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p3, Landroid/view/TextureView;

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p3

    check-cast v0, Landroid/view/TextureView;

    invoke-virtual {p0}, Landroidx/camera/view/l;->j()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iget v1, p0, Landroidx/camera/view/l;->d:I

    if-eq v0, v1, :cond_2

    const-string v0, "PreviewTransform"

    const-string v1, "Non-display rotation not supported with SurfaceView / PERFORMANCE mode."

    .line 6
    invoke-static {v0, v1}, Landroidx/camera/core/x1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/camera/view/l;->k(Landroid/util/Size;I)Landroid/graphics/RectF;

    move-result-object p1

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p3, p2}, Landroid/view/View;->setPivotX(F)V

    .line 9
    invoke-virtual {p3, p2}, Landroid/view/View;->setPivotY(F)V

    .line 10
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p2

    iget-object v0, p0, Landroidx/camera/view/l;->a:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    invoke-virtual {p3, p2}, Landroid/view/View;->setScaleX(F)V

    .line 11
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p2

    iget-object v0, p0, Landroidx/camera/view/l;->a:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    invoke-virtual {p3, p2}, Landroid/view/View;->setScaleY(F)V

    .line 12
    iget p2, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p2, v0

    invoke-virtual {p3, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 13
    iget p1, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    invoke-virtual {p3, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
