.class public Lj5/i;
.super Lj5/a;
.source "GradientStrokeContent.java"


# static fields
.field public static final z:I = 0x20


# instance fields
.field public final o:Ljava/lang/String;

.field public final p:Z

.field public final q:Landroidx/collection/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/h<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Landroidx/collection/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/h<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Landroid/graphics/RectF;

.field public final t:Lcom/airbnb/lottie/model/content/GradientType;

.field public final u:I

.field public final v:Lk5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/a<",
            "Lo5/c;",
            "Lo5/c;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Lk5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lk5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lk5/p;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lcom/airbnb/lottie/model/content/a;)V
    .locals 11

    .line 1
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/a;->b()Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->toPaintCap()Landroid/graphics/Paint$Cap;

    move-result-object v4

    .line 2
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/a;->g()Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->toPaintJoin()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/a;->i()F

    move-result v6

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/a;->k()Ln5/d;

    move-result-object v7

    .line 3
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/a;->m()Ln5/b;

    move-result-object v8

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/a;->h()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/a;->c()Ln5/b;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 4
    invoke-direct/range {v1 .. v10}, Lj5/a;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLn5/d;Ln5/b;Ljava/util/List;Ln5/b;)V

    .line 5
    new-instance v0, Landroidx/collection/h;

    invoke-direct {v0}, Landroidx/collection/h;-><init>()V

    iput-object v0, p0, Lj5/i;->q:Landroidx/collection/h;

    .line 6
    new-instance v0, Landroidx/collection/h;

    invoke-direct {v0}, Landroidx/collection/h;-><init>()V

    iput-object v0, p0, Lj5/i;->r:Landroidx/collection/h;

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lj5/i;->s:Landroid/graphics/RectF;

    .line 8
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/a;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj5/i;->o:Ljava/lang/String;

    .line 9
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/a;->f()Lcom/airbnb/lottie/model/content/GradientType;

    move-result-object v0

    iput-object v0, p0, Lj5/i;->t:Lcom/airbnb/lottie/model/content/GradientType;

    .line 10
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/a;->n()Z

    move-result v0

    iput-boolean v0, p0, Lj5/i;->p:Z

    .line 11
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->m()Lcom/airbnb/lottie/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/f;->d()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lj5/i;->u:I

    .line 12
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/a;->e()Ln5/c;

    move-result-object p1

    invoke-virtual {p1}, Ln5/c;->a()Lk5/a;

    move-result-object p1

    iput-object p1, p0, Lj5/i;->v:Lk5/a;

    .line 13
    invoke-virtual {p1, p0}, Lk5/a;->a(Lk5/a$a;)V

    .line 14
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->h(Lk5/a;)V

    .line 15
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/a;->l()Ln5/f;

    move-result-object p1

    invoke-virtual {p1}, Ln5/f;->a()Lk5/a;

    move-result-object p1

    iput-object p1, p0, Lj5/i;->w:Lk5/a;

    .line 16
    invoke-virtual {p1, p0}, Lk5/a;->a(Lk5/a$a;)V

    .line 17
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->h(Lk5/a;)V

    .line 18
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/a;->d()Ln5/f;

    move-result-object p1

    invoke-virtual {p1}, Ln5/f;->a()Lk5/a;

    move-result-object p1

    iput-object p1, p0, Lj5/i;->x:Lk5/a;

    .line 19
    invoke-virtual {p1, p0}, Lk5/a;->a(Lk5/a$a;)V

    .line 20
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->h(Lk5/a;)V

    return-void
.end method


