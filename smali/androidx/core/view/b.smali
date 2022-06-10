.class public final Landroidx/core/view/b;
.super Ljava/lang/Object;
.source "WindowInsetsControllerCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/b$d;,
        Landroidx/core/view/b$c;,
        Landroidx/core/view/b$b;,
        Landroidx/core/view/b$a;,
        Landroidx/core/view/b$e;,
        Landroidx/core/view/b$f;
    }
.end annotation


# static fields
.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2


# instance fields
.field public final a:Landroidx/core/view/b$e;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/Window;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 7
    new-instance p2, Landroidx/core/view/b$d;

    invoke-direct {p2, p1, p0}, Landroidx/core/view/b$d;-><init>(Landroid/view/Window;Landroidx/core/view/b;)V

    iput-object p2, p0, Landroidx/core/view/b;->a:Landroidx/core/view/b$e;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 8
    new-instance v0, Landroidx/core/view/b$c;

    invoke-direct {v0, p1, p2}, Landroidx/core/view/b$c;-><init>(Landroid/view/Window;Landroid/view/View;)V

    iput-object v0, p0, Landroidx/core/view/b;->a:Landroidx/core/view/b$e;

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Landroidx/core/view/b$b;

    invoke-direct {v0, p1, p2}, Landroidx/core/view/b$b;-><init>(Landroid/view/Window;Landroid/view/View;)V

    iput-object v0, p0, Landroidx/core/view/b;->a:Landroidx/core/view/b$e;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 2
    .param p1    # Landroid/view/WindowInsetsController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1e
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroidx/core/view/b$d;

    invoke-direct {v0, p1, p0}, Landroidx/core/view/b$d;-><init>(Landroid/view/WindowInsetsController;Landroidx/core/view/b;)V

    iput-object v0, p0, Landroidx/core/view/b;->a:Landroidx/core/view/b$e;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Landroidx/core/view/b$e;

    invoke-direct {p1}, Landroidx/core/view/b$e;-><init>()V

    iput-object p1, p0, Landroidx/core/view/b;->a:Landroidx/core/view/b$e;

    :goto_0
    return-void
.end method

.method public static l(Landroid/view/WindowInsetsController;)Landroidx/core/view/b;
    .locals 1
    .param p0    # Landroid/view/WindowInsetsController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1e
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/view/b;

    invoke-direct {v0, p0}, Landroidx/core/view/b;-><init>(Landroid/view/WindowInsetsController;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroidx/core/view/b$f;)V
    .locals 1
    .param p1    # Landroidx/core/view/b$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/core/view/b;->a:Landroidx/core/view/b$e;

    invoke-virtual {v0, p1}, Landroidx/core/view/b$e;->a(Landroidx/core/view/b$f;)V

    return-void
.end method

.method public b(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Ls1/z0;)V
    .locals 7
    .param p4    # Landroid/view/animation/Interpolator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/os/CancellationSignal;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ls1/z0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/core/view/b;->a:Landroidx/core/view/b$e;

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Landroidx/core/view/b$e;->b(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Ls1/z0;)V

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/b;->a:Landroidx/core/view/b$e;

    invoke-virtual {v0}, Landroidx/core/view/b$e;->c()I

    move-result v0

    return v0
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/b;->a:Landroidx/core/view/b$e;

    invoke-virtual {v0, p1}, Landroidx/core/view/b$e;->d(I)V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/b;->a:Landroidx/core/view/b$e;

    invoke-virtual {v0}, Landroidx/core/view/b$e;->e()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/b;->a:Landroidx/core/view/b$e;

    invoke-virtual {v0}, Landroidx/core/view/b$e;->f()Z

    move-result v0

    return v0
.end method

.method public g(Landroidx/core/view/b$f;)V
    .locals 1
    .param p1    # Landroidx/core/view/b$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/core/view/b;->a:Landroidx/core/view/b$e;

    invoke-virtual {v0, p1}, Landroidx/core/view/b$e;->g(Landroidx/core/view/b$f;)V

    return-void
.end method

.method public h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/b;->a:Landroidx/core/view/b$e;

    invoke-virtual {v0, p1}, Landroidx/core/view/b$e;->h(Z)V

    return-void
.end method

.method public i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/b;->a:Landroidx/core/view/b$e;

    invoke-virtual {v0, p1}, Landroidx/core/view/b$e;->i(Z)V

    return-void
.end method

.method public j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/b;->a:Landroidx/core/view/b$e;

    invoke-virtual {v0, p1}, Landroidx/core/view/b$e;->j(I)V

    return-void
.end method

.method public k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/b;->a:Landroidx/core/view/b$e;

    invoke-virtual {v0, p1}, Landroidx/core/view/b$e;->k(I)V

    return-void
.end method
