.class public Lk1/t;
.super Ljava/lang/Object;
.source "StopLogicEngine.java"

# interfaces
.implements Lk1/s;


# static fields
.field public static final p:F = 1.0E-5f


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

.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lk1/t;->l:Z

    .line 3
    iput-boolean v0, p0, Lk1/t;->o:Z

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk1/t;->l:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lk1/t;->n:F

    invoke-virtual {p0, v0}, Lk1/t;->b(F)F

    move-result v0

    neg-float v0, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lk1/t;->n:F

    invoke-virtual {p0, v0}, Lk1/t;->b(F)F

    move-result v0

    :goto_0
    return v0
.end method

.method public b(F)F
    .locals 3

    .line 1
    iget v0, p0, Lk1/t;->d:F

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    .line 2
    iget v1, p0, Lk1/t;->a:F

    iget v2, p0, Lk1/t;->b:F

    :goto_0
    sub-float/2addr v2, v1

    mul-float/2addr v2, p1

    div-float/2addr v2, v0

    add-float/2addr v2, v1

    return v2

    .line 3
    :cond_0
    iget v1, p0, Lk1/t;->j:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    sub-float/2addr p1, v0

    .line 4
    iget v0, p0, Lk1/t;->e:F

    cmpg-float v2, p1, v0

    if-gez v2, :cond_2

    .line 5
    iget v1, p0, Lk1/t;->b:F

    iget v2, p0, Lk1/t;->c:F

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 6
    iget p1, p0, Lk1/t;->h:F

    return p1

    :cond_3
    sub-float/2addr p1, v0

    .line 7
    iget v0, p0, Lk1/t;->f:F

    cmpg-float v1, p1, v0

    if-gez v1, :cond_4

    .line 8
    iget v1, p0, Lk1/t;->c:F

    mul-float/2addr p1, v1

    div-float/2addr p1, v0

    sub-float/2addr v1, p1

    return v1

    .line 9
    :cond_4
    iget p1, p0, Lk1/t;->i:F

    return p1
.end method

