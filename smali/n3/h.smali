.class public Ln3/h;
.super Ljava/lang/Object;
.source "GradientFillContent.java"

# interfaces
.implements Ln3/e;
.implements Lo3/a$a;
.implements Ln3/k;


# static fields
.field public static final t:I = 0x20


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Z

.field public final c:Lcom/airbnb/lottie/model/layer/a;

.field public final d:Landroidx/collection/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/h<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/collection/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/h<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/graphics/Matrix;

.field public final g:Landroid/graphics/Path;

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/RectF;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln3/n;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lcom/airbnb/lottie/model/content/GradientType;

.field public final l:Lo3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo3/a<",
            "Ls3/c;",
            "Ls3/c;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lo3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo3/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lo3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo3/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lo3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo3/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lo3/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo3/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lo3/p;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final r:Lcom/airbnb/lottie/LottieDrawable;

.field public final s:I


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Ls3/d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/collection/h;

    invoke-direct {v0}, Landroidx/collection/h;-><init>()V

    iput-object v0, p0, Ln3/h;->d:Landroidx/collection/h;

    .line 3
    new-instance v0, Landroidx/collection/h;

    invoke-direct {v0}, Landroidx/collection/h;-><init>()V

    iput-object v0, p0, Ln3/h;->e:Landroidx/collection/h;

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ln3/h;->f:Landroid/graphics/Matrix;

    .line 5
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ln3/h;->g:Landroid/graphics/Path;

    .line 6
    new-instance v1, Lm3/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lm3/a;-><init>(I)V

    iput-object v1, p0, Ln3/h;->h:Landroid/graphics/Paint;

    .line 7
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Ln3/h;->i:Landroid/graphics/RectF;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ln3/h;->j:Ljava/util/List;

    .line 9
    iput-object p2, p0, Ln3/h;->c:Lcom/airbnb/lottie/model/layer/a;

    .line 10
    invoke-virtual {p3}, Ls3/d;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ln3/h;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {p3}, Ls3/d;->k()Z

    move-result v1

    iput-boolean v1, p0, Ln3/h;->b:Z

    .line 12
    iput-object p1, p0, Ln3/h;->r:Lcom/airbnb/lottie/LottieDrawable;

    .line 13
    invoke-virtual {p3}, Ls3/d;->e()Lcom/airbnb/lottie/model/content/GradientType;

    move-result-object v1

    iput-object v1, p0, Ln3/h;->k:Lcom/airbnb/lottie/model/content/GradientType;

    .line 14
    invoke-virtual {p3}, Ls3/d;->c()Landroid/graphics/Path$FillType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 15
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->m()Lcom/airbnb/lottie/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/f;->d()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Ln3/h;->s:I

    .line 16
    invoke-virtual {p3}, Ls3/d;->d()Lr3/c;

    move-result-object p1

    invoke-virtual {p1}, Lr3/c;->a()Lo3/a;

    move-result-object p1

    iput-object p1, p0, Ln3/h;->l:Lo3/a;

    .line 17
    invoke-virtual {p1, p0}, Lo3/a;->a(Lo3/a$a;)V

    .line 18
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->h(Lo3/a;)V

    .line 19
    invoke-virtual {p3}, Ls3/d;->i()Lr3/d;

    move-result-object p1

    invoke-virtual {p1}, Lr3/d;->a()Lo3/a;

    move-result-object p1

    iput-object p1, p0, Ln3/h;->m:Lo3/a;

    .line 20
    invoke-virtual {p1, p0}, Lo3/a;->a(Lo3/a$a;)V

    .line 21
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->h(Lo3/a;)V

    .line 22
    invoke-virtual {p3}, Ls3/d;->j()Lr3/f;

    move-result-object p1

    invoke-virtual {p1}, Lr3/f;->a()Lo3/a;

    move-result-object p1

    iput-object p1, p0, Ln3/h;->n:Lo3/a;

    .line 23
    invoke-virtual {p1, p0}, Lo3/a;->a(Lo3/a$a;)V

    .line 24
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->h(Lo3/a;)V

    .line 25
    invoke-virtual {p3}, Ls3/d;->b()Lr3/f;

    move-result-object p1

    invoke-virtual {p1}, Lr3/f;->a()Lo3/a;

    move-result-object p1

    iput-object p1, p0, Ln3/h;->o:Lo3/a;

    .line 26
    invoke-virtual {p1, p0}, Lo3/a;->a(Lo3/a$a;)V

    .line 27
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->h(Lo3/a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/h;->r:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln3/c;",
            ">;",
            "Ljava/util/List<",
            "Ln3/c;",
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

    check-cast v0, Ln3/c;

    .line 3
    instance-of v1, v0, Ln3/n;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Ln3/h;->j:Ljava/util/List;

    check-cast v0, Ln3/n;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/Object;Lx3/j;)V
    .locals 2
    .param p2    # Lx3/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lx3/j<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/airbnb/lottie/l;->d:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Ln3/h;->m:Lo3/a;

    invoke-virtual {p1, p2}, Lo3/a;->m(Lx3/j;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/l;->B:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    if-nez p2, :cond_1

    .line 4
    iput-object v1, p0, Ln3/h;->p:Lo3/a;

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Lo3/p;

    invoke-direct {p1, p2}, Lo3/p;-><init>(Lx3/j;)V

    iput-object p1, p0, Ln3/h;->p:Lo3/a;

    .line 6
    invoke-virtual {p1, p0}, Lo3/a;->a(Lo3/a$a;)V

    .line 7
    iget-object p1, p0, Ln3/h;->c:Lcom/airbnb/lottie/model/layer/a;

    iget-object p2, p0, Ln3/h;->p:Lo3/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/a;->h(Lo3/a;)V

    goto :goto_0

    .line 8
    :cond_2
    sget-object v0, Lcom/airbnb/lottie/l;->C:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_5

    if-nez p2, :cond_4

    .line 9
    iget-object p1, p0, Ln3/h;->q:Lo3/p;

    if-eqz p1, :cond_3

    .line 10
    iget-object p2, p0, Ln3/h;->c:Lcom/airbnb/lottie/model/layer/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->A(Lo3/a;)V

    .line 11
    :cond_3
    iput-object v1, p0, Ln3/h;->q:Lo3/p;

    goto :goto_0

    .line 12
    :cond_4
    new-instance p1, Lo3/p;

    invoke-direct {p1, p2}, Lo3/p;-><init>(Lx3/j;)V

    iput-object p1, p0, Ln3/h;->q:Lo3/p;

    .line 13
    invoke-virtual {p1, p0}, Lo3/a;->a(Lo3/a$a;)V

    .line 14
    iget-object p1, p0, Ln3/h;->c:Lcom/airbnb/lottie/model/layer/a;

    iget-object p2, p0, Ln3/h;->q:Lo3/p;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/a;->h(Lo3/a;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public d(Lq3/d;ILjava/util/List;Lq3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq3/d;",
            "I",
            "Ljava/util/List<",
            "Lq3/d;",
            ">;",
            "Lq3/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lw3/g;->l(Lq3/d;ILjava/util/List;Lq3/d;Ln3/k;)V

    return-void
.end method

.method public e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 1
    iget-object p3, p0, Ln3/h;->g:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    move v0, p3

    .line 2
    :goto_0
    iget-object v1, p0, Ln3/h;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Ln3/h;->g:Landroid/graphics/Path;

    iget-object v2, p0, Ln3/h;->j:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln3/n;

    invoke-interface {v2}, Ln3/n;->getPath()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Ln3/h;->g:Landroid/graphics/Path;

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

.method public final f([I)[I
    .locals 4

    .line 1
    iget-object v0, p0, Ln3/h;->q:Lo3/p;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lo3/p;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    .line 3
    array-length v1, p1

    array-length v2, v0

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 4
    :goto_0
    array-length v1, p1

    if-ge v3, v1, :cond_1

    .line 5
    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    array-length p1, v0

    new-array p1, p1, [I

    .line 7
    :goto_1
    array-length v1, v0

    if-ge v3, v1, :cond_1

    .line 8
    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method public g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ln3/h;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "GradientFillContent#draw"

    .line 2
    invoke-static {v0}, Lcom/airbnb/lottie/e;->a(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Ln3/h;->g:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    const/4 v1, 0x0

    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Ln3/h;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 5
    iget-object v3, p0, Ln3/h;->g:Landroid/graphics/Path;

    iget-object v4, p0, Ln3/h;->j:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln3/n;

    invoke-interface {v4}, Ln3/n;->getPath()Landroid/graphics/Path;

    move-result-object v4

    invoke-virtual {v3, v4, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, p0, Ln3/h;->g:Landroid/graphics/Path;

    iget-object v3, p0, Ln3/h;->i:Landroid/graphics/RectF;

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 7
    iget-object v2, p0, Ln3/h;->k:Lcom/airbnb/lottie/model/content/GradientType;

    sget-object v3, Lcom/airbnb/lottie/model/content/GradientType;->LINEAR:Lcom/airbnb/lottie/model/content/GradientType;

    if-ne v2, v3, :cond_2

    .line 8
    invoke-virtual {p0}, Ln3/h;->i()Landroid/graphics/LinearGradient;

    move-result-object v2

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0}, Ln3/h;->j()Landroid/graphics/RadialGradient;

    move-result-object v2

    .line 10
    :goto_1
    iget-object v3, p0, Ln3/h;->f:Landroid/graphics/Matrix;

    invoke-virtual {v3, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 11
    iget-object p2, p0, Ln3/h;->f:Landroid/graphics/Matrix;

    invoke-virtual {v2, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 12
    iget-object p2, p0, Ln3/h;->h:Landroid/graphics/Paint;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 13
    iget-object p2, p0, Ln3/h;->p:Lo3/a;

    if-eqz p2, :cond_3

    .line 14
    iget-object v2, p0, Ln3/h;->h:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lo3/a;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/ColorFilter;

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_3
    int-to-float p2, p3

    const/high16 p3, 0x437f0000    # 255.0f

    div-float/2addr p2, p3

    .line 15
    iget-object v2, p0, Ln3/h;->m:Lo3/a;

    invoke-virtual {v2}, Lo3/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr p2, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p2, v2

    mul-float/2addr p2, p3

    float-to-int p2, p2

    .line 16
    iget-object p3, p0, Ln3/h;->h:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-static {p2, v1, v2}, Lw3/g;->c(III)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17
    iget-object p2, p0, Ln3/h;->g:Landroid/graphics/Path;

    iget-object p3, p0, Ln3/h;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 18
    invoke-static {v0}, Lcom/airbnb/lottie/e;->b(Ljava/lang/String;)F

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .locals 4

    .line 1
    iget-object v0, p0, Ln3/h;->n:Lo3/a;

    invoke-virtual {v0}, Lo3/a;->f()F

    move-result v0

    iget v1, p0, Ln3/h;->s:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 2
    iget-object v1, p0, Ln3/h;->o:Lo3/a;

    invoke-virtual {v1}, Lo3/a;->f()F

    move-result v1

    iget v2, p0, Ln3/h;->s:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 3
    iget-object v2, p0, Ln3/h;->l:Lo3/a;

    invoke-virtual {v2}, Lo3/a;->f()F

    move-result v2

    iget v3, p0, Ln3/h;->s:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-eqz v0, :cond_0

    const/16 v3, 0x20f

    mul-int/2addr v3, v0

    goto :goto_0

    :cond_0
    const/16 v3, 0x11

    :goto_0
    if-eqz v1, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    mul-int/2addr v3, v1

    :cond_1
    if-eqz v2, :cond_2

    mul-int/lit8 v3, v3, 0x1f

    mul-int/2addr v3, v2

    :cond_2
    return v3
.end method

.method public final i()Landroid/graphics/LinearGradient;
    .locals 14

    .line 1
    invoke-virtual {p0}, Ln3/h;->h()I

    move-result v0

    .line 2
    iget-object v1, p0, Ln3/h;->d:Landroidx/collection/h;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroidx/collection/h;->h(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Ln3/h;->n:Lo3/a;

    invoke-virtual {v0}, Lo3/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 4
    iget-object v1, p0, Ln3/h;->o:Lo3/a;

    invoke-virtual {v1}, Lo3/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 5
    iget-object v4, p0, Ln3/h;->l:Lo3/a;

    invoke-virtual {v4}, Lo3/a;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls3/c;

    .line 6
    invoke-virtual {v4}, Ls3/c;->a()[I

    move-result-object v5

    invoke-virtual {p0, v5}, Ln3/h;->f([I)[I

    move-result-object v11

    .line 7
    invoke-virtual {v4}, Ls3/c;->b()[F

    move-result-object v12

    .line 8
    new-instance v4, Landroid/graphics/LinearGradient;

    iget v7, v0, Landroid/graphics/PointF;->x:F

    iget v8, v0, Landroid/graphics/PointF;->y:F

    iget v9, v1, Landroid/graphics/PointF;->x:F

    iget v10, v1, Landroid/graphics/PointF;->y:F

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v4

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 9
    iget-object v0, p0, Ln3/h;->d:Landroidx/collection/h;

    invoke-virtual {v0, v2, v3, v4}, Landroidx/collection/h;->n(JLjava/lang/Object;)V

    return-object v4
.end method

.method public final j()Landroid/graphics/RadialGradient;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ln3/h;->h()I

    move-result v0

    .line 2
    iget-object v1, p0, Ln3/h;->e:Landroidx/collection/h;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroidx/collection/h;->h(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RadialGradient;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Ln3/h;->n:Lo3/a;

    invoke-virtual {v0}, Lo3/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 4
    iget-object v1, p0, Ln3/h;->o:Lo3/a;

    invoke-virtual {v1}, Lo3/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 5
    iget-object v4, p0, Ln3/h;->l:Lo3/a;

    invoke-virtual {v4}, Lo3/a;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls3/c;

    .line 6
    invoke-virtual {v4}, Ls3/c;->a()[I

    move-result-object v5

    invoke-virtual {p0, v5}, Ln3/h;->f([I)[I

    move-result-object v10

    .line 7
    invoke-virtual {v4}, Ls3/c;->b()[F

    move-result-object v11

    .line 8
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 9
    iget v8, v0, Landroid/graphics/PointF;->y:F

    .line 10
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 11
    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v7

    float-to-double v4, v0

    sub-float/2addr v1, v8

    float-to-double v0, v1

    .line 12
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_1

    const v0, 0x3a83126f    # 0.001f

    :cond_1
    move v9, v0

    .line 13
    new-instance v0, Landroid/graphics/RadialGradient;

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 14
    iget-object v1, p0, Ln3/h;->e:Landroidx/collection/h;

    invoke-virtual {v1, v2, v3, v0}, Landroidx/collection/h;->n(JLjava/lang/Object;)V

    return-object v0
.end method
