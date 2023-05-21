.class public Lcom/naver/gfpsdk/provider/internal/admute/CenteredImageSpan;
.super Landroid/text/style/ImageSpan;
.source "CenteredImageSpan.java"


# instance fields
.field public final marginLeft:F
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final marginRight:F
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public weakDrawable:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/naver/gfpsdk/provider/internal/admute/CenteredImageSpan;-><init>(Landroid/content/Context;IFF)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IFF)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param
    .param p4    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;I)V

    .line 7
    iput p3, p0, Lcom/naver/gfpsdk/provider/internal/admute/CenteredImageSpan;->marginLeft:F

    .line 8
    iput p4, p0, Lcom/naver/gfpsdk/provider/internal/admute/CenteredImageSpan;->marginRight:F

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/naver/gfpsdk/provider/internal/admute/CenteredImageSpan;-><init>(Landroid/graphics/drawable/Drawable;FF)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;FF)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param
    .param p3    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iput p2, p0, Lcom/naver/gfpsdk/provider/internal/admute/CenteredImageSpan;->marginLeft:F

    .line 4
    iput p3, p0, Lcom/naver/gfpsdk/provider/internal/admute/CenteredImageSpan;->marginRight:F

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/internal/admute/CenteredImageSpan;->getCachedDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p3, p4

    .line 4
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p4

    iget p4, p4, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    neg-int p4, p4

    int-to-float p7, p4

    mul-float/2addr p7, p3

    float-to-int p3, p7

    .line 5
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p7

    if-ge p3, p7, :cond_1

    const/4 p7, 0x0

    .line 6
    invoke-virtual {p2, p7, p7, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    sub-int/2addr p8, p6

    .line 7
    div-int/lit8 p8, p8, 0x2

    add-int/2addr p8, p6

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p8, p3

    .line 8
    iget p3, p0, Lcom/naver/gfpsdk/provider/internal/admute/CenteredImageSpan;->marginLeft:F

    add-float/2addr p5, p3

    int-to-float p3, p8

    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 9
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getCachedDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/admute/CenteredImageSpan;->weakDrawable:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/naver/gfpsdk/provider/internal/admute/CenteredImageSpan;->weakDrawable:Ljava/lang/ref/WeakReference;

    :cond_1
    return-object v0
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0
    .param p1    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/internal/admute/CenteredImageSpan;->getCachedDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    if-eqz p5, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    .line 4
    iget p3, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 5
    iget p3, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 6
    iget p3, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 7
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 8
    :cond_0
    iget p1, p2, Landroid/graphics/Rect;->right:I

    iget p2, p0, Lcom/naver/gfpsdk/provider/internal/admute/CenteredImageSpan;->marginLeft:F

    iget p3, p0, Lcom/naver/gfpsdk/provider/internal/admute/CenteredImageSpan;->marginRight:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-float/2addr p2, p3

    float-to-int p2, p2

    add-int/2addr p1, p2

    return p1

    .line 9
    :catch_0
    iget p1, p0, Lcom/naver/gfpsdk/provider/internal/admute/CenteredImageSpan;->marginLeft:F

    iget p2, p0, Lcom/naver/gfpsdk/provider/internal/admute/CenteredImageSpan;->marginRight:F

    add-float/2addr p1, p2

    float-to-int p1, p1

    return p1
.end method