.method public c(Ljava/lang/String;F)Ljava/lang/String;
    .locals 8

    const-string v0, " ===== "

    .line 1
    invoke-static {p1, v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lk1/t;->k:Ljava/lang/String;

    const-string v2, "\n"

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lk1/t;->l:Z

    if-eqz v1, :cond_0

    const-string v1, "backwards"

    goto :goto_0

    :cond_0
    const-string v1, "forward "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " time = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "  stages "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lk1/t;->j:I

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " dur "

    .line 3
    invoke-static {v0, p1, v1}, Landroidx/activity/result/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lk1/t;->d:F

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " vel "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lk1/t;->a:F

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " pos "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lk1/t;->g:F

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget v5, p0, Lk1/t;->j:I

    const/4 v6, 0x1

    if-le v5, v6, :cond_1

    .line 5
    invoke-static {v0, p1, v1}, Landroidx/activity/result/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, p0, Lk1/t;->e:F

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lk1/t;->b:F

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lk1/t;->h:F

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_1
    iget v5, p0, Lk1/t;->j:I

    const/4 v7, 0x2

    if-le v5, v7, :cond_2

    .line 7
    invoke-static {v0, p1, v1}, Landroidx/activity/result/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lk1/t;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lk1/t;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lk1/t;->i:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_2
    iget v1, p0, Lk1/t;->d:F

    cmpg-float v2, p2, v1

    if-gtz v2, :cond_3

    const-string p2, "stage 0\n"

    .line 9
    invoke-static {v0, p1, p2}, Landroid/support/v4/media/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 10
    :cond_3
    iget v2, p0, Lk1/t;->j:I

    if-ne v2, v6, :cond_4

    const-string p2, "end stage 0\n"

    .line 11
    invoke-static {v0, p1, p2}, Landroid/support/v4/media/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    sub-float/2addr p2, v1

    .line 12
    iget v1, p0, Lk1/t;->e:F

    cmpg-float v3, p2, v1

    if-gez v3, :cond_5

    const-string p2, " stage 1\n"

    .line 13
    invoke-static {v0, p1, p2}, Landroid/support/v4/media/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    if-ne v2, v7, :cond_6

    const-string p2, "end stage 1\n"

    .line 14
    invoke-static {v0, p1, p2}, Landroid/support/v4/media/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    sub-float/2addr p2, v1

    .line 15
    iget v1, p0, Lk1/t;->f:F

    cmpg-float p2, p2, v1

    if-gez p2, :cond_7

    const-string p2, " stage 2\n"

    .line 16
    invoke-static {v0, p1, p2}, Landroid/support/v4/media/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    const-string p2, " end stage 2\n"

    .line 17
    invoke-static {v0, p1, p2}, Landroid/support/v4/media/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lk1/t;->a()F

    move-result v0

    const v1, 0x3727c5ac    # 1.0E-5f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p0, Lk1/t;->i:F

    iget v2, p0, Lk1/t;->n:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e(F)F
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lk1/t;->o:Z

    .line 2
    iget v0, p0, Lk1/t;->d:F

    cmpg-float v1, p1, v0

    const/high16 v2, 0x40000000    # 2.0f

    if-gtz v1, :cond_0

    .line 3
    iget v1, p0, Lk1/t;->a:F

    mul-float v3, v1, p1

    iget v4, p0, Lk1/t;->b:F

    sub-float/2addr v4, v1

    mul-float/2addr v4, p1

    mul-float/2addr v4, p1

    mul-float/2addr v0, v2

    div-float/2addr v4, v0

    add-float/2addr v4, v3

    return v4

    .line 4
    :cond_0
    iget v1, p0, Lk1/t;->j:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 5
    iget p1, p0, Lk1/t;->g:F

    return p1

    :cond_1
    sub-float/2addr p1, v0

    .line 6
    iget v0, p0, Lk1/t;->e:F

    cmpg-float v4, p1, v0

    if-gez v4, :cond_2

    .line 7
    iget v1, p0, Lk1/t;->g:F

    iget v3, p0, Lk1/t;->b:F

    mul-float v4, v3, p1

    add-float/2addr v4, v1

    iget v1, p0, Lk1/t;->c:F

    sub-float/2addr v1, v3

    mul-float/2addr v1, p1

    mul-float/2addr v1, p1

    mul-float/2addr v0, v2

    div-float/2addr v1, v0

    add-float/2addr v1, v4

    return v1

    :cond_2
    const/4 v4, 0x2

    if-ne v1, v4, :cond_3

    .line 8
    iget p1, p0, Lk1/t;->h:F

    return p1

    :cond_3
    sub-float/2addr p1, v0

    .line 9
    iget v0, p0, Lk1/t;->f:F

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_4

    .line 10
    iget v1, p0, Lk1/t;->h:F

    iget v3, p0, Lk1/t;->c:F

    mul-float v4, v3, p1

    add-float/2addr v4, v1

    mul-float/2addr v3, p1

    mul-float/2addr v3, p1

    mul-float/2addr v0, v2

    div-float/2addr v3, v0

    sub-float/2addr v4, v3

    return v4

    .line 11
    :cond_4
    iput-boolean v3, p0, Lk1/t;->o:Z

    .line 12
    iget p1, p0, Lk1/t;->i:F

    return p1
.end method

.method public f(FFFFFF)V
    .locals 6

    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, Lk1/t;->o:Z

    .line 2
    iput p1, p0, Lk1/t;->m:F

    cmpl-float v2, p1, p2

    if-lez v2, :cond_0

    const/4 v1, 0x1

    .line 3
    :cond_0
    iput-boolean v1, p0, Lk1/t;->l:Z

    if-eqz v1, :cond_1

    neg-float v1, p3

    sub-float v2, p1, p2

    move-object v0, p0

    move v3, p5

    move v4, p6

    move v5, p4

    .line 4
    invoke-virtual/range {v0 .. v5}, Lk1/t;->g(FFFFF)V

    goto :goto_0

    :cond_1
    sub-float v2, p2, p1

    move-object v0, p0

    move v1, p3

    move v3, p5

    move v4, p6

    move v5, p4

    .line 5
    invoke-virtual/range {v0 .. v5}, Lk1/t;->g(FFFFF)V

    :goto_0
    return-void
.end method

.method public final g(FFFFF)V
    .locals 8

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lk1/t;->o:Z

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    const p1, 0x38d1b717    # 1.0E-4f

    .line 2
    :cond_0
    iput p1, p0, Lk1/t;->a:F

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

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float p5, v1

    cmpg-float v1, p5, p4

    if-gez v1, :cond_1

    const-string p4, "backward accelerate, decelerate"

    .line 4
    iput-object p4, p0, Lk1/t;->k:Ljava/lang/String;

    .line 5
    iput v6, p0, Lk1/t;->j:I

    .line 6
    iput p1, p0, Lk1/t;->a:F

    .line 7
    iput p5, p0, Lk1/t;->b:F

    .line 8
    iput v0, p0, Lk1/t;->c:F

    sub-float p4, p5, p1

    div-float/2addr p4, p3

    .line 9
    iput p4, p0, Lk1/t;->d:F

    div-float p3, p5, p3

    .line 10
    iput p3, p0, Lk1/t;->e:F

    add-float/2addr p1, p5

    mul-float/2addr p1, p4

    div-float/2addr p1, v3

    .line 11
    iput p1, p0, Lk1/t;->g:F

    .line 12
    iput p2, p0, Lk1/t;->h:F

    .line 13
    iput p2, p0, Lk1/t;->i:F

    return-void

    :cond_1
    const-string p5, "backward accelerate cruse decelerate"

    .line 14
    iput-object p5, p0, Lk1/t;->k:Ljava/lang/String;

    .line 15
    iput v5, p0, Lk1/t;->j:I

    .line 16
    iput p1, p0, Lk1/t;->a:F

    .line 17
    iput p4, p0, Lk1/t;->b:F

    .line 18
    iput p4, p0, Lk1/t;->c:F

    sub-float p5, p4, p1

    div-float/2addr p5, p3

    .line 19
    iput p5, p0, Lk1/t;->d:F

    div-float p3, p4, p3

    .line 20
    iput p3, p0, Lk1/t;->f:F

    add-float/2addr p1, p4

    mul-float/2addr p1, p5

    div-float/2addr p1, v3

    mul-float/2addr p3, p4

    div-float/2addr p3, v3

    sub-float p5, p2, p1

    sub-float/2addr p5, p3

    div-float/2addr p5, p4

    .line 21
    iput p5, p0, Lk1/t;->e:F

    .line 22
    iput p1, p0, Lk1/t;->g:F

    sub-float p1, p2, p3

    .line 23
    iput p1, p0, Lk1/t;->h:F

    .line 24
    iput p2, p0, Lk1/t;->i:F

    return-void

    :cond_2
    cmpl-float v4, v2, p2

    if-ltz v4, :cond_3

    const-string p3, "hard stop"

    .line 25
    iput-object p3, p0, Lk1/t;->k:Ljava/lang/String;

    mul-float/2addr v3, p2

    div-float/2addr v3, p1

    const/4 p3, 0x1

    .line 26
    iput p3, p0, Lk1/t;->j:I

    .line 27
    iput p1, p0, Lk1/t;->a:F

    .line 28
    iput v0, p0, Lk1/t;->b:F

    .line 29
    iput p2, p0, Lk1/t;->g:F

    .line 30
    iput v3, p0, Lk1/t;->d:F

    return-void

    :cond_3
    sub-float v2, p2, v2

    div-float v4, v2, p1

    add-float v7, v4, v1

    cmpg-float p5, v7, p5

    if-gez p5, :cond_4

    const-string p3, "cruse decelerate"

    .line 31
    iput-object p3, p0, Lk1/t;->k:Ljava/lang/String;

    .line 32
    iput v6, p0, Lk1/t;->j:I

    .line 33
    iput p1, p0, Lk1/t;->a:F

    .line 34
    iput p1, p0, Lk1/t;->b:F

    .line 35
    iput v0, p0, Lk1/t;->c:F

    .line 36
    iput v2, p0, Lk1/t;->g:F

    .line 37
    iput p2, p0, Lk1/t;->h:F

    .line 38
    iput v4, p0, Lk1/t;->d:F

    .line 39
    iput v1, p0, Lk1/t;->e:F

    return-void

    :cond_4
    mul-float p5, p3, p2

    mul-float v1, p1, p1

    div-float/2addr v1, v3

    add-float/2addr v1, p5

    float-to-double v1, v1

    .line 40
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float p5, v1

    sub-float v1, p5, p1

    div-float/2addr v1, p3

    .line 41
    iput v1, p0, Lk1/t;->d:F

    div-float v2, p5, p3

    .line 42
    iput v2, p0, Lk1/t;->e:F

    cmpg-float v4, p5, p4

    if-gez v4, :cond_5

    const-string p3, "accelerate decelerate"

    .line 43
    iput-object p3, p0, Lk1/t;->k:Ljava/lang/String;

    .line 44
    iput v6, p0, Lk1/t;->j:I

    .line 45
    iput p1, p0, Lk1/t;->a:F

    .line 46
    iput p5, p0, Lk1/t;->b:F

    .line 47
    iput v0, p0, Lk1/t;->c:F

    .line 48
    iput v1, p0, Lk1/t;->d:F

    .line 49
    iput v2, p0, Lk1/t;->e:F

    add-float/2addr p1, p5

    mul-float/2addr p1, v1

    div-float/2addr p1, v3

    .line 50
    iput p1, p0, Lk1/t;->g:F

    .line 51
    iput p2, p0, Lk1/t;->h:F

    return-void

    :cond_5
    const-string p5, "accelerate cruse decelerate"

    .line 52
    iput-object p5, p0, Lk1/t;->k:Ljava/lang/String;

    .line 53
    iput v5, p0, Lk1/t;->j:I

    .line 54
    iput p1, p0, Lk1/t;->a:F

    .line 55
    iput p4, p0, Lk1/t;->b:F

    .line 56
    iput p4, p0, Lk1/t;->c:F

    sub-float p5, p4, p1

    div-float/2addr p5, p3

    .line 57
    iput p5, p0, Lk1/t;->d:F

    div-float p3, p4, p3

    .line 58
    iput p3, p0, Lk1/t;->f:F

    add-float/2addr p1, p4

    mul-float/2addr p1, p5

    div-float/2addr p1, v3

    mul-float/2addr p3, p4

    div-float/2addr p3, v3

    sub-float p5, p2, p1

    sub-float/2addr p5, p3

    div-float/2addr p5, p4

    .line 59
    iput p5, p0, Lk1/t;->e:F

    .line 60
    iput p1, p0, Lk1/t;->g:F

    sub-float p1, p2, p3

    .line 61
    iput p1, p0, Lk1/t;->h:F

    .line 62
    iput p2, p0, Lk1/t;->i:F

    return-void
.end method

.method public getInterpolation(F)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lk1/t;->e(F)F

    move-result v0

    .line 2
    iput p1, p0, Lk1/t;->n:F

    .line 3
    iget-boolean p1, p0, Lk1/t;->l:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lk1/t;->m:F

    sub-float/2addr p1, v0

    goto :goto_0

    :cond_0
    iget p1, p0, Lk1/t;->m:F

    add-float/2addr p1, v0

    :goto_0
    return p1
.end method
