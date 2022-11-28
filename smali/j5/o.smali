.class public Lj5/o;
.super Ljava/lang/Object;
.source "PolystarContent.java"

# interfaces
.implements Lj5/n;
.implements Lk5/a$a;
.implements Lj5/k;


# static fields
.field public static final o:F = 0.47829f

.field public static final p:F = 0.25f


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/airbnb/lottie/LottieDrawable;

.field public final d:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

.field public final e:Z

.field public final f:Lk5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lk5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lk5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lk5/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lk5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lk5/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lk5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lj5/b;

.field public n:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lcom/airbnb/lottie/model/content/PolystarShape;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lj5/o;->a:Landroid/graphics/Path;

    .line 3
    new-instance v0, Lj5/b;

    invoke-direct {v0}, Lj5/b;-><init>()V

    iput-object v0, p0, Lj5/o;->m:Lj5/b;

    .line 4
    iput-object p1, p0, Lj5/o;->c:Lcom/airbnb/lottie/LottieDrawable;

    .line 5
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/PolystarShape;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj5/o;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/PolystarShape;->j()Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    move-result-object p1

    iput-object p1, p0, Lj5/o;->d:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    .line 7
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/PolystarShape;->k()Z

    move-result v0

    iput-boolean v0, p0, Lj5/o;->e:Z

    .line 8
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/PolystarShape;->g()Ln5/b;

    move-result-object v0

    invoke-virtual {v0}, Ln5/b;->a()Lk5/a;

    move-result-object v0

    iput-object v0, p0, Lj5/o;->f:Lk5/a;

    .line 9
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/PolystarShape;->h()Ln5/m;

    move-result-object v1

    invoke-interface {v1}, Ln5/m;->a()Lk5/a;

    move-result-object v1

    iput-object v1, p0, Lj5/o;->g:Lk5/a;

    .line 10
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/PolystarShape;->i()Ln5/b;

    move-result-object v2

    invoke-virtual {v2}, Ln5/b;->a()Lk5/a;

    move-result-object v2

    iput-object v2, p0, Lj5/o;->h:Lk5/a;

    .line 11
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/PolystarShape;->e()Ln5/b;

    move-result-object v3

    invoke-virtual {v3}, Ln5/b;->a()Lk5/a;

    move-result-object v3

    iput-object v3, p0, Lj5/o;->j:Lk5/a;

    .line 12
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/PolystarShape;->f()Ln5/b;

    move-result-object v4

    invoke-virtual {v4}, Ln5/b;->a()Lk5/a;

    move-result-object v4

    iput-object v4, p0, Lj5/o;->l:Lk5/a;

    .line 13
    sget-object v5, Lcom/airbnb/lottie/model/content/PolystarShape$Type;->STAR:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    if-ne p1, v5, :cond_0

    .line 14
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/PolystarShape;->b()Ln5/b;

    move-result-object v6

    invoke-virtual {v6}, Ln5/b;->a()Lk5/a;

    move-result-object v6

    iput-object v6, p0, Lj5/o;->i:Lk5/a;

    .line 15
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/PolystarShape;->c()Ln5/b;

    move-result-object p3

    invoke-virtual {p3}, Ln5/b;->a()Lk5/a;

    move-result-object p3

    iput-object p3, p0, Lj5/o;->k:Lk5/a;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 16
    iput-object p3, p0, Lj5/o;->i:Lk5/a;

    .line 17
    iput-object p3, p0, Lj5/o;->k:Lk5/a;

    .line 18
    :goto_0
    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/model/layer/a;->h(Lk5/a;)V

    .line 19
    invoke-virtual {p2, v1}, Lcom/airbnb/lottie/model/layer/a;->h(Lk5/a;)V

    .line 20
    invoke-virtual {p2, v2}, Lcom/airbnb/lottie/model/layer/a;->h(Lk5/a;)V

    .line 21
    invoke-virtual {p2, v3}, Lcom/airbnb/lottie/model/layer/a;->h(Lk5/a;)V

    .line 22
    invoke-virtual {p2, v4}, Lcom/airbnb/lottie/model/layer/a;->h(Lk5/a;)V

    if-ne p1, v5, :cond_1

    .line 23
    iget-object p3, p0, Lj5/o;->i:Lk5/a;

    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/model/layer/a;->h(Lk5/a;)V

    .line 24
    iget-object p3, p0, Lj5/o;->k:Lk5/a;

    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/model/layer/a;->h(Lk5/a;)V

    .line 25
    :cond_1
    invoke-virtual {v0, p0}, Lk5/a;->a(Lk5/a$a;)V

    .line 26
    invoke-virtual {v1, p0}, Lk5/a;->a(Lk5/a$a;)V

    .line 27
    invoke-virtual {v2, p0}, Lk5/a;->a(Lk5/a$a;)V

    .line 28
    invoke-virtual {v3, p0}, Lk5/a;->a(Lk5/a$a;)V

    .line 29
    invoke-virtual {v4, p0}, Lk5/a;->a(Lk5/a$a;)V

    if-ne p1, v5, :cond_2

    .line 30
    iget-object p1, p0, Lj5/o;->i:Lk5/a;

    invoke-virtual {p1, p0}, Lk5/a;->a(Lk5/a$a;)V

    .line 31
    iget-object p1, p0, Lj5/o;->k:Lk5/a;

    invoke-virtual {p1, p0}, Lk5/a;->a(Lk5/a$a;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj5/o;->i()V

    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj5/c;",
            ">;",
            "Ljava/util/List<",
            "Lj5/c;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 2
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj5/c;

    .line 3
    instance-of v1, v0, Lj5/t;

    if-eqz v1, :cond_0

    check-cast v0, Lj5/t;

    .line 4
    invoke-virtual {v0}, Lj5/t;->i()Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    move-result-object v1

    sget-object v2, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->SIMULTANEOUSLY:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    if-ne v1, v2, :cond_0

    .line 5
    iget-object v1, p0, Lj5/o;->m:Lj5/b;

    invoke-virtual {v1, v0}, Lj5/b;->a(Lj5/t;)V

    .line 6
    invoke-virtual {v0, p0}, Lj5/t;->c(Lk5/a$a;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Lm5/d;ILjava/util/List;Lm5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm5/d;",
            "I",
            "Ljava/util/List<",
            "Lm5/d;",
            ">;",
            "Lm5/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Ls5/g;->l(Lm5/d;ILjava/util/List;Lm5/d;Lj5/k;)V

    return-void
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
    sget-object v0, Lcom/airbnb/lottie/l;->s:Ljava/lang/Float;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lj5/o;->f:Lk5/a;

    invoke-virtual {p1, p2}, Lk5/a;->m(Lt5/j;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/l;->t:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lj5/o;->h:Lk5/a;

    invoke-virtual {p1, p2}, Lk5/a;->m(Lt5/j;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/l;->j:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_2

    .line 6
    iget-object p1, p0, Lj5/o;->g:Lk5/a;

    invoke-virtual {p1, p2}, Lk5/a;->m(Lt5/j;)V

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Lcom/airbnb/lottie/l;->u:Ljava/lang/Float;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lj5/o;->i:Lk5/a;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0, p2}, Lk5/a;->m(Lt5/j;)V

    goto :goto_0

    .line 9
    :cond_3
    sget-object v0, Lcom/airbnb/lottie/l;->v:Ljava/lang/Float;

    if-ne p1, v0, :cond_4

    .line 10
    iget-object p1, p0, Lj5/o;->j:Lk5/a;

    invoke-virtual {p1, p2}, Lk5/a;->m(Lt5/j;)V

    goto :goto_0

    .line 11
    :cond_4
    sget-object v0, Lcom/airbnb/lottie/l;->w:Ljava/lang/Float;

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lj5/o;->k:Lk5/a;

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {v0, p2}, Lk5/a;->m(Lt5/j;)V

    goto :goto_0

    .line 13
    :cond_5
    sget-object v0, Lcom/airbnb/lottie/l;->x:Ljava/lang/Float;

    if-ne p1, v0, :cond_6

    .line 14
    iget-object p1, p0, Lj5/o;->l:Lk5/a;

    invoke-virtual {p1, p2}, Lk5/a;->m(Lt5/j;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 31

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lj5/o;->f:Lk5/a;

    invoke-virtual {v1}, Lk5/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 2
    iget-object v2, v0, Lj5/o;->h:Lk5/a;

    if-nez v2, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lk5/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v2, v2

    :goto_0
    const-wide v4, 0x4056800000000000L    # 90.0

    sub-double/2addr v2, v4

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    int-to-double v6, v1

    div-double/2addr v4, v6

    double-to-float v1, v4

    .line 4
    iget-object v4, v0, Lj5/o;->l:Lk5/a;

    invoke-virtual {v4}, Lk5/a;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    .line 5
    iget-object v5, v0, Lj5/o;->j:Lk5/a;

    invoke-virtual {v5}, Lk5/a;->h()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    float-to-double v8, v5

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v10, v8

    double-to-float v10, v10

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    mul-double/2addr v11, v8

    double-to-float v11, v11

    .line 8
    iget-object v12, v0, Lj5/o;->a:Landroid/graphics/Path;

    invoke-virtual {v12, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    float-to-double v12, v1

    add-double/2addr v2, v12

    .line 9
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    const/4 v1, 0x0

    :goto_1
    int-to-double v14, v1

    cmpg-double v14, v14, v6

    if-gez v14, :cond_2

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double/2addr v14, v8

    double-to-float v14, v14

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    move-wide/from16 v23, v6

    mul-double v6, v15, v8

    double-to-float v6, v6

    const/4 v7, 0x0

    cmpl-float v7, v4, v7

    if-eqz v7, :cond_1

    move-wide/from16 v25, v8

    float-to-double v7, v11

    move v9, v1

    move-wide/from16 v27, v2

    float-to-double v1, v10

    .line 12
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    const-wide v7, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v1, v7

    double-to-float v1, v1

    float-to-double v1, v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float v3, v7

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-double v7, v6

    move-wide/from16 v29, v12

    float-to-double v12, v14

    .line 15
    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v7

    const-wide v12, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v7, v12

    double-to-float v2, v7

    float-to-double v7, v2

    .line 16
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    double-to-float v2, v12

    .line 17
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v7, v7

    mul-float v8, v5, v4

    const/high16 v12, 0x3e800000    # 0.25f

    mul-float/2addr v8, v12

    mul-float/2addr v3, v8

    mul-float/2addr v1, v8

    mul-float/2addr v2, v8

    mul-float/2addr v8, v7

    .line 18
    iget-object v7, v0, Lj5/o;->a:Landroid/graphics/Path;

    sub-float v17, v10, v3

    sub-float v18, v11, v1

    add-float v19, v14, v2

    add-float v20, v6, v8

    move-object/from16 v16, v7

    move/from16 v21, v14

    move/from16 v22, v6

    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_2

    :cond_1
    move-wide/from16 v27, v2

    move-wide/from16 v25, v8

    move-wide/from16 v29, v12

    move v9, v1

    .line 19
    iget-object v1, v0, Lj5/o;->a:Landroid/graphics/Path;

    invoke-virtual {v1, v14, v6}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_2
    add-double v2, v27, v29

    add-int/lit8 v1, v9, 0x1

    move v11, v6

    move v10, v14

    move-wide/from16 v6, v23

    move-wide/from16 v8, v25

    move-wide/from16 v12, v29

    goto/16 :goto_1

    .line 20
    :cond_2
    iget-object v1, v0, Lj5/o;->g:Lk5/a;

    invoke-virtual {v1}, Lk5/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 21
    iget-object v2, v0, Lj5/o;->a:Landroid/graphics/Path;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 22
    iget-object v1, v0, Lj5/o;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj5/o;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lj5/o;->n:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lj5/o;->a:Landroid/graphics/Path;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lj5/o;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-boolean v0, p0, Lj5/o;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 5
    iput-boolean v1, p0, Lj5/o;->n:Z

    .line 6
    iget-object v0, p0, Lj5/o;->a:Landroid/graphics/Path;

    return-object v0

    .line 7
    :cond_1
    sget-object v0, Lj5/o$a;->a:[I

    iget-object v2, p0, Lj5/o;->d:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lj5/o;->f()V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0}, Lj5/o;->h()V

    .line 10
    :goto_0
    iget-object v0, p0, Lj5/o;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 11
    iget-object v0, p0, Lj5/o;->m:Lj5/b;

    iget-object v2, p0, Lj5/o;->a:Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Lj5/b;->b(Landroid/graphics/Path;)V

    .line 12
    iput-boolean v1, p0, Lj5/o;->n:Z

    .line 13
    iget-object v0, p0, Lj5/o;->a:Landroid/graphics/Path;

    return-object v0
.end method

.method public final h()V
    .locals 41

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lj5/o;->f:Lk5/a;

    invoke-virtual {v1}, Lk5/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 2
    iget-object v2, v0, Lj5/o;->h:Lk5/a;

    if-nez v2, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lk5/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v2, v2

    :goto_0
    const-wide v4, 0x4056800000000000L    # 90.0

    sub-double/2addr v2, v4

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    float-to-double v6, v1

    div-double/2addr v4, v6

    double-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v4, v5

    float-to-int v8, v1

    int-to-float v8, v8

    sub-float/2addr v1, v8

    const/4 v8, 0x0

    cmpl-float v9, v1, v8

    if-eqz v9, :cond_1

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float/2addr v10, v1

    mul-float/2addr v10, v5

    float-to-double v10, v10

    add-double/2addr v2, v10

    .line 4
    :cond_1
    iget-object v10, v0, Lj5/o;->j:Lk5/a;

    invoke-virtual {v10}, Lk5/a;->h()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    .line 5
    iget-object v11, v0, Lj5/o;->i:Lk5/a;

    invoke-virtual {v11}, Lk5/a;->h()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    .line 6
    iget-object v12, v0, Lj5/o;->k:Lk5/a;

    const/high16 v13, 0x42c80000    # 100.0f

    if-eqz v12, :cond_2

    .line 7
    invoke-virtual {v12}, Lk5/a;->h()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    div-float/2addr v12, v13

    goto :goto_1

    :cond_2
    move v12, v8

    .line 8
    :goto_1
    iget-object v14, v0, Lj5/o;->l:Lk5/a;

    if-eqz v14, :cond_3

    .line 9
    invoke-virtual {v14}, Lk5/a;->h()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    div-float/2addr v8, v13

    :cond_3
    if-eqz v9, :cond_4

    invoke-static {v10, v11, v1, v11}, Landroidx/appcompat/graphics/drawable/d;->a(FFFF)F

    move-result v13

    float-to-double v14, v13

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    move/from16 v19, v8

    move/from16 v18, v9

    mul-double v8, v16, v14

    double-to-float v8, v8

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    mul-double v14, v14, v16

    double-to-float v9, v14

    .line 12
    iget-object v14, v0, Lj5/o;->a:Landroid/graphics/Path;

    invoke-virtual {v14, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    mul-float v14, v4, v1

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v14, v15

    float-to-double v14, v14

    add-double/2addr v2, v14

    goto :goto_2

    :cond_4
    move/from16 v19, v8

    move/from16 v18, v9

    float-to-double v8, v10

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    mul-double/2addr v13, v8

    double-to-float v13, v13

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    mul-double/2addr v14, v8

    double-to-float v9, v14

    .line 15
    iget-object v8, v0, Lj5/o;->a:Landroid/graphics/Path;

    invoke-virtual {v8, v13, v9}, Landroid/graphics/Path;->moveTo(FF)V

    float-to-double v14, v5

    add-double/2addr v2, v14

    const/4 v8, 0x0

    move/from16 v40, v13

    move v13, v8

    move/from16 v8, v40

    .line 16
    :goto_2
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    mul-double/2addr v6, v14

    const/16 v16, 0x0

    move/from16 v20, v10

    move/from16 v21, v11

    move/from16 v14, v16

    move v15, v14

    :goto_3
    int-to-double v10, v14

    cmpg-double v22, v10, v6

    if-gez v22, :cond_f

    if-eqz v15, :cond_5

    move/from16 v22, v20

    goto :goto_4

    :cond_5
    move/from16 v22, v21

    :goto_4
    const/16 v23, 0x0

    cmpl-float v23, v13, v23

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    if-eqz v23, :cond_6

    sub-double v24, v6, v16

    cmpl-double v24, v10, v24

    if-nez v24, :cond_6

    mul-float v24, v4, v1

    const/high16 v25, 0x40000000    # 2.0f

    div-float v24, v24, v25

    move/from16 v40, v24

    move/from16 v24, v4

    move/from16 v4, v40

    goto :goto_5

    :cond_6
    move/from16 v24, v4

    move v4, v5

    :goto_5
    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    if-eqz v23, :cond_7

    sub-double v27, v6, v25

    cmpl-double v23, v10, v27

    if-nez v23, :cond_7

    move/from16 v22, v4

    move/from16 v23, v5

    move v5, v13

    goto :goto_6

    :cond_7
    move/from16 v23, v5

    move/from16 v5, v22

    move/from16 v22, v4

    :goto_6
    float-to-double v4, v5

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v27

    move-wide/from16 v29, v10

    mul-double v10, v27, v4

    double-to-float v10, v10

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v27

    mul-double v4, v4, v27

    double-to-float v4, v4

    const/4 v5, 0x0

    cmpl-float v11, v12, v5

    if-nez v11, :cond_8

    cmpl-float v5, v19, v5

    if-nez v5, :cond_8

    .line 19
    iget-object v5, v0, Lj5/o;->a:Landroid/graphics/Path;

    invoke-virtual {v5, v10, v4}, Landroid/graphics/Path;->lineTo(FF)V

    move-wide/from16 v27, v2

    move/from16 v38, v4

    move v5, v12

    move/from16 v39, v13

    :goto_7
    move/from16 v2, v22

    goto/16 :goto_d

    :cond_8
    move v5, v12

    float-to-double v11, v9

    move-wide/from16 v27, v2

    float-to-double v2, v8

    .line 20
    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    const-wide v11, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v2, v11

    double-to-float v2, v2

    float-to-double v2, v2

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    double-to-float v11, v11

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    move v3, v13

    float-to-double v12, v4

    move/from16 v39, v3

    move/from16 v38, v4

    float-to-double v3, v10

    .line 23
    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    const-wide v12, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v3, v12

    double-to-float v3, v3

    float-to-double v3, v3

    .line 24
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    double-to-float v12, v12

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    if-eqz v15, :cond_9

    move v4, v5

    goto :goto_8

    :cond_9
    move/from16 v4, v19

    :goto_8
    if-eqz v15, :cond_a

    move/from16 v13, v19

    goto :goto_9

    :cond_a
    move v13, v5

    :goto_9
    if-eqz v15, :cond_b

    move/from16 v31, v21

    goto :goto_a

    :cond_b
    move/from16 v31, v20

    :goto_a
    if-eqz v15, :cond_c

    move/from16 v32, v20

    goto :goto_b

    :cond_c
    move/from16 v32, v21

    :goto_b
    mul-float v31, v31, v4

    const v4, 0x3ef4e26d    # 0.47829f

    mul-float v31, v31, v4

    mul-float v11, v11, v31

    mul-float v31, v31, v2

    mul-float v32, v32, v13

    mul-float v32, v32, v4

    mul-float v12, v12, v32

    mul-float v32, v32, v3

    if-eqz v18, :cond_e

    if-nez v14, :cond_d

    mul-float/2addr v11, v1

    mul-float v31, v31, v1

    goto :goto_c

    :cond_d
    sub-double v2, v6, v25

    cmpl-double v2, v29, v2

    if-nez v2, :cond_e

    mul-float/2addr v12, v1

    mul-float v32, v32, v1

    .line 26
    :cond_e
    :goto_c
    iget-object v2, v0, Lj5/o;->a:Landroid/graphics/Path;

    sub-float v3, v8, v11

    sub-float v33, v9, v31

    add-float v34, v10, v12

    add-float v35, v38, v32

    move-object/from16 v31, v2

    move/from16 v32, v3

    move/from16 v36, v10

    move/from16 v37, v38

    invoke-virtual/range {v31 .. v37}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto/16 :goto_7

    :goto_d
    float-to-double v2, v2

    add-double v2, v27, v2

    xor-int/lit8 v15, v15, 0x1

    add-int/lit8 v14, v14, 0x1

    move v12, v5

    move v8, v10

    move/from16 v5, v23

    move/from16 v4, v24

    move/from16 v9, v38

    move/from16 v13, v39

    goto/16 :goto_3

    .line 27
    :cond_f
    iget-object v1, v0, Lj5/o;->g:Lk5/a;

    invoke-virtual {v1}, Lk5/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 28
    iget-object v2, v0, Lj5/o;->a:Landroid/graphics/Path;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 29
    iget-object v1, v0, Lj5/o;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lj5/o;->n:Z

    .line 2
    iget-object v0, p0, Lj5/o;->c:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    return-void
.end method
