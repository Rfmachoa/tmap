.class public abstract Lb6/a;
.super Ljava/lang/Object;
.source "BaseKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb6/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb6/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lk6/a<",
            "TK;>;>;"
        }
    .end annotation
.end field

.field public d:F

.field public e:Lk6/j;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk6/j<",
            "TA;>;"
        }
    .end annotation
.end field

.field public f:Lk6/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk6/a<",
            "TK;>;"
        }
    .end annotation
.end field

.field public g:Lk6/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk6/a<",
            "TK;>;"
        }
    .end annotation
.end field

.field public h:F

.field public i:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field public j:F

.field public k:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lk6/a<",
            "TK;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lb6/a;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lb6/a;->b:Z

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lb6/a;->d:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    iput v0, p0, Lb6/a;->h:F

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lb6/a;->i:Ljava/lang/Object;

    .line 7
    iput v0, p0, Lb6/a;->j:F

    .line 8
    iput v0, p0, Lb6/a;->k:F

    .line 9
    iput-object p1, p0, Lb6/a;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lb6/a$a;)V
    .locals 1

    iget-object v0, p0, Lb6/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Lk6/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk6/a<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb6/a;->f:Lk6/a;

    if-eqz v0, :cond_0

    iget v1, p0, Lb6/a;->d:F

    invoke-virtual {v0, v1}, Lk6/a;->a(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb6/a;->f:Lk6/a;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lb6/a;->c:Ljava/util/List;

    const/4 v1, -0x1

    .line 4
    invoke-static {v0, v1}, Lm/c;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lk6/a;

    .line 6
    iget v1, p0, Lb6/a;->d:F

    invoke-virtual {v0}, Lk6/a;->e()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    .line 7
    iget-object v1, p0, Lb6/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    .line 8
    iget-object v0, p0, Lb6/a;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk6/a;

    .line 9
    iget v2, p0, Lb6/a;->d:F

    invoke-virtual {v0, v2}, Lk6/a;->a(F)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    :cond_2
    iput-object v0, p0, Lb6/a;->f:Lk6/a;

    return-object v0
.end method

.method public c()F
    .locals 2
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget v0, p0, Lb6/a;->k:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lb6/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb6/a;->c:Ljava/util/List;

    const/4 v1, -0x1

    .line 3
    invoke-static {v0, v1}, Lm/c;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lk6/a;

    invoke-virtual {v0}, Lk6/a;->b()F

    move-result v0

    :goto_0
    iput v0, p0, Lb6/a;->k:F

    .line 5
    :cond_1
    iget v0, p0, Lb6/a;->k:F

    return v0
.end method

.method public d()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb6/a;->b()Lk6/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lk6/a;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iget-object v0, v0, Lk6/a;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {p0}, Lb6/a;->e()F

    move-result v1

    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    return v0
.end method

.method public e()F
    .locals 3

    .line 1
    iget-boolean v0, p0, Lb6/a;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lb6/a;->b()Lk6/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lk6/a;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 4
    :cond_1
    iget v1, p0, Lb6/a;->d:F

    invoke-virtual {v0}, Lk6/a;->e()F

    move-result v2

    sub-float/2addr v1, v2

    .line 5
    invoke-virtual {v0}, Lk6/a;->b()F

    move-result v2

    invoke-virtual {v0}, Lk6/a;->e()F

    move-result v0

    sub-float/2addr v2, v0

    div-float/2addr v1, v2

    return v1
.end method

.method public f()F
    .locals 1

    iget v0, p0, Lb6/a;->d:F

    return v0
.end method

.method public final g()F
    .locals 2
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget v0, p0, Lb6/a;->j:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lb6/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb6/a;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk6/a;

    invoke-virtual {v0}, Lk6/a;->e()F

    move-result v0

    :goto_0
    iput v0, p0, Lb6/a;->j:F

    .line 3
    :cond_1
    iget v0, p0, Lb6/a;->j:F

    return v0
.end method

.method public h()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb6/a;->b()Lk6/a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lb6/a;->d()F

    move-result v1

    .line 3
    iget-object v2, p0, Lb6/a;->e:Lk6/j;

    if-nez v2, :cond_0

    iget-object v2, p0, Lb6/a;->g:Lk6/a;

    if-ne v0, v2, :cond_0

    iget v2, p0, Lb6/a;->h:F

    cmpl-float v2, v2, v1

    if-nez v2, :cond_0

    .line 4
    iget-object v0, p0, Lb6/a;->i:Ljava/lang/Object;

    return-object v0

    .line 5
    :cond_0
    iput-object v0, p0, Lb6/a;->g:Lk6/a;

    .line 6
    iput v1, p0, Lb6/a;->h:F

    .line 7
    invoke-virtual {p0, v0, v1}, Lb6/a;->i(Lk6/a;F)Ljava/lang/Object;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lb6/a;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract i(Lk6/a;F)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk6/a<",
            "TK;>;F)TA;"
        }
    .end annotation
.end method

.method public j()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lb6/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lb6/a;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb6/a$a;

    invoke-interface {v1}, Lb6/a$a;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb6/a;->b:Z

    return-void
.end method

.method public l(F)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb6/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lb6/a;->b()Lk6/a;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lb6/a;->g()F

    move-result v1

    cmpg-float v1, p1, v1

    if-gez v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lb6/a;->g()F

    move-result p1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lb6/a;->c()F

    move-result v1

    cmpl-float v1, p1, v1

    if-lez v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lb6/a;->c()F

    move-result p1

    .line 7
    :cond_2
    :goto_0
    iget v1, p0, Lb6/a;->d:F

    cmpl-float v1, p1, v1

    if-nez v1, :cond_3

    return-void

    .line 8
    :cond_3
    iput p1, p0, Lb6/a;->d:F

    .line 9
    invoke-virtual {p0}, Lb6/a;->b()Lk6/a;

    move-result-object p1

    if-ne v0, p1, :cond_4

    .line 10
    invoke-virtual {p1}, Lk6/a;->h()Z

    move-result p1

    if-nez p1, :cond_5

    .line 11
    :cond_4
    invoke-virtual {p0}, Lb6/a;->j()V

    :cond_5
    return-void
.end method

.method public m(Lk6/j;)V
    .locals 2
    .param p1    # Lk6/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk6/j<",
            "TA;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb6/a;->e:Lk6/j;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lk6/j;->c(Lb6/a;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lb6/a;->e:Lk6/j;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1, p0}, Lk6/j;->c(Lb6/a;)V

    :cond_1
    return-void
.end method
