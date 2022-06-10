.class public final Ls1/a1;
.super Ljava/lang/Object;
.source "WindowInsetsAnimationControllerCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls1/a1$a;,
        Ls1/a1$b;
    }
.end annotation


# instance fields
.field public final a:Ls1/a1$b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    .line 3
    new-instance v0, Ls1/a1$b;

    invoke-direct {v0}, Ls1/a1$b;-><init>()V

    iput-object v0, p0, Ls1/a1;->a:Ls1/a1$b;

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "On API 30+, the constructor taking a "

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Landroid/view/WindowInsetsAnimationController;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " as parameter"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimationController;)V
    .locals 1
    .param p1    # Landroid/view/WindowInsetsAnimationController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1e
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ls1/a1$a;

    invoke-direct {v0, p1}, Ls1/a1$a;-><init>(Landroid/view/WindowInsetsAnimationController;)V

    iput-object v0, p0, Ls1/a1;->a:Ls1/a1$b;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/a1;->a:Ls1/a1$b;

    invoke-virtual {v0, p1}, Ls1/a1$b;->a(Z)V

    return-void
.end method

.method public b()F
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/a1;->a:Ls1/a1$b;

    invoke-virtual {v0}, Ls1/a1$b;->b()F

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
    iget-object v0, p0, Ls1/a1;->a:Ls1/a1$b;

    invoke-virtual {v0}, Ls1/a1$b;->c()F

    move-result v0

    return v0
.end method

.method public d()Lc1/l;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ls1/a1;->a:Ls1/a1$b;

    invoke-virtual {v0}, Ls1/a1$b;->d()Lc1/l;

    move-result-object v0

    return-object v0
.end method

.method public e()Lc1/l;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ls1/a1;->a:Ls1/a1$b;

    invoke-virtual {v0}, Ls1/a1$b;->e()Lc1/l;

    move-result-object v0

    return-object v0
.end method

.method public f()Lc1/l;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ls1/a1;->a:Ls1/a1$b;

    invoke-virtual {v0}, Ls1/a1$b;->f()Lc1/l;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/a1;->a:Ls1/a1$b;

    invoke-virtual {v0}, Ls1/a1$b;->g()I

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/a1;->a:Ls1/a1$b;

    invoke-virtual {v0}, Ls1/a1$b;->h()Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/a1;->a:Ls1/a1$b;

    invoke-virtual {v0}, Ls1/a1$b;->i()Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls1/a1;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ls1/a1;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k(Lc1/l;FF)V
    .locals 1
    .param p1    # Lc1/l;
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
    iget-object v0, p0, Ls1/a1;->a:Ls1/a1$b;

    invoke-virtual {v0, p1, p2, p3}, Ls1/a1$b;->k(Lc1/l;FF)V

    return-void
.end method
