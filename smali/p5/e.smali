.class public Lp5/e;
.super Lcom/airbnb/lottie/model/layer/a;
.source "TextLayer.java"


# instance fields
.field public final A:Ljava/lang/StringBuilder;

.field public final B:Landroid/graphics/RectF;

.field public final C:Landroid/graphics/Matrix;

.field public final D:Landroid/graphics/Paint;

.field public final E:Landroid/graphics/Paint;

.field public final F:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lm5/c;",
            "Ljava/util/List<",
            "Lj5/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final G:Landroidx/collection/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final H:Lk5/n;

.field public final I:Lcom/airbnb/lottie/LottieDrawable;

.field public final J:Lcom/airbnb/lottie/f;

.field public K:Lk5/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public L:Lk5/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public M:Lk5/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public N:Lk5/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/a;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lp5/e;->A:Ljava/lang/StringBuilder;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lp5/e;->B:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lp5/e;->C:Landroid/graphics/Matrix;

    .line 5
    new-instance v0, Lp5/e$a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lp5/e$a;-><init>(Lp5/e;I)V

    iput-object v0, p0, Lp5/e;->D:Landroid/graphics/Paint;

    .line 6
    new-instance v0, Lp5/e$b;

    invoke-direct {v0, p0, v1}, Lp5/e$b;-><init>(Lp5/e;I)V

    iput-object v0, p0, Lp5/e;->E:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lp5/e;->F:Ljava/util/Map;

    .line 8
    new-instance v0, Landroidx/collection/h;

    invoke-direct {v0}, Landroidx/collection/h;-><init>()V

    iput-object v0, p0, Lp5/e;->G:Landroidx/collection/h;

    .line 9
    iput-object p1, p0, Lp5/e;->I:Lcom/airbnb/lottie/LottieDrawable;

    .line 10
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->a()Lcom/airbnb/lottie/f;

    move-result-object p1

    iput-object p1, p0, Lp5/e;->J:Lcom/airbnb/lottie/f;

    .line 11
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->q()Ln5/j;

    move-result-object p1

    invoke-virtual {p1}, Ln5/j;->d()Lk5/n;

    move-result-object p1

    iput-object p1, p0, Lp5/e;->H:Lk5/n;

    .line 12
    invoke-virtual {p1, p0}, Lk5/a;->a(Lk5/a$a;)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->h(Lk5/a;)V

    .line 14
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->r()Ln5/k;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 15
    iget-object p2, p1, Ln5/k;->a:Ln5/a;

    if-eqz p2, :cond_0

    .line 16
    invoke-virtual {p2}, Ln5/a;->a()Lk5/a;

    move-result-object p2

    iput-object p2, p0, Lp5/e;->K:Lk5/a;

    .line 17
    invoke-virtual {p2, p0}, Lk5/a;->a(Lk5/a$a;)V

    .line 18
    iget-object p2, p0, Lp5/e;->K:Lk5/a;

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/a;->h(Lk5/a;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 19
    iget-object p2, p1, Ln5/k;->b:Ln5/a;

    if-eqz p2, :cond_1

    .line 20
    invoke-virtual {p2}, Ln5/a;->a()Lk5/a;

    move-result-object p2

    iput-object p2, p0, Lp5/e;->L:Lk5/a;

    .line 21
    invoke-virtual {p2, p0}, Lk5/a;->a(Lk5/a$a;)V

    .line 22
    iget-object p2, p0, Lp5/e;->L:Lk5/a;

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/a;->h(Lk5/a;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 23
    iget-object p2, p1, Ln5/k;->c:Ln5/b;

    if-eqz p2, :cond_2

    .line 24
    invoke-virtual {p2}, Ln5/b;->a()Lk5/a;

    move-result-object p2

    iput-object p2, p0, Lp5/e;->M:Lk5/a;

    .line 25
    invoke-virtual {p2, p0}, Lk5/a;->a(Lk5/a$a;)V

    .line 26
    iget-object p2, p0, Lp5/e;->M:Lk5/a;

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/a;->h(Lk5/a;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 27
    iget-object p1, p1, Ln5/k;->d:Ln5/b;

    if-eqz p1, :cond_3

    .line 28
    invoke-virtual {p1}, Ln5/b;->a()Lk5/a;

    move-result-object p1

    iput-object p1, p0, Lp5/e;->N:Lk5/a;

    .line 29
    invoke-virtual {p1, p0}, Lk5/a;->a(Lk5/a$a;)V

    .line 30
    iget-object p1, p0, Lp5/e;->N:Lk5/a;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->h(Lk5/a;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final I(Lcom/airbnb/lottie/model/DocumentData$Justification;Landroid/graphics/Canvas;F)V
    .locals 2

    .line 1
    sget-object v0, Lp5/e$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    neg-float p1, p3

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p1, p3

    .line 2
    invoke-virtual {p2, p1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_1
    neg-float p1, p3

    .line 3
    invoke-virtual {p2, p1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_0
    return-void
.end method

.method public final J(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v1, p2

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    .line 5
    invoke-virtual {p0, v2}, Lp5/e;->V(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v1, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    iget-object v2, p0, Lp5/e;->G:Landroidx/collection/h;

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Landroidx/collection/h;->d(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object p1, p0, Lp5/e;->G:Landroidx/collection/h;

    invoke-virtual {p1, v3, v4}, Landroidx/collection/h;->h(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 9
    :cond_2
    iget-object v0, p0, Lp5/e;->A:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_2
    if-ge p2, v1, :cond_3

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 11
    iget-object v2, p0, Lp5/e;->A:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr p2, v0

    goto :goto_2

    .line 13
    :cond_3
    iget-object p1, p0, Lp5/e;->A:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    iget-object p2, p0, Lp5/e;->G:Landroidx/collection/h;

    invoke-virtual {p2, v3, v4, p1}, Landroidx/collection/h;->n(JLjava/lang/Object;)V

    return-object p1
.end method

.method public final K(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p3

    move-object v2, p1

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final L(Lm5/c;Landroid/graphics/Matrix;FLcom/airbnb/lottie/model/DocumentData;Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lp5/e;->S(Lm5/c;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj5/d;

    invoke-virtual {v2}, Lj5/d;->getPath()Landroid/graphics/Path;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lp5/e;->B:Landroid/graphics/RectF;

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 5
    iget-object v3, p0, Lp5/e;->C:Landroid/graphics/Matrix;

    invoke-virtual {v3, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    iget-object v3, p0, Lp5/e;->C:Landroid/graphics/Matrix;

    const/4 v4, 0x0

    iget-wide v5, p4, Lcom/airbnb/lottie/model/DocumentData;->g:D

    neg-double v5, v5

    double-to-float v5, v5

    invoke-static {}, Ls5/h;->e()F

    move-result v6

    mul-float/2addr v6, v5

    invoke-virtual {v3, v4, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 7
    iget-object v3, p0, Lp5/e;->C:Landroid/graphics/Matrix;

    invoke-virtual {v3, p3, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 8
    iget-object v3, p0, Lp5/e;->C:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 9
    iget-boolean v3, p4, Lcom/airbnb/lottie/model/DocumentData;->k:Z

    if-eqz v3, :cond_0

    .line 10
    iget-object v3, p0, Lp5/e;->D:Landroid/graphics/Paint;

    invoke-virtual {p0, v2, v3, p5}, Lp5/e;->O(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 11
    iget-object v3, p0, Lp5/e;->E:Landroid/graphics/Paint;

    invoke-virtual {p0, v2, v3, p5}, Lp5/e;->O(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 12
    :cond_0
    iget-object v3, p0, Lp5/e;->E:Landroid/graphics/Paint;

    invoke-virtual {p0, v2, v3, p5}, Lp5/e;->O(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 13
    iget-object v3, p0, Lp5/e;->D:Landroid/graphics/Paint;

    invoke-virtual {p0, v2, v3, p5}, Lp5/e;->O(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final M(Ljava/lang/String;Lcom/airbnb/lottie/model/DocumentData;Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    iget-boolean p2, p2, Lcom/airbnb/lottie/model/DocumentData;->k:Z

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lp5/e;->D:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, p2, p3}, Lp5/e;->K(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 3
    iget-object p2, p0, Lp5/e;->E:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, p2, p3}, Lp5/e;->K(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lp5/e;->E:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, p2, p3}, Lp5/e;->K(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 5
    iget-object p2, p0, Lp5/e;->D:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, p2, p3}, Lp5/e;->K(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public final N(Ljava/lang/String;Lcom/airbnb/lottie/model/DocumentData;Landroid/graphics/Canvas;F)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    invoke-virtual {p0, p1, v1}, Lp5/e;->J(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    .line 4
    invoke-virtual {p0, v2, p2, p3}, Lp5/e;->M(Ljava/lang/String;Lcom/airbnb/lottie/model/DocumentData;Landroid/graphics/Canvas;)V

    .line 5
    iget-object v3, p0, Lp5/e;->D:Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v0, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v2

    .line 6
    iget v3, p2, Lcom/airbnb/lottie/model/DocumentData;->e:I

    int-to-float v3, v3

    const/high16 v4, 0x41200000    # 10.0f

    div-float/2addr v3, v4

    .line 7
    iget-object v4, p0, Lp5/e;->N:Lk5/a;

    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {v4}, Lk5/a;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    add-float/2addr v3, v4

    :cond_0
    mul-float/2addr v3, p4

    add-float/2addr v3, v2

    const/4 v2, 0x0

    .line 9
    invoke-virtual {p3, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final O(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final P(Ljava/lang/String;Lcom/airbnb/lottie/model/DocumentData;Landroid/graphics/Matrix;Lm5/b;Landroid/graphics/Canvas;FF)V
    .locals 8

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 3
    invoke-virtual {p4}, Lm5/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4}, Lm5/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lm5/c;->e(CLjava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 4
    iget-object v2, p0, Lp5/e;->J:Lcom/airbnb/lottie/f;

    invoke-virtual {v2}, Lcom/airbnb/lottie/f;->c()Landroidx/collection/n;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/collection/n;->h(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm5/c;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, p0

    move-object v3, v1

    move-object v4, p3

    move v5, p7

    move-object v6, p2

    move-object v7, p5

    .line 5
    invoke-virtual/range {v2 .. v7}, Lp5/e;->L(Lm5/c;Landroid/graphics/Matrix;FLcom/airbnb/lottie/model/DocumentData;Landroid/graphics/Canvas;)V

    .line 6
    invoke-virtual {v1}, Lm5/c;->d()D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v1, p7

    invoke-static {}, Ls5/h;->e()F

    move-result v2

    mul-float/2addr v2, v1

    mul-float/2addr v2, p6

    .line 7
    iget v1, p2, Lcom/airbnb/lottie/model/DocumentData;->e:I

    int-to-float v1, v1

    const/high16 v3, 0x41200000    # 10.0f

    div-float/2addr v1, v3

    .line 8
    iget-object v3, p0, Lp5/e;->N:Lk5/a;

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v3}, Lk5/a;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    add-float/2addr v1, v3

    :cond_1
    mul-float/2addr v1, p6

    add-float/2addr v1, v2

    const/4 v2, 0x0

    .line 10
    invoke-virtual {p5, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final Q(Lcom/airbnb/lottie/model/DocumentData;Landroid/graphics/Matrix;Lm5/b;Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p4

    .line 1
    iget-wide v0, v9, Lcom/airbnb/lottie/model/DocumentData;->c:D

    double-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float v11, v0, v1

    .line 2
    invoke-static/range {p2 .. p2}, Ls5/h;->g(Landroid/graphics/Matrix;)F

    move-result v12

    .line 3
    iget-object v0, v9, Lcom/airbnb/lottie/model/DocumentData;->a:Ljava/lang/String;

    .line 4
    iget-wide v1, v9, Lcom/airbnb/lottie/model/DocumentData;->f:D

    double-to-float v1, v1

    invoke-static {}, Ls5/h;->e()F

    move-result v2

    mul-float v13, v2, v1

    .line 5
    invoke-virtual {v8, v0}, Lp5/e;->U(Ljava/lang/String;)Ljava/util/List;

    move-result-object v14

    .line 6
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    const/4 v0, 0x0

    move v7, v0

    :goto_0
    if-ge v7, v15, :cond_0

    .line 7
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    move-object/from16 v6, p3

    .line 8
    invoke-virtual {v8, v1, v6, v11, v12}, Lp5/e;->T(Ljava/lang/String;Lm5/b;FF)F

    move-result v0

    .line 9
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->save()I

    .line 10
    iget-object v2, v9, Lcom/airbnb/lottie/model/DocumentData;->d:Lcom/airbnb/lottie/model/DocumentData$Justification;

    invoke-virtual {v8, v2, v10, v0}, Lp5/e;->I(Lcom/airbnb/lottie/model/DocumentData$Justification;Landroid/graphics/Canvas;F)V

    add-int/lit8 v0, v15, -0x1

    int-to-float v0, v0

    mul-float/2addr v0, v13

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    int-to-float v2, v7

    mul-float/2addr v2, v13

    sub-float/2addr v2, v0

    const/4 v0, 0x0

    .line 11
    invoke-virtual {v10, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move v6, v12

    move/from16 v16, v7

    move v7, v11

    .line 12
    invoke-virtual/range {v0 .. v7}, Lp5/e;->P(Ljava/lang/String;Lcom/airbnb/lottie/model/DocumentData;Landroid/graphics/Matrix;Lm5/b;Landroid/graphics/Canvas;FF)V

    .line 13
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v7, v16, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final R(Lcom/airbnb/lottie/model/DocumentData;Lm5/b;Landroid/graphics/Matrix;Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-static {p3}, Ls5/h;->g(Landroid/graphics/Matrix;)F

    move-result v0

    .line 2
    iget-object v1, p0, Lp5/e;->I:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p2}, Lm5/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lm5/b;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lcom/airbnb/lottie/LottieDrawable;->D(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p1, Lcom/airbnb/lottie/model/DocumentData;->a:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lp5/e;->I:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieDrawable;->C()Lcom/airbnb/lottie/s;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2, v1}, Lcom/airbnb/lottie/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    :cond_1
    iget-object v2, p0, Lp5/e;->D:Landroid/graphics/Paint;

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 7
    iget-object p2, p0, Lp5/e;->D:Landroid/graphics/Paint;

    iget-wide v2, p1, Lcom/airbnb/lottie/model/DocumentData;->c:D

    invoke-static {}, Ls5/h;->e()F

    move-result v4

    float-to-double v4, v4

    mul-double/2addr v2, v4

    double-to-float v2, v2

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 8
    iget-object p2, p0, Lp5/e;->E:Landroid/graphics/Paint;

    iget-object v2, p0, Lp5/e;->D:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 9
    iget-object p2, p0, Lp5/e;->E:Landroid/graphics/Paint;

    iget-object v2, p0, Lp5/e;->D:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 10
    iget-wide v2, p1, Lcom/airbnb/lottie/model/DocumentData;->f:D

    double-to-float p2, v2

    invoke-static {}, Ls5/h;->e()F

    move-result v2

    mul-float/2addr v2, p2

    .line 11
    invoke-virtual {p0, v1}, Lp5/e;->U(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 12
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 13
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 14
    iget-object v5, p0, Lp5/e;->E:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    .line 15
    iget-object v6, p1, Lcom/airbnb/lottie/model/DocumentData;->d:Lcom/airbnb/lottie/model/DocumentData$Justification;

    invoke-virtual {p0, v6, p4, v5}, Lp5/e;->I(Lcom/airbnb/lottie/model/DocumentData$Justification;Landroid/graphics/Canvas;F)V

    add-int/lit8 v5, v1, -0x1

    int-to-float v5, v5

    mul-float/2addr v5, v2

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    int-to-float v6, v3

    mul-float/2addr v6, v2

    sub-float/2addr v6, v5

    const/4 v5, 0x0

    .line 16
    invoke-virtual {p4, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17
    invoke-virtual {p0, v4, p1, p4, v0}, Lp5/e;->N(Ljava/lang/String;Lcom/airbnb/lottie/model/DocumentData;Landroid/graphics/Canvas;F)V

    .line 18
    invoke-virtual {p4, p3}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final S(Lm5/c;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm5/c;",
            ")",
            "Ljava/util/List<",
            "Lj5/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp5/e;->F:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lp5/e;->F:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lm5/c;->a()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo5/i;

    .line 7
    new-instance v5, Lj5/d;

    iget-object v6, p0, Lp5/e;->I:Lcom/airbnb/lottie/LottieDrawable;

    invoke-direct {v5, v6, p0, v4}, Lj5/d;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lo5/i;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lp5/e;->F:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final T(Ljava/lang/String;Lm5/b;FF)F
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 3
    invoke-virtual {p2}, Lm5/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lm5/b;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lm5/c;->e(CLjava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 4
    iget-object v3, p0, Lp5/e;->J:Lcom/airbnb/lottie/f;

    invoke-virtual {v3}, Lcom/airbnb/lottie/f;->c()Landroidx/collection/n;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/collection/n;->h(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm5/c;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    float-to-double v3, v0

    .line 5
    invoke-virtual {v2}, Lm5/c;->d()D

    move-result-wide v5

    float-to-double v7, p3

    mul-double/2addr v5, v7

    invoke-static {}, Ls5/h;->e()F

    move-result v0

    float-to-double v7, v0

    mul-double/2addr v5, v7

    float-to-double v7, p4

    mul-double/2addr v5, v7

    add-double/2addr v5, v3

    double-to-float v0, v5

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final U(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "\r\n"

    const-string v1, "\r"

    .line 1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\n"

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final V(I)Z
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    .line 2
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_1

    .line 3
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    .line 4
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/16 v1, 0x1c

    if-eq v0, v1, :cond_1

    .line 5
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result p1

    const/16 v0, 0x13

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public d(Ljava/lang/Object;Lt5/j;)V
    .locals 1
    .param p2    # Lt5/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lt5/j<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/a;->d(Ljava/lang/Object;Lt5/j;)V

    .line 2
    sget-object v0, Lcom/airbnb/lottie/l;->a:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lp5/e;->K:Lk5/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p2}, Lk5/a;->m(Lt5/j;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/l;->b:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lp5/e;->L:Lk5/a;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p2}, Lk5/a;->m(Lt5/j;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/l;->o:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lp5/e;->M:Lk5/a;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, p2}, Lk5/a;->m(Lt5/j;)V

    goto :goto_0

    .line 8
    :cond_2
    sget-object v0, Lcom/airbnb/lottie/l;->p:Ljava/lang/Float;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lp5/e;->N:Lk5/a;

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1, p2}, Lk5/a;->m(Lt5/j;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/a;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    iget-object p2, p0, Lp5/e;->J:Lcom/airbnb/lottie/f;

    invoke-virtual {p2}, Lcom/airbnb/lottie/f;->b()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, Lp5/e;->J:Lcom/airbnb/lottie/f;

    invoke-virtual {p3}, Lcom/airbnb/lottie/f;->b()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public r(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object p3, p0, Lp5/e;->I:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p3}, Lcom/airbnb/lottie/LottieDrawable;->r0()Z

    move-result p3

    if-nez p3, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 4
    :cond_0
    iget-object p3, p0, Lp5/e;->H:Lk5/n;

    invoke-virtual {p3}, Lk5/a;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/airbnb/lottie/model/DocumentData;

    .line 5
    iget-object v0, p0, Lp5/e;->J:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->g()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p3, Lcom/airbnb/lottie/model/DocumentData;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm5/b;

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 7
    :cond_1
    iget-object v1, p0, Lp5/e;->K:Lk5/a;

    if-eqz v1, :cond_2

    .line 8
    iget-object v2, p0, Lp5/e;->D:Landroid/graphics/Paint;

    invoke-virtual {v1}, Lk5/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, p0, Lp5/e;->D:Landroid/graphics/Paint;

    iget v2, p3, Lcom/airbnb/lottie/model/DocumentData;->h:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    :goto_0
    iget-object v1, p0, Lp5/e;->L:Lk5/a;

    if-eqz v1, :cond_3

    .line 11
    iget-object v2, p0, Lp5/e;->E:Landroid/graphics/Paint;

    invoke-virtual {v1}, Lk5/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object v1, p0, Lp5/e;->E:Landroid/graphics/Paint;

    iget v2, p3, Lcom/airbnb/lottie/model/DocumentData;->i:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    :goto_1
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->u:Lk5/o;

    invoke-virtual {v1}, Lk5/o;->h()Lk5/a;

    move-result-object v1

    const/16 v2, 0x64

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->u:Lk5/o;

    invoke-virtual {v1}, Lk5/o;->h()Lk5/a;

    move-result-object v1

    invoke-virtual {v1}, Lk5/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    mul-int/lit16 v1, v1, 0xff

    .line 14
    div-int/2addr v1, v2

    .line 15
    iget-object v2, p0, Lp5/e;->D:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16
    iget-object v2, p0, Lp5/e;->E:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17
    iget-object v1, p0, Lp5/e;->M:Lk5/a;

    if-eqz v1, :cond_5

    .line 18
    iget-object v2, p0, Lp5/e;->E:Landroid/graphics/Paint;

    invoke-virtual {v1}, Lk5/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_3

    .line 19
    :cond_5
    invoke-static {p2}, Ls5/h;->g(Landroid/graphics/Matrix;)F

    move-result v1

    .line 20
    iget-object v2, p0, Lp5/e;->E:Landroid/graphics/Paint;

    iget-wide v3, p3, Lcom/airbnb/lottie/model/DocumentData;->j:D

    invoke-static {}, Ls5/h;->e()F

    move-result v5

    float-to-double v5, v5

    mul-double/2addr v3, v5

    float-to-double v5, v1

    mul-double/2addr v3, v5

    double-to-float v1, v3

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 21
    :goto_3
    iget-object v1, p0, Lp5/e;->I:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieDrawable;->r0()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 22
    invoke-virtual {p0, p3, p2, v0, p1}, Lp5/e;->Q(Lcom/airbnb/lottie/model/DocumentData;Landroid/graphics/Matrix;Lm5/b;Landroid/graphics/Canvas;)V

    goto :goto_4

    .line 23
    :cond_6
    invoke-virtual {p0, p3, v0, p2, p1}, Lp5/e;->R(Lcom/airbnb/lottie/model/DocumentData;Lm5/b;Landroid/graphics/Matrix;Landroid/graphics/Canvas;)V

    .line 24
    :goto_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
