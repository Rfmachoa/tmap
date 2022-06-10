.class public Ls0/i;
.super Landroidx/constraintlayout/motion/widget/q;
.source "StopLogic.java"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:F

.field public n:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/q;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ls0/i;->l:Z

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls0/i;->l:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ls0/i;->n:F

    invoke-virtual {p0, v0}, Ls0/i;->e(F)F

    move-result v0

    neg-float v0, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Ls0/i;->n:F

    invoke-virtual {p0, v0}, Ls0/i;->e(F)F

    move-result v0

    :goto_0
    return v0
.end method

.method public final b(F)F
    .locals 5

    .line 1
    iget v0, p0, Ls0/i;->d:F

    cmpg-float v1, p1, v0

    const/high16 v2, 0x40000000    # 2.0f

    if-gtz v1, :cond_0

    .line 2
    iget v1, p0, Ls0/i;->a:F

    mul-float v3, v1, p1

    iget v4, p0, Ls0/i;->b:F

    sub-float/2addr v4, v1

    mul-float/2addr v4, p1

    mul-float/2addr v4, p1

    mul-float/2addr v0, v2

    div-float/2addr v4, v0

    add-float/2addr v4, v3

    return v4

    .line 3
    :cond_0
    iget v1, p0, Ls0/i;->j:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 4
    iget p1, p0, Ls0/i;->g:F

    return p1

    :cond_1
    sub-float/2addr p1, v0

    .line 5
    iget v0, p0, Ls0/i;->e:F

    cmpg-float v3, p1, v0

    if-gez v3, :cond_2

    .line 6
    iget v1, p0, Ls0/i;->g:F

    iget v3, p0, Ls0/i;->b:F

    mul-float v4, v3, p1

    add-float/2addr v4, v1

    iget v1, p0, Ls0/i;->c:F

    sub-float/2addr v1, v3

    mul-float/2addr v1, p1

    mul-float/2addr v1, p1

    mul-float/2addr v0, v2

    div-float/2addr v1, v0

    add-float/2addr v1, v4

    return v1

    :cond_2
    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    .line 7
    iget p1, p0, Ls0/i;->h:F

    return p1

    :cond_3
    sub-float/2addr p1, v0

    .line 8
    iget v0, p0, Ls0/i;->f:F

    cmpg-float v1, p1, v0

    if-gez v1, :cond_4

    .line 9
    iget v1, p0, Ls0/i;->h:F

    iget v3, p0, Ls0/i;->c:F

    mul-float v4, v3, p1

    add-float/2addr v4, v1

    mul-float/2addr v3, p1

    mul-float/2addr v3, p1

    mul-float/2addr v0, v2

    div-float/2addr v3, v0

    sub-float/2addr v4, v3

    return v4

    .line 10
    :cond_4
    iget p1, p0, Ls0/i;->i:F

    return p1
.end method

