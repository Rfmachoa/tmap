.class public Ls5/e;
.super Ls5/a;
.source "LottieValueAnimator.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public c:F

.field public d:Z

.field public e:J

.field public f:F

.field public g:I

.field public h:F

.field public i:F

.field public j:Lcom/airbnb/lottie/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ls5/a;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Ls5/e;->c:F

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ls5/e;->d:Z

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, Ls5/e;->e:J

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Ls5/e;->f:F

    .line 6
    iput v0, p0, Ls5/e;->g:I

    const/high16 v1, -0x31000000

    .line 7
    iput v1, p0, Ls5/e;->h:F

    const/high16 v1, 0x4f000000

    .line 8
    iput v1, p0, Ls5/e;->i:F

    .line 9
    iput-boolean v0, p0, Ls5/e;->k:Z

    return-void
.end method


# virtual methods
.method public A(F)V
    .locals 0

    .line 1
    iput p1, p0, Ls5/e;->c:F

    return-void
.end method

.method public final B()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls5/e;->j:Lcom/airbnb/lottie/f;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Ls5/e;->f:F

    iget v1, p0, Ls5/e;->h:F

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_1

    iget v1, p0, Ls5/e;->i:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Ls5/e;->h:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Ls5/e;->i:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Ls5/e;->f:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Frame must be [%f,%f]. It is %f"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public cancel()V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls5/a;->a()V

    .line 2
    invoke-virtual {p0}, Ls5/e;->r()V

    return-void
.end method

.method public doFrame(J)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ls5/e;->q()V

    .line 2
    iget-object v0, p0, Ls5/e;->j:Lcom/airbnb/lottie/f;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Ls5/e;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    iget-wide v0, p0, Ls5/e;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    sub-long v2, p1, v0

    .line 4
    :goto_0
    invoke-virtual {p0}, Ls5/e;->j()F

    move-result v0

    long-to-float v1, v2

    div-float/2addr v1, v0

    .line 5
    iget v0, p0, Ls5/e;->f:F

    invoke-virtual {p0}, Ls5/e;->n()Z

    move-result v2

    if-eqz v2, :cond_2

    neg-float v1, v1

    :cond_2
    add-float/2addr v0, v1

    iput v0, p0, Ls5/e;->f:F

    .line 6
    invoke-virtual {p0}, Ls5/e;->l()F

    move-result v1

    invoke-virtual {p0}, Ls5/e;->k()F

    move-result v2

    invoke-static {v0, v1, v2}, Ls5/g;->d(FFF)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 7
    iget v1, p0, Ls5/e;->f:F

    invoke-virtual {p0}, Ls5/e;->l()F

    move-result v2

    invoke-virtual {p0}, Ls5/e;->k()F

    move-result v3

    invoke-static {v1, v2, v3}, Ls5/g;->b(FFF)F

    move-result v1

    iput v1, p0, Ls5/e;->f:F

    .line 8
    iput-wide p1, p0, Ls5/e;->e:J

    .line 9
    invoke-virtual {p0}, Ls5/a;->e()V

    if-eqz v0, :cond_7

    .line 10
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    iget v0, p0, Ls5/e;->g:I

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v1

    if-lt v0, v1, :cond_4

    .line 11
    iget p1, p0, Ls5/e;->c:F

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_3

    invoke-virtual {p0}, Ls5/e;->l()F

    move-result p1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ls5/e;->k()F

    move-result p1

    :goto_1
    iput p1, p0, Ls5/e;->f:F

    .line 12
    invoke-virtual {p0}, Ls5/e;->r()V

    .line 13
    invoke-virtual {p0}, Ls5/e;->n()Z

    move-result p1

    invoke-virtual {p0, p1}, Ls5/a;->b(Z)V

    goto :goto_4

    .line 14
    :cond_4
    invoke-virtual {p0}, Ls5/a;->c()V

    .line 15
    iget v0, p0, Ls5/e;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ls5/e;->g:I

    .line 16
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 17
    iget-boolean v0, p0, Ls5/e;->d:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Ls5/e;->d:Z

    .line 18
    invoke-virtual {p0}, Ls5/e;->u()V

    goto :goto_3

    .line 19
    :cond_5
    invoke-virtual {p0}, Ls5/e;->n()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ls5/e;->k()F

    move-result v0

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Ls5/e;->l()F

    move-result v0

    :goto_2
    iput v0, p0, Ls5/e;->f:F

    .line 20
    :goto_3
    iput-wide p1, p0, Ls5/e;->e:J

    .line 21
    :cond_7
    :goto_4
    invoke-virtual {p0}, Ls5/e;->B()V

    :cond_8
    :goto_5
    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ls5/e;->j:Lcom/airbnb/lottie/f;

    const/high16 v0, -0x31000000

    .line 2
    iput v0, p0, Ls5/e;->h:F

    const/high16 v0, 0x4f000000

    .line 3
    iput v0, p0, Ls5/e;->i:F

    return-void
