.class public final Lcom/naver/gfpsdk/video/internal/player/c$b;
.super Landroid/view/TextureView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/gfpsdk/video/internal/player/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:Lcom/naver/gfpsdk/video/internal/player/c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object p1, Lcom/naver/gfpsdk/video/internal/player/c$a;->a:Lcom/naver/gfpsdk/video/internal/player/c$a;

    iput-object p1, p0, Lcom/naver/gfpsdk/video/internal/player/c$b;->f:Lcom/naver/gfpsdk/video/internal/player/c$a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/naver/gfpsdk/video/internal/player/c$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lcom/naver/gfpsdk/video/internal/player/c$b;->a:F

    return v0
.end method

.method public final b(Lcom/naver/gfpsdk/video/internal/player/c$a;II)Landroid/graphics/Matrix;
    .locals 6
    .param p1    # Lcom/naver/gfpsdk/video/internal/player/c$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/naver/gfpsdk/video/internal/player/c$b;->b:F

    const/4 v1, 0x1

    int-to-float v2, v1

    cmpg-float v3, v0, v2

    const/high16 v4, 0x3f800000    # 1.0f

    if-gez v3, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    int-to-float v3, p2

    div-float/2addr v0, v3

    .line 2
    :goto_0
    iget v3, p0, Lcom/naver/gfpsdk/video/internal/player/c$b;->c:F

    cmpg-float v2, v3, v2

    if-gez v2, :cond_1

    goto :goto_1

    :cond_1
    int-to-float v2, p3

    div-float v4, v3, v2

    :goto_1
    const/4 v2, 0x0

    if-nez p1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    sget-object v3, Li9/c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    const/high16 v3, 0x40000000    # 2.0f

    if-eq p1, v1, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 p3, 0x3

    if-eq p1, p3, :cond_3

    :goto_2
    move p1, v2

    goto :goto_3

    :cond_3
    int-to-float p1, p2

    div-float/2addr p1, v3

    move v5, v2

    move v2, p1

    move p1, v5

    goto :goto_3

    :cond_4
    int-to-float p1, p2

    div-float v2, p1, v3

    :cond_5
    int-to-float p1, p3

    div-float/2addr p1, v3

    .line 4
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    .line 5
    invoke-virtual {p2, v0, v4, v2, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 6
    iget p1, p0, Lcom/naver/gfpsdk/video/internal/player/c$b;->d:F

    iget p3, p0, Lcom/naver/gfpsdk/video/internal/player/c$b;->e:F

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const-string p1, "matrix.apply {\n         \u2026slateY)\n                }"

    .line 7
    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public final c(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/gfpsdk/video/internal/player/c$b;->a:F

    cmpg-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/naver/gfpsdk/video/internal/player/c$b;->a:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final d(II)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget v0, p0, Lcom/naver/gfpsdk/video/internal/player/c$b;->b:F

    const/4 v1, 0x1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p0, Lcom/naver/gfpsdk/video/internal/player/c$b;->c:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/player/c$b;->f:Lcom/naver/gfpsdk/video/internal/player/c$a;

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lcom/naver/gfpsdk/video/internal/player/c$b;->b(Lcom/naver/gfpsdk/video/internal/player/c$a;II)Landroid/graphics/Matrix;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final e(Lcom/naver/gfpsdk/video/internal/player/c$a;)V
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/video/internal/player/c$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/naver/gfpsdk/video/internal/player/c$b;->f:Lcom/naver/gfpsdk/video/internal/player/c$a;

    return-void
.end method

.method public final f()Lcom/naver/gfpsdk/video/internal/player/c$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/player/c$b;->f:Lcom/naver/gfpsdk/video/internal/player/c$a;

    return-object v0
.end method

.method public final g(F)V
    .locals 0

    iput p1, p0, Lcom/naver/gfpsdk/video/internal/player/c$b;->c:F

    return-void
.end method

.method public final h()F
    .locals 1

    iget v0, p0, Lcom/naver/gfpsdk/video/internal/player/c$b;->c:F

    return v0
.end method

.method public final i(F)V
    .locals 0

    iput p1, p0, Lcom/naver/gfpsdk/video/internal/player/c$b;->b:F

    return-void
.end method

.method public final j()F
    .locals 1

    iget v0, p0, Lcom/naver/gfpsdk/video/internal/player/c$b;->b:F

    return v0
.end method

.method public final k(F)V
    .locals 0

    iput p1, p0, Lcom/naver/gfpsdk/video/internal/player/c$b;->d:F

    return-void
.end method

.method public final l()F
    .locals 1

    iget v0, p0, Lcom/naver/gfpsdk/video/internal/player/c$b;->d:F

    return v0
.end method

.method public final m(F)V
    .locals 0

    iput p1, p0, Lcom/naver/gfpsdk/video/internal/player/c$b;->e:F

    return-void
.end method

.method public final n()F
    .locals 1

    iget v0, p0, Lcom/naver/gfpsdk/video/internal/player/c$b;->e:F

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/naver/gfpsdk/video/internal/player/c$b;->d(II)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/naver/gfpsdk/video/internal/player/c$b;->a:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float v0, p1

    int-to-float v1, p2

    .line 5
    iget v2, p0, Lcom/naver/gfpsdk/video/internal/player/c$b;->a:F

    mul-float/2addr v1, v2

    cmpl-float v3, v0, v1

    if-lez v3, :cond_1

    div-float/2addr v0, v2

    float-to-int p2, v0

    goto :goto_0

    :cond_1
    float-to-int p1, v1

    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 7
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 8
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