# virtual methods
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
    invoke-super {p0, p1, p2}, Lj5/a;->d(Ljava/lang/Object;Lt5/j;)V

    .line 2
    sget-object v0, Lcom/airbnb/lottie/l;->C:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    if-nez p2, :cond_1

    .line 3
    iget-object p1, p0, Lj5/i;->y:Lk5/p;

    if-eqz p1, :cond_0

    .line 4
    iget-object p2, p0, Lj5/a;->f:Lcom/airbnb/lottie/model/layer/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->A(Lk5/a;)V

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lj5/i;->y:Lk5/p;

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Lk5/p;

    invoke-direct {p1, p2}, Lk5/p;-><init>(Lt5/j;)V

    iput-object p1, p0, Lj5/i;->y:Lk5/p;

    .line 7
    invoke-virtual {p1, p0}, Lk5/a;->a(Lk5/a$a;)V

    .line 8
    iget-object p1, p0, Lj5/a;->f:Lcom/airbnb/lottie/model/layer/a;

    iget-object p2, p0, Lj5/i;->y:Lk5/p;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/a;->h(Lk5/a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj5/i;->p:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lj5/i;->s:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1}, Lj5/a;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 3
    iget-object v0, p0, Lj5/i;->t:Lcom/airbnb/lottie/model/content/GradientType;

    sget-object v1, Lcom/airbnb/lottie/model/content/GradientType;->LINEAR:Lcom/airbnb/lottie/model/content/GradientType;

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lj5/i;->k()Landroid/graphics/LinearGradient;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lj5/i;->l()Landroid/graphics/RadialGradient;

    move-result-object v0

    .line 6
    :goto_0
    iget-object v1, p0, Lj5/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 7
    invoke-super {p0, p1, p2, p3}, Lj5/a;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj5/i;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final i([I)[I
    .locals 4

    .line 1
    iget-object v0, p0, Lj5/i;->y:Lk5/p;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lk5/p;->h()Ljava/lang/Object;

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

.method public final j()I
    .locals 4

    .line 1
    iget-object v0, p0, Lj5/i;->w:Lk5/a;

    invoke-virtual {v0}, Lk5/a;->f()F

    move-result v0

    iget v1, p0, Lj5/i;->u:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 2
    iget-object v1, p0, Lj5/i;->x:Lk5/a;

    invoke-virtual {v1}, Lk5/a;->f()F

    move-result v1

    iget v2, p0, Lj5/i;->u:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 3
    iget-object v2, p0, Lj5/i;->v:Lk5/a;

    invoke-virtual {v2}, Lk5/a;->f()F

    move-result v2

    iget v3, p0, Lj5/i;->u:I

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

.method public final k()Landroid/graphics/LinearGradient;
    .locals 15

    .line 1
    invoke-virtual {p0}, Lj5/i;->j()I

    move-result v0

    .line 2
    iget-object v1, p0, Lj5/i;->q:Landroidx/collection/h;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroidx/collection/h;->h(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lj5/i;->w:Lk5/a;

    invoke-virtual {v0}, Lk5/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 4
    iget-object v1, p0, Lj5/i;->x:Lk5/a;

    invoke-virtual {v1}, Lk5/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 5
    iget-object v4, p0, Lj5/i;->v:Lk5/a;

    invoke-virtual {v4}, Lk5/a;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo5/c;

    .line 6
    invoke-virtual {v4}, Lo5/c;->a()[I

    move-result-object v5

    invoke-virtual {p0, v5}, Lj5/i;->i([I)[I

    move-result-object v11

    .line 7
    invoke-virtual {v4}, Lo5/c;->b()[F

    move-result-object v12

    .line 8
    iget-object v4, p0, Lj5/i;->s:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    add-float/2addr v4, v5

    iget v5, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v4, v5

    float-to-int v4, v4

    .line 9
    iget-object v5, p0, Lj5/i;->s:Landroid/graphics/RectF;

    iget v7, v5, Landroid/graphics/RectF;->top:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v5, v6

    add-float/2addr v5, v7

    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v5, v0

    float-to-int v0, v5

    .line 10
    iget-object v5, p0, Lj5/i;->s:Landroid/graphics/RectF;

    iget v7, v5, Landroid/graphics/RectF;->left:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v5, v6

    add-float/2addr v5, v7

    iget v7, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v5, v7

    float-to-int v5, v5

    .line 11
    iget-object v7, p0, Lj5/i;->s:Landroid/graphics/RectF;

    iget v8, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    div-float/2addr v7, v6

    add-float/2addr v7, v8

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v7, v1

    float-to-int v1, v7

    .line 12
    new-instance v14, Landroid/graphics/LinearGradient;

    int-to-float v7, v4

    int-to-float v8, v0

    int-to-float v9, v5

    int-to-float v10, v1

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v14

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 13
    iget-object v0, p0, Lj5/i;->q:Landroidx/collection/h;

    invoke-virtual {v0, v2, v3, v14}, Landroidx/collection/h;->n(JLjava/lang/Object;)V

    return-object v14
.end method

.method public final l()Landroid/graphics/RadialGradient;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lj5/i;->j()I

    move-result v0

    .line 2
    iget-object v1, p0, Lj5/i;->r:Landroidx/collection/h;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroidx/collection/h;->h(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RadialGradient;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lj5/i;->w:Lk5/a;

    invoke-virtual {v0}, Lk5/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 4
    iget-object v1, p0, Lj5/i;->x:Lk5/a;

    invoke-virtual {v1}, Lk5/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 5
    iget-object v4, p0, Lj5/i;->v:Lk5/a;

    invoke-virtual {v4}, Lk5/a;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo5/c;

    .line 6
    invoke-virtual {v4}, Lo5/c;->a()[I

    move-result-object v5

    invoke-virtual {p0, v5}, Lj5/i;->i([I)[I

    move-result-object v10

    .line 7
    invoke-virtual {v4}, Lo5/c;->b()[F

    move-result-object v11

    .line 8
    iget-object v4, p0, Lj5/i;->s:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    add-float/2addr v4, v5

    iget v5, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v4, v5

    float-to-int v4, v4

    .line 9
    iget-object v5, p0, Lj5/i;->s:Landroid/graphics/RectF;

    iget v7, v5, Landroid/graphics/RectF;->top:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v5, v6

    add-float/2addr v5, v7

    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v5, v0

    float-to-int v0, v5

    .line 10
    iget-object v5, p0, Lj5/i;->s:Landroid/graphics/RectF;

    iget v7, v5, Landroid/graphics/RectF;->left:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v5, v6

    add-float/2addr v5, v7

    iget v7, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v5, v7

    float-to-int v5, v5

    .line 11
    iget-object v7, p0, Lj5/i;->s:Landroid/graphics/RectF;

    iget v8, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    div-float/2addr v7, v6

    add-float/2addr v7, v8

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v7, v1

    float-to-int v1, v7

    sub-int/2addr v5, v4

    int-to-double v5, v5

    sub-int/2addr v1, v0

    int-to-double v7, v1

    .line 12
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    double-to-float v9, v5

    .line 13
    new-instance v1, Landroid/graphics/RadialGradient;

    int-to-float v7, v4

    int-to-float v8, v0

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 14
    iget-object v0, p0, Lj5/i;->r:Landroidx/collection/h;

    invoke-virtual {v0, v2, v3, v1}, Landroidx/collection/h;->n(JLjava/lang/Object;)V

    return-object v1
.end method