.end method

.method public g()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls5/e;->r()V

    .line 2
    invoke-virtual {p0}, Ls5/e;->n()Z

    move-result v0

    invoke-virtual {p0, v0}, Ls5/a;->b(Z)V

    return-void
.end method

.method public getAnimatedFraction()F
    .locals 3
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget-object v0, p0, Ls5/e;->j:Lcom/airbnb/lottie/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ls5/e;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Ls5/e;->k()F

    move-result v0

    iget v1, p0, Ls5/e;->f:F

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Ls5/e;->k()F

    move-result v1

    invoke-virtual {p0}, Ls5/e;->l()F

    move-result v2

    :goto_0
    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    return v0

    .line 4
    :cond_1
    iget v0, p0, Ls5/e;->f:F

    invoke-virtual {p0}, Ls5/e;->l()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Ls5/e;->k()F

    move-result v1

    invoke-virtual {p0}, Ls5/e;->l()F

    move-result v2

    goto :goto_0
.end method

.method public getAnimatedValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls5/e;->h()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Ls5/e;->j:Lcom/airbnb/lottie/f;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->d()F

    move-result v0

    float-to-long v0, v0

    :goto_0
    return-wide v0
.end method

.method public h()F
    .locals 3
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget-object v0, p0, Ls5/e;->j:Lcom/airbnb/lottie/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v1, p0, Ls5/e;->f:F

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->p()F

    move-result v0

    sub-float/2addr v1, v0

    iget-object v0, p0, Ls5/e;->j:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->f()F

    move-result v0

    iget-object v2, p0, Ls5/e;->j:Lcom/airbnb/lottie/f;

    invoke-virtual {v2}, Lcom/airbnb/lottie/f;->p()F

    move-result v2

    sub-float/2addr v0, v2

    div-float/2addr v1, v0

    return v1
.end method

.method public i()F
    .locals 1

    .line 1
    iget v0, p0, Ls5/e;->f:F

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls5/e;->k:Z

    return v0
.end method

.method public final j()F
    .locals 2

    .line 1
    iget-object v0, p0, Ls5/e;->j:Lcom/airbnb/lottie/f;

    if-nez v0, :cond_0

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    return v0

    :cond_0
    const v1, 0x4e6e6b28    # 1.0E9f

    .line 2
    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->h()F

    move-result v0

    div-float/2addr v1, v0

    iget v0, p0, Ls5/e;->c:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v1, v0

    return v1
.end method

.method public k()F
    .locals 3

    .line 1
    iget-object v0, p0, Ls5/e;->j:Lcom/airbnb/lottie/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v1, p0, Ls5/e;->i:F

    const/high16 v2, 0x4f000000

    cmpl-float v2, v1, v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->f()F

    move-result v1

    :cond_1
    return v1
.end method

.method public l()F
    .locals 3

    .line 1
    iget-object v0, p0, Ls5/e;->j:Lcom/airbnb/lottie/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v1, p0, Ls5/e;->h:F

    const/high16 v2, -0x31000000

    cmpl-float v2, v1, v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->p()F

    move-result v1

    :cond_1
    return v1
.end method

.method public m()F
    .locals 1

    .line 1
    iget v0, p0, Ls5/e;->c:F

    return v0
.end method

.method public final n()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls5/e;->m()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls5/e;->r()V

    return-void
.end method

.method public p()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ls5/e;->k:Z

    .line 2
    invoke-virtual {p0}, Ls5/e;->n()Z

    move-result v0

    invoke-virtual {p0, v0}, Ls5/a;->d(Z)V

    .line 3
    invoke-virtual {p0}, Ls5/e;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ls5/e;->k()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ls5/e;->l()F

    move-result v0

    :goto_0
    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Ls5/e;->w(F)V

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Ls5/e;->e:J

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ls5/e;->g:I

    .line 6
    invoke-virtual {p0}, Ls5/e;->q()V

    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls5/e;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ls5/e;->s(Z)V

    .line 3
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method

