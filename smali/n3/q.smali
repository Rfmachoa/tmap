.class public Ln3/q;
.super Ljava/lang/Object;
.source "RepeaterContent.java"

# interfaces
.implements Ln3/e;
.implements Ln3/n;
.implements Ln3/j;
.implements Lo3/a$a;
.implements Ln3/k;


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Path;

.field public final c:Lcom/airbnb/lottie/LottieDrawable;

.field public final d:Lcom/airbnb/lottie/model/layer/a;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Lo3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo3/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lo3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo3/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lo3/o;

.field public j:Ln3/d;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Ls3/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ln3/q;->a:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ln3/q;->b:Landroid/graphics/Path;

    .line 4
    iput-object p1, p0, Ln3/q;->c:Lcom/airbnb/lottie/LottieDrawable;

    .line 5
    iput-object p2, p0, Ln3/q;->d:Lcom/airbnb/lottie/model/layer/a;

    .line 6
    invoke-virtual {p3}, Ls3/f;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln3/q;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {p3}, Ls3/f;->f()Z

    move-result p1

    iput-boolean p1, p0, Ln3/q;->f:Z

    .line 8
    invoke-virtual {p3}, Ls3/f;->b()Lr3/b;

    move-result-object p1

    invoke-virtual {p1}, Lr3/b;->a()Lo3/a;

    move-result-object p1

    iput-object p1, p0, Ln3/q;->g:Lo3/a;

    .line 9
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->h(Lo3/a;)V

    .line 10
    invoke-virtual {p1, p0}, Lo3/a;->a(Lo3/a$a;)V

    .line 11
    invoke-virtual {p3}, Ls3/f;->d()Lr3/b;

    move-result-object p1

    invoke-virtual {p1}, Lr3/b;->a()Lo3/a;

    move-result-object p1

    iput-object p1, p0, Ln3/q;->h:Lo3/a;

    .line 12
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->h(Lo3/a;)V

    .line 13
    invoke-virtual {p1, p0}, Lo3/a;->a(Lo3/a$a;)V

    .line 14
    invoke-virtual {p3}, Ls3/f;->e()Lr3/l;

    move-result-object p1

    invoke-virtual {p1}, Lr3/l;->b()Lo3/o;

    move-result-object p1

    iput-object p1, p0, Ln3/q;->i:Lo3/o;

    .line 15
    invoke-virtual {p1, p2}, Lo3/o;->a(Lcom/airbnb/lottie/model/layer/a;)V

    .line 16
    invoke-virtual {p1, p0}, Lo3/o;->b(Lo3/a$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/q;->c:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 1
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

    .line 1
    iget-object v0, p0, Ln3/q;->j:Ln3/d;

    invoke-virtual {v0, p1, p2}, Ln3/d;->b(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public c(Ljava/lang/Object;Lx3/j;)V
    .locals 1
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
    iget-object v0, p0, Ln3/q;->i:Lo3/o;

    invoke-virtual {v0, p1, p2}, Lo3/o;->c(Ljava/lang/Object;Lx3/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/l;->q:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Ln3/q;->g:Lo3/a;

    invoke-virtual {p1, p2}, Lo3/a;->m(Lx3/j;)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/l;->r:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    .line 5
    iget-object p1, p0, Ln3/q;->h:Lo3/a;

    invoke-virtual {p1, p2}, Lo3/a;->m(Lx3/j;)V

    :cond_2
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
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/q;->j:Ln3/d;

    invoke-virtual {v0, p1, p2, p3}, Ln3/d;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public f(Ljava/util/ListIterator;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Ln3/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln3/q;->j:Ln3/d;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 8
    new-instance p1, Ln3/d;

    iget-object v2, p0, Ln3/q;->c:Lcom/airbnb/lottie/LottieDrawable;

    iget-object v3, p0, Ln3/q;->d:Lcom/airbnb/lottie/model/layer/a;

    iget-boolean v5, p0, Ln3/q;->f:Z

    const/4 v7, 0x0

    const-string v4, "Repeater"

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Ln3/d;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Ljava/lang/String;ZLjava/util/List;Lr3/l;)V

    iput-object p1, p0, Ln3/q;->j:Ln3/d;

    return-void
.end method

.method public g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Ln3/q;->g:Lo3/a;

    invoke-virtual {v0}, Lo3/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 2
    iget-object v1, p0, Ln3/q;->h:Lo3/a;

    invoke-virtual {v1}, Lo3/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 3
    iget-object v2, p0, Ln3/q;->i:Lo3/o;

    invoke-virtual {v2}, Lo3/o;->i()Lo3/a;

    move-result-object v2

    invoke-virtual {v2}, Lo3/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    .line 4
    iget-object v4, p0, Ln3/q;->i:Lo3/o;

    invoke-virtual {v4}, Lo3/o;->e()Lo3/a;

    move-result-object v4

    invoke-virtual {v4}, Lo3/a;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    div-float/2addr v4, v3

    float-to-int v3, v0

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_0

    .line 5
    iget-object v5, p0, Ln3/q;->a:Landroid/graphics/Matrix;

    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    iget-object v5, p0, Ln3/q;->a:Landroid/graphics/Matrix;

    iget-object v6, p0, Ln3/q;->i:Lo3/o;

    int-to-float v7, v3

    add-float v8, v7, v1

    invoke-virtual {v6, v8}, Lo3/o;->g(F)Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    int-to-float v5, p3

    div-float/2addr v7, v0

    .line 7
    invoke-static {v2, v4, v7}, Lw3/g;->j(FFF)F

    move-result v6

    mul-float/2addr v6, v5

    .line 8
    iget-object v5, p0, Ln3/q;->j:Ln3/d;

    iget-object v7, p0, Ln3/q;->a:Landroid/graphics/Matrix;

    float-to-int v6, v6

    invoke-virtual {v5, p1, v7, v6}, Ln3/d;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/q;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 6

    .line 1
    iget-object v0, p0, Ln3/q;->j:Ln3/d;

    invoke-virtual {v0}, Ln3/d;->getPath()Landroid/graphics/Path;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ln3/q;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 3
    iget-object v1, p0, Ln3/q;->g:Lo3/a;

    invoke-virtual {v1}, Lo3/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 4
    iget-object v2, p0, Ln3/q;->h:Lo3/a;

    invoke-virtual {v2}, Lo3/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-int v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 5
    iget-object v3, p0, Ln3/q;->a:Landroid/graphics/Matrix;

    iget-object v4, p0, Ln3/q;->i:Lo3/o;

    int-to-float v5, v1

    add-float/2addr v5, v2

    invoke-virtual {v4, v5}, Lo3/o;->g(F)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    iget-object v3, p0, Ln3/q;->b:Landroid/graphics/Path;

    iget-object v4, p0, Ln3/q;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Ln3/q;->b:Landroid/graphics/Path;

    return-object v0
.end method
