.class public final Landroidx/core/view/e1;
.super Ljava/lang/Object;
.source "WindowInsetsAnimationControllerCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/e1$a;,
        Landroidx/core/view/e1$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/core/view/e1$b;


# direct methods
.method public constructor <init>(Landroid/view/WindowInsetsAnimationController;)V
    .locals 1
    .param p1    # Landroid/view/WindowInsetsAnimationController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1e
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/core/view/e1$a;

    invoke-direct {v0, p1}, Landroidx/core/view/e1$a;-><init>(Landroid/view/WindowInsetsAnimationController;)V

    iput-object v0, p0, Landroidx/core/view/e1;->a:Landroidx/core/view/e1$b;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/e1;->a:Landroidx/core/view/e1$b;

    invoke-virtual {v0, p1}, Landroidx/core/view/e1$b;->a(Z)V

    return-void
.end method

.method public b()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/e1;->a:Landroidx/core/view/e1$b;

    invoke-virtual {v0}, Landroidx/core/view/e1$b;->b()F

    move-result v0

    return v0
.end method

.method public c()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/e1;->a:Landroidx/core/view/e1$b;

    invoke-virtual {v0}, Landroidx/core/view/e1$b;->c()F

    move-result v0

    return v0
.end method

.method public d()Lv1/k;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/e1;->a:Landroidx/core/view/e1$b;

    invoke-virtual {v0}, Landroidx/core/view/e1$b;->d()Lv1/k;

    move-result-object v0

    return-object v0
.end method

.method public e()Lv1/k;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/e1;->a:Landroidx/core/view/e1$b;

    invoke-virtual {v0}, Landroidx/core/view/e1$b;->e()Lv1/k;

    move-result-object v0

    return-object v0
.end method

.method public f()Lv1/k;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/e1;->a:Landroidx/core/view/e1$b;

    invoke-virtual {v0}, Landroidx/core/view/e1$b;->f()Lv1/k;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/e1;->a:Landroidx/core/view/e1$b;

    invoke-virtual {v0}, Landroidx/core/view/e1$b;->g()I

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/e1;->a:Landroidx/core/view/e1$b;

    invoke-virtual {v0}, Landroidx/core/view/e1$b;->h()Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/e1;->a:Landroidx/core/view/e1$b;

    invoke-virtual {v0}, Landroidx/core/view/e1$b;->i()Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/core/view/e1;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/core/view/e1;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k(Lv1/k;FF)V
    .locals 1
    .param p1    # Lv1/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p3    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/core/view/e1;->a:Landroidx/core/view/e1$b;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/e1$b;->j(Lv1/k;FF)V

    return-void
.end method