.method public c(FFFFFF)V
    .locals 6

    .line 1
    iput p1, p0, Ls0/i;->m:F

    cmpl-float v1, p1, p2

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    iput-boolean v1, p0, Ls0/i;->l:Z

    if-eqz v1, :cond_1

    neg-float v1, p3

    sub-float v2, p1, p2

    move-object v0, p0

    move v3, p5

    move v4, p6

    move v5, p4

    .line 3
    invoke-virtual/range {v0 .. v5}, Ls0/i;->f(FFFFF)V

    goto :goto_1

    :cond_1
    sub-float v2, p2, p1

    move-object v0, p0

    move v1, p3

    move v3, p5

    move v4, p6

    move v5, p4

    .line 4
    invoke-virtual/range {v0 .. v5}, Ls0/i;->f(FFFFF)V

    :goto_1
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 6

    const-string v0, " ===== "

    .line 1
    invoke-static {p2, v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ls0/i;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ls0/i;->l:Z

    if-eqz v1, :cond_0

    const-string v1, "backwards"

    goto :goto_0

    :cond_0
    const-string v1, "forward "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " time = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "  stages "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ls0/i;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " dur "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ls0/i;->d:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " vel "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ls0/i;->a:F

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " pos "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Ls0/i;->g:F

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget v0, p0, Ls0/i;->j:I

    const/4 v4, 0x1

    if-le v0, v4, :cond_1

    .line 5
    invoke-static {p2, v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, p0, Ls0/i;->e:F

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Ls0/i;->b:F

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Ls0/i;->h:F

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_1
    iget v0, p0, Ls0/i;->j:I

    const/4 v5, 0x2

    if-le v0, v5, :cond_2

    .line 7
    invoke-static {p2, v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ls0/i;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ls0/i;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ls0/i;->i:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_2
    iget v0, p0, Ls0/i;->d:F

    cmpg-float v1, p3, v0

    if-gtz v1, :cond_3

    .line 9
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "stage 0"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 10
    :cond_3
    iget v1, p0, Ls0/i;->j:I

    if-ne v1, v4, :cond_4

    .line 11
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "end stage 0"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    sub-float/2addr p3, v0

    .line 12
    iget v0, p0, Ls0/i;->e:F

    cmpg-float v2, p3, v0

    if-gez v2, :cond_5

    .line 13
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " stage 1"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    if-ne v1, v5, :cond_6

    .line 14
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "end stage 1"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_6
    sub-float/2addr p3, v0

    .line 15
    iget v0, p0, Ls0/i;->f:F

    cmpg-float p3, p3, v0

    if-gez p3, :cond_7

    .line 16
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " stage 2"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 17
    :cond_7
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " end stage 2"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public e(F)F
    .locals 3

    .line 1
    iget v0, p0, Ls0/i;->d:F

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    .line 2
    iget v1, p0, Ls0/i;->a:F

    iget v2, p0, Ls0/i;->b:F

    :goto_0
    sub-float/2addr v2, v1

    mul-float/2addr v2, p1

    div-float/2addr v2, v0

    add-float/2addr v2, v1

    return v2

    .line 3
    :cond_0
    iget v1, p0, Ls0/i;->j:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    sub-float/2addr p1, v0

    .line 4
    iget v0, p0, Ls0/i;->e:F

    cmpg-float v2, p1, v0

    if-gez v2, :cond_2

    .line 5
    iget v1, p0, Ls0/i;->b:F

    iget v2, p0, Ls0/i;->c:F

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 6
    iget p1, p0, Ls0/i;->h:F

    return p1

    :cond_3
    sub-float/2addr p1, v0

    .line 7
    iget v0, p0, Ls0/i;->f:F

    cmpg-float v1, p1, v0

    if-gez v1, :cond_4

    .line 8
    iget v1, p0, Ls0/i;->c:F

    mul-float/2addr p1, v1

    div-float/2addr p1, v0

    sub-float/2addr v1, p1

    return v1

    .line 9
    :cond_4
    iget p1, p0, Ls0/i;->i:F

    return p1
.end method

.method public final f(FFFFF)V
    .locals 8

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    const p1, 0x38d1b717    # 1.0E-4f

    .line 1
    :cond_0
    iput p1, p0, Ls0/i;->a:F

    div-float v1, p1, p3

    mul-float v2, v1, p1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    cmpg-float v4, p1, v0

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-gez v4, :cond_2

    neg-float p5, p1

    div-float/2addr p5, p3

    mul-float/2addr p5, p1

    div-float/2addr p5, v3

    sub-float p5, p2, p5

    mul-float/2addr p5, p3

    float-to-double v1, p5

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float p5, v1

    cmpg-float v1, p5, p4

    if-gez v1, :cond_1

    const-string p4, "backward accelerate, decelerate"

    .line 3
    iput-object p4, p0, Ls0/i;->k:Ljava/lang/String;

    .line 4
    iput v6, p0, Ls0/i;->j:I

    .line 5
    iput p1, p0, Ls0/i;->a:F

    .line 6
    iput p5, p0, Ls0/i;->b:F

    .line 7
    iput v0, p0, Ls0/i;->c:F

    sub-float p4, p5, p1

    div-float/2addr p4, p3

    .line 8
    iput p4, p0, Ls0/i;->d:F

    div-float p3, p5, p3

    .line 9
    iput p3, p0, Ls0/i;->e:F

    add-float/2addr p1, p5

    mul-float/2addr p1, p4

    div-float/2addr p1, v3

    .line 10
    iput p1, p0, Ls0/i;->g:F

    .line 11
    iput p2, p0, Ls0/i;->h:F

    .line 12
    iput p2, p0, Ls0/i;->i:F

    return-void

    :cond_1
    const-string p5, "backward accelerate cruse decelerate"

    .line 13
    iput-object p5, p0, Ls0/i;->k:Ljava/lang/String;

    .line 14
    iput v5, p0, Ls0/i;->j:I

    .line 15
    iput p1, p0, Ls0/i;->a:F

    .line 16
    iput p4, p0, Ls0/i;->b:F

    .line 17
    iput p4, p0, Ls0/i;->c:F

    sub-float p5, p4, p1

    div-float/2addr p5, p3

    .line 18
    iput p5, p0, Ls0/i;->d:F

    div-float p3, p4, p3

    .line 19
    iput p3, p0, Ls0/i;->f:F

    add-float/2addr p1, p4

    mul-float/2addr p1, p5

    div-float/2addr p1, v3

    mul-float/2addr p3, p4

    div-float/2addr p3, v3

    sub-float p5, p2, p1

    sub-float/2addr p5, p3

    div-float/2addr p5, p4

    .line 20
    iput p5, p0, Ls0/i;->e:F

    .line 21
    iput p1, p0, Ls0/i;->g:F

    sub-float p1, p2, p3

    .line 22
    iput p1, p0, Ls0/i;->h:F

    .line 23
    iput p2, p0, Ls0/i;->i:F

    return-void

    :cond_2
    cmpl-float v4, v2, p2

    if-ltz v4, :cond_3

    const-string p3, "hard stop"

    .line 24
    iput-object p3, p0, Ls0/i;->k:Ljava/lang/String;

    mul-float/2addr v3, p2

    div-float/2addr v3, p1

    const/4 p3, 0x1

    .line 25
    iput p3, p0, Ls0/i;->j:I

    .line 26
    iput p1, p0, Ls0/i;->a:F

    .line 27
    iput v0, p0, Ls0/i;->b:F

    .line 28
    iput p2, p0, Ls0/i;->g:F

    .line 29
    iput v3, p0, Ls0/i;->d:F

    return-void

    :cond_3
    sub-float v2, p2, v2

    div-float v4, v2, p1

    add-float v7, v4, v1

    cmpg-float p5, v7, p5

    if-gez p5, :cond_4

    const-string p3, "cruse decelerate"

    .line 30
    iput-object p3, p0, Ls0/i;->k:Ljava/lang/String;

    .line 31
    iput v6, p0, Ls0/i;->j:I

    .line 32
    iput p1, p0, Ls0/i;->a:F

    .line 33
    iput p1, p0, Ls0/i;->b:F

    .line 34
    iput v0, p0, Ls0/i;->c:F

    .line 35
    iput v2, p0, Ls0/i;->g:F

    .line 36
    iput p2, p0, Ls0/i;->h:F

    .line 37
    iput v4, p0, Ls0/i;->d:F

    .line 38
    iput v1, p0, Ls0/i;->e:F

    return-void

    :cond_4
    mul-float p5, p3, p2

    mul-float v1, p1, p1

    div-float/2addr v1, v3

    add-float/2addr v1, p5

    float-to-double v1, v1

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float p5, v1

    sub-float v1, p5, p1

    div-float/2addr v1, p3

    .line 40
    iput v1, p0, Ls0/i;->d:F

    div-float v2, p5, p3

    .line 41
    iput v2, p0, Ls0/i;->e:F

    cmpg-float v4, p5, p4

    if-gez v4, :cond_5

    const-string p3, "accelerate decelerate"

    .line 42
    iput-object p3, p0, Ls0/i;->k:Ljava/lang/String;

    .line 43
    iput v6, p0, Ls0/i;->j:I

    .line 44
    iput p1, p0, Ls0/i;->a:F

    .line 45
    iput p5, p0, Ls0/i;->b:F

    .line 46
    iput v0, p0, Ls0/i;->c:F

    .line 47
    iput v1, p0, Ls0/i;->d:F

    .line 48
    iput v2, p0, Ls0/i;->e:F

    add-float/2addr p1, p5

    mul-float/2addr p1, v1

    div-float/2addr p1, v3

    .line 49
    iput p1, p0, Ls0/i;->g:F

    .line 50
    iput p2, p0, Ls0/i;->h:F

    return-void

    :cond_5
    const-string p5, "accelerate cruse decelerate"

    .line 51
    iput-object p5, p0, Ls0/i;->k:Ljava/lang/String;

    .line 52
    iput v5, p0, Ls0/i;->j:I

    .line 53
    iput p1, p0, Ls0/i;->a:F

    .line 54
    iput p4, p0, Ls0/i;->b:F

    .line 55
    iput p4, p0, Ls0/i;->c:F

    sub-float p5, p4, p1

    div-float/2addr p5, p3

    .line 56
    iput p5, p0, Ls0/i;->d:F

    div-float p3, p4, p3

    .line 57
    iput p3, p0, Ls0/i;->f:F

    add-float/2addr p1, p4

    mul-float/2addr p1, p5

    div-float/2addr p1, v3

    mul-float/2addr p3, p4

    div-float/2addr p3, v3

    sub-float p5, p2, p1

    sub-float/2addr p5, p3

    div-float/2addr p5, p4

    .line 58
    iput p5, p0, Ls0/i;->e:F

    .line 59
    iput p1, p0, Ls0/i;->g:F

    sub-float p1, p2, p3

    .line 60
    iput p1, p0, Ls0/i;->h:F

    .line 61
    iput p2, p0, Ls0/i;->i:F

    return-void
.end method

.method public getInterpolation(F)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ls0/i;->b(F)F

    move-result v0

    .line 2
    iput p1, p0, Ls0/i;->n:F

    .line 3
    iget-boolean p1, p0, Ls0/i;->l:Z

    if-eqz p1, :cond_0

    iget p1, p0, Ls0/i;->m:F

    sub-float/2addr p1, v0

    goto :goto_0

    :cond_0
    iget p1, p0, Ls0/i;->m:F

    add-float/2addr p1, v0

    :goto_0
    return p1
.end method
