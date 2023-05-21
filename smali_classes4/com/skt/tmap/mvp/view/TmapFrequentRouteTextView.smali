.class public Lcom/skt/tmap/mvp/view/TmapFrequentRouteTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "TmapFrequentRouteTextView.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const-string/jumbo p1, "\u2026"

    .line 2
    iput-object p1, p0, Lcom/skt/tmap/mvp/view/TmapFrequentRouteTextView;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string/jumbo p1, "\u2026"

    .line 4
    iput-object p1, p0, Lcom/skt/tmap/mvp/view/TmapFrequentRouteTextView;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string/jumbo p1, "\u2026"

    .line 6
    iput-object p1, p0, Lcom/skt/tmap/mvp/view/TmapFrequentRouteTextView;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public c(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isPortrait"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/mvp/view/TmapFrequentRouteTextView;->f:Z

    .line 2
    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/view/TmapFrequentRouteTextView;->d(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final d(Z)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isPortrait"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/font/TypefaceManager;->a(Landroid/content/Context;)Lcom/skt/tmap/font/TypefaceManager;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/skt/tmap/font/TypefaceManager$FontType;->SKP_GO_B:Lcom/skt/tmap/font/TypefaceManager$FontType;

    invoke-virtual {v0, p0, v1}, Lcom/skt/tmap/font/TypefaceManager;->j(Landroid/view/View;Lcom/skt/tmap/font/TypefaceManager$FontType;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int v5, v2, v3

    if-nez v1, :cond_0

    return-void

    .line 6
    :cond_0
    iget v2, p0, Lcom/skt/tmap/mvp/view/TmapFrequentRouteTextView;->d:I

    int-to-float v2, v2

    const/4 v8, 0x1

    invoke-virtual {p0, v8, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 7
    iget-object v2, p0, Lcom/skt/tmap/mvp/view/TmapFrequentRouteTextView;->b:Ljava/lang/String;

    const/4 v9, 0x0

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_7

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/skt/tmap/mvp/view/TmapFrequentRouteTextView;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " \u2192 "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/skt/tmap/mvp/view/TmapFrequentRouteTextView;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 9
    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    int-to-float v12, v1

    cmpl-float v2, v2, v12

    if-lez v2, :cond_1

    move-object v2, p0

    move-object v3, v0

    move v4, v1

    move-object v6, v11

    move v7, p1

    .line 10
    invoke-virtual/range {v2 .. v7}, Lcom/skt/tmap/mvp/view/TmapFrequentRouteTextView;->e(Landroid/graphics/Paint;IILjava/lang/String;Z)F

    move-result v2

    .line 11
    invoke-virtual {p0, v9, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 12
    :cond_1
    iget-object v2, p0, Lcom/skt/tmap/mvp/view/TmapFrequentRouteTextView;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 13
    iget-object v3, p0, Lcom/skt/tmap/mvp/view/TmapFrequentRouteTextView;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    .line 14
    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    .line 15
    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    cmpl-float v5, v5, v12

    if-lez v5, :cond_2

    goto :goto_0

    :cond_2
    move v8, v9

    :goto_0
    if-nez p1, :cond_3

    .line 16
    div-int/lit8 v1, v1, 0x2

    :cond_3
    if-eqz v8, :cond_4

    int-to-float v5, v1

    cmpl-float v2, v2, v5

    if-lez v2, :cond_4

    .line 17
    iget-object v2, p0, Lcom/skt/tmap/mvp/view/TmapFrequentRouteTextView;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/skt/tmap/mvp/view/TmapFrequentRouteTextView;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v5, v6}, Lcom/skt/tmap/mvp/view/TmapFrequentRouteTextView;->g(Landroid/graphics/Paint;Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 18
    :cond_4
    iget-object v2, p0, Lcom/skt/tmap/mvp/view/TmapFrequentRouteTextView;->b:Ljava/lang/String;

    :goto_1
    if-eqz p1, :cond_5

    .line 19
    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    int-to-float v5, v1

    cmpl-float p1, p1, v5

    if-lez p1, :cond_5

    const-string p1, "\n"

    .line 20
    invoke-static {v2, p1}, Le/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_5
    if-eqz v8, :cond_6

    add-float/2addr v3, v4

    int-to-float p1, v1

    cmpl-float v1, v3, p1

    if-lez v1, :cond_6

    .line 21
    iget-object v1, p0, Lcom/skt/tmap/mvp/view/TmapFrequentRouteTextView;->a:Ljava/lang/String;

    sub-float/2addr p1, v4

    iget-object v3, p0, Lcom/skt/tmap/mvp/view/TmapFrequentRouteTextView;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p1, v3}, Lcom/skt/tmap/mvp/view/TmapFrequentRouteTextView;->g(Landroid/graphics/Paint;Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 22
    :cond_6
    iget-object p1, p0, Lcom/skt/tmap/mvp/view/TmapFrequentRouteTextView;->a:Ljava/lang/String;

    .line 23
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 25
    :cond_7
    iget-object v8, p0, Lcom/skt/tmap/mvp/view/TmapFrequentRouteTextView;->a:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    int-to-float v10, v1

    cmpl-float v2, v2, v10

    if-lez v2, :cond_8

    move-object v2, p0

    move-object v3, v0

    move v4, v1

    move-object v6, v8

    move v7, p1

    .line 27
    invoke-virtual/range {v2 .. v7}, Lcom/skt/tmap/mvp/view/TmapFrequentRouteTextView;->e(Landroid/graphics/Paint;IILjava/lang/String;Z)F

    move-result v2

    .line 28
    invoke-virtual {p0, v9, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 29
    :cond_8
    iget-object v2, p0, Lcom/skt/tmap/mvp/view/TmapFrequentRouteTextView;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    cmpl-float v2, v2, v10

    if-lez v2, :cond_a

    if-eqz p1, :cond_9

    .line 30
    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    cmpl-float p1, p1, v10

    if-lez p1, :cond_9

    mul-int/lit8 v1, v1, 0x2

    .line 31
    :cond_9
    iget-object p1, p0, Lcom/skt/tmap/mvp/view/TmapFrequentRouteTextView;->a:Ljava/lang/String;

    int-to-float v1, v1

    iget-object v2, p0, Lcom/skt/tmap/mvp/view/TmapFrequentRouteTextView;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/skt/tmap/mvp/view/TmapFrequentRouteTextView;->g(Landroid/graphics/Paint;Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 32
    :cond_a
    iget-object p1, p0, Lcom/skt/tmap/mvp/view/TmapFrequentRouteTextView;->a:Ljava/lang/String;

    .line 33
    :goto_3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    return-void
.end method

.method public final e(Landroid/graphics/Paint;IILjava/lang/String;Z)F
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "textPaint",
            "targetWidth",
            "targetHeight",
            "mergedText",
            "multiline"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/skt/tmap/mvp/view/TmapFrequentRouteTextView;->d:I

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    .line 2
    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    sub-float/2addr p3, v1

    if-eqz p5, :cond_0

    .line 3
    iget v1, p0, Lcom/skt/tmap/mvp/view/TmapFrequentRouteTextView;->e:I

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_0

    .line 4
    :cond_0
    iget v1, p0, Lcom/skt/tmap/mvp/view/TmapFrequentRouteTextView;->e:I

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    :goto_0
    sub-float v2, v0, v1

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_5

    add-float v2, v0, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 5
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    if-eqz p5, :cond_2

    .line 6
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    mul-int/lit8 v5, p2, 0x2

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    cmpg-float v4, v2, p3

    if-ltz v4, :cond_4

    .line 7
    :cond_1
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    int-to-float v5, p2

    cmpg-float v4, v4, v5

    if-gez v4, :cond_3

    mul-float/2addr v3, p3

    cmpg-float v3, v2, v3

    if-gez v3, :cond_3

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    int-to-float v4, p2

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_4

    cmpg-float v3, v2, p3

    if-gez v3, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    :goto_1
    move v1, v2

    goto :goto_0

    :cond_5
    return v1
.end method

.method public f(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "maxSize",
            "minSize"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/skt/tmap/mvp/view/TmapFrequentRouteTextView;->d:I

    .line 2
    iput p2, p0, Lcom/skt/tmap/mvp/view/TmapFrequentRouteTextView;->e:I

    return-void
.end method

.method public final g(Landroid/graphics/Paint;Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "paint",
            "text",
            "targetWidth",
            "ellipsis"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    sub-float/2addr p3, v0

    .line 2
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    cmpg-float v0, v0, p3

    if-gez v0, :cond_0

    return-object p2

    .line 3
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, p2, v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v2

    cmpg-float v2, v2, p3

    if-gez v2, :cond_1

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const-string p1, ""

    return-object p1
.end method

.method public onLayout(ZIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "changed",
            "left",
            "top",
            "right",
            "bottom"
        }
    .end annotation

    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/AppCompatTextView;->onLayout(ZIIII)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "w",
            "h",
            "oldw",
            "oldh"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    iget-boolean p1, p0, Lcom/skt/tmap/mvp/view/TmapFrequentRouteTextView;->f:Z

    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/view/TmapFrequentRouteTextView;->c(Z)V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "changedView",
            "visibility"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onVisibilityChanged(Landroid/view/View;I)V

    if-ne p1, p0, :cond_0

    if-nez p2, :cond_0

    .line 2
    iget-boolean p1, p0, Lcom/skt/tmap/mvp/view/TmapFrequentRouteTextView;->f:Z

    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/view/TmapFrequentRouteTextView;->c(Z)V

    :cond_0
    return-void
.end method

.method public setDeparture(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "departure"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/mvp/view/TmapFrequentRouteTextView;->b:Ljava/lang/String;

    return-void
.end method

.method public setDestination(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "destination"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/mvp/view/TmapFrequentRouteTextView;->a:Ljava/lang/String;

    return-void
.end method
