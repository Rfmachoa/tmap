.class public La6/g;
.super Ljava/lang/Object;
.source "FillContent.java"

# interfaces
.implements La6/e;
.implements Lb6/a$a;
.implements La6/k;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Paint;

.field public final c:Lcom/airbnb/lottie/model/layer/a;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La6/n;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lb6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb6/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lb6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb6/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lb6/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb6/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/airbnb/lottie/LottieDrawable;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lf6/h;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, La6/g;->a:Landroid/graphics/Path;

    .line 3
    new-instance v1, Lz5/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lz5/a;-><init>(I)V

    iput-object v1, p0, La6/g;->b:Landroid/graphics/Paint;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, La6/g;->f:Ljava/util/List;

    .line 5
    iput-object p2, p0, La6/g;->c:Lcom/airbnb/lottie/model/layer/a;

    .line 6
    invoke-virtual {p3}, Lf6/h;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, La6/g;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {p3}, Lf6/h;->f()Z

    move-result v1

    iput-boolean v1, p0, La6/g;->e:Z

    .line 8
    iput-object p1, p0, La6/g;->j:Lcom/airbnb/lottie/LottieDrawable;

    .line 9
    invoke-virtual {p3}, Lf6/h;->b()Le6/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Lf6/h;->e()Le6/d;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p3}, Lf6/h;->c()Landroid/graphics/Path$FillType;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 11
    invoke-virtual {p3}, Lf6/h;->b()Le6/a;

    move-result-object p1

    invoke-virtual {p1}, Le6/a;->a()Lb6/a;

    move-result-object p1

    iput-object p1, p0, La6/g;->g:Lb6/a;

    .line 12
    invoke-virtual {p1, p0}, Lb6/a;->a(Lb6/a$a;)V

    .line 13
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->h(Lb6/a;)V

    .line 14
    invoke-virtual {p3}, Lf6/h;->e()Le6/d;

    move-result-object p1

    invoke-virtual {p1}, Le6/d;->a()Lb6/a;

    move-result-object p1

    iput-object p1, p0, La6/g;->h:Lb6/a;

    .line 15
    invoke-virtual {p1, p0}, Lb6/a;->a(Lb6/a$a;)V

    .line 16
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->h(Lb6/a;)V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, La6/g;->g:Lb6/a;

    .line 18
    iput-object p1, p0, La6/g;->h:Lb6/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, La6/g;->j:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La6/c;",
            ">;",
            "Ljava/util/List<",
            "La6/c;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 2
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La6/c;

    .line 3
    instance-of v1, v0, La6/n;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, La6/g;->f:Ljava/util/List;

    check-cast v0, La6/n;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/Object;Lk6/j;)V
    .locals 1
    .param p2    # Lk6/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lk6/j<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/airbnb/lottie/l;->a:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, La6/g;->g:Lb6/a;

    invoke-virtual {p1, p2}, Lb6/a;->m(Lk6/j;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/l;->d:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, La6/g;->h:Lb6/a;

    invoke-virtual {p1, p2}, Lb6/a;->m(Lk6/j;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/l;->B:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    if-nez p2, :cond_2

    .line 6
    iput-object p1, p0, La6/g;->i:Lb6/a;

    goto :goto_0

    .line 7
    :cond_2
    new-instance v0, Lb6/p;

    .line 8
    invoke-direct {v0, p2, p1}, Lb6/p;-><init>(Lk6/j;Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, La6/g;->i:Lb6/a;

    .line 10
    invoke-virtual {v0, p0}, Lb6/a;->a(Lb6/a$a;)V

    .line 11
    iget-object p1, p0, La6/g;->c:Lcom/airbnb/lottie/model/layer/a;

    iget-object p2, p0, La6/g;->i:Lb6/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/a;->h(Lb6/a;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public d(Ld6/d;ILjava/util/List;Ld6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/d;",
            "I",
            "Ljava/util/List<",
            "Ld6/d;",
            ">;",
            "Ld6/d;",
            ")V"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4, p0}, Lj6/g;->l(Ld6/d;ILjava/util/List;Ld6/d;La6/k;)V

    return-void
.end method

.method public e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 1
    iget-object p3, p0, La6/g;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    move v0, p3

    .line 2
    :goto_0
    iget-object v1, p0, La6/g;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, La6/g;->a:Landroid/graphics/Path;

    iget-object v2, p0, La6/g;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La6/n;

    invoke-interface {v2}, La6/n;->getPath()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, La6/g;->a:Landroid/graphics/Path;

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 5
    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p2, p3

    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, p3

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, La6/g;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "FillContent#draw"

    .line 2
    invoke-static {v0}, Lcom/airbnb/lottie/e;->a(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, La6/g;->b:Landroid/graphics/Paint;

    iget-object v2, p0, La6/g;->g:Lb6/a;

    check-cast v2, Lb6/b;

    invoke-virtual {v2}, Lb6/b;->n()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p3, p3

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p3, v1

    .line 4
    iget-object v2, p0, La6/g;->h:Lb6/a;

    invoke-virtual {v2}, Lb6/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr p3, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p3, v2

    mul-float/2addr p3, v1

    float-to-int p3, p3

    .line 5
    iget-object v1, p0, La6/g;->b:Landroid/graphics/Paint;

    const/16 v2, 0xff

    const/4 v3, 0x0

    invoke-static {p3, v3, v2}, Lj6/g;->c(III)I

    move-result p3

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    iget-object p3, p0, La6/g;->i:Lb6/a;

    if-eqz p3, :cond_1

    .line 7
    iget-object v1, p0, La6/g;->b:Landroid/graphics/Paint;

    invoke-virtual {p3}, Lb6/a;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 8
    :cond_1
    iget-object p3, p0, La6/g;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 9
    :goto_0
    iget-object p3, p0, La6/g;->f:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge v3, p3, :cond_2

    .line 10
    iget-object p3, p0, La6/g;->a:Landroid/graphics/Path;

    iget-object v1, p0, La6/g;->f:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La6/n;

    invoke-interface {v1}, La6/n;->getPath()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {p3, v1, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_2
    iget-object p2, p0, La6/g;->a:Landroid/graphics/Path;

    iget-object p3, p0, La6/g;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 12
    invoke-static {v0}, Lcom/airbnb/lottie/e;->b(Ljava/lang/String;)F

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La6/g;->d:Ljava/lang/String;

    return-object v0
.end method