.method public r()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ls5/e;->s(Z)V

    return-void
.end method

.method public s(Z)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ls5/e;->k:Z

    :cond_0
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 2
    iget-boolean p1, p0, Ls5/e;->d:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Ls5/e;->d:Z

    .line 4
    invoke-virtual {p0}, Ls5/e;->u()V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ls5/e;->k:Z

    .line 2
    invoke-virtual {p0}, Ls5/e;->q()V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Ls5/e;->e:J

    .line 4
    invoke-virtual {p0}, Ls5/e;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ls5/e;->i()F

    move-result v0

    invoke-virtual {p0}, Ls5/e;->l()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Ls5/e;->k()F

    move-result v0

    iput v0, p0, Ls5/e;->f:F

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ls5/e;->n()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ls5/e;->i()F

    move-result v0

    invoke-virtual {p0}, Ls5/e;->k()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Ls5/e;->l()F

    move-result v0

    iput v0, p0, Ls5/e;->f:F

    :cond_1
    :goto_0
    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls5/e;->m()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p0, v0}, Ls5/e;->A(F)V

    return-void
.end method

.method public v(Lcom/airbnb/lottie/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls5/e;->j:Lcom/airbnb/lottie/f;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput-object p1, p0, Ls5/e;->j:Lcom/airbnb/lottie/f;

    if-eqz v0, :cond_1

    .line 3
    iget v0, p0, Ls5/e;->h:F

    .line 4
    invoke-virtual {p1}, Lcom/airbnb/lottie/f;->p()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iget v1, p0, Ls5/e;->i:F

    .line 5
    invoke-virtual {p1}, Lcom/airbnb/lottie/f;->f()F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    .line 6
    invoke-virtual {p0, v0, p1}, Ls5/e;->y(FF)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/airbnb/lottie/f;->p()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/airbnb/lottie/f;->f()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Ls5/e;->y(FF)V

    .line 8
    :goto_1
    iget p1, p0, Ls5/e;->f:F

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Ls5/e;->f:F

    float-to-int p1, p1

    int-to-float p1, p1

    .line 10
    invoke-virtual {p0, p1}, Ls5/e;->w(F)V

    return-void
.end method

.method public w(F)V
    .locals 2

    .line 1
    iget v0, p0, Ls5/e;->f:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ls5/e;->l()F

    move-result v0

    invoke-virtual {p0}, Ls5/e;->k()F

    move-result v1

    invoke-static {p1, v0, v1}, Ls5/g;->b(FFF)F

    move-result p1

    iput p1, p0, Ls5/e;->f:F

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Ls5/e;->e:J

    .line 4
    invoke-virtual {p0}, Ls5/a;->e()V

    return-void
.end method

.method public x(F)V
    .locals 1

    .line 1
    iget v0, p0, Ls5/e;->h:F

    invoke-virtual {p0, v0, p1}, Ls5/e;->y(FF)V

    return-void
.end method

.method public y(FF)V
    .locals 3

    cmpl-float v0, p1, p2

    if-gtz v0, :cond_2

    .line 1
    iget-object v0, p0, Ls5/e;->j:Lcom/airbnb/lottie/f;

    if-nez v0, :cond_0

    const v0, -0x800001

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->p()F

    move-result v0

    .line 2
    :goto_0
    iget-object v1, p0, Ls5/e;->j:Lcom/airbnb/lottie/f;

    if-nez v1, :cond_1

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/airbnb/lottie/f;->f()F

    move-result v1

    .line 3
    :goto_1
    invoke-static {p1, v0, v1}, Ls5/g;->b(FFF)F

    move-result v2

    iput v2, p0, Ls5/e;->h:F

    .line 4
    invoke-static {p2, v0, v1}, Ls5/g;->b(FFF)F

    move-result v0

    iput v0, p0, Ls5/e;->i:F

    .line 5
    iget v0, p0, Ls5/e;->f:F

    invoke-static {v0, p1, p2}, Ls5/g;->b(FFF)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Ls5/e;->w(F)V

    return-void

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "minFrame (%s) must be <= maxFrame (%s)"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public z(I)V
    .locals 1

    int-to-float p1, p1

    .line 1
    iget v0, p0, Ls5/e;->i:F

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, p1, v0}, Ls5/e;->y(FF)V

    return-void
.end method
