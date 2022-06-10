.class public Landroidx/core/view/b$d$a;
.super Ljava/lang/Object;
.source "WindowInsetsControllerCompat.java"

# interfaces
.implements Landroid/view/WindowInsetsAnimationControlListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/b$d;->b(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Ls1/z0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Ls1/a1;

.field public final synthetic b:Ls1/z0;

.field public final synthetic c:Landroidx/core/view/b$d;


# direct methods
.method public constructor <init>(Landroidx/core/view/b$d;Ls1/z0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/view/b$d$a;->c:Landroidx/core/view/b$d;

    iput-object p2, p0, Landroidx/core/view/b$d$a;->b:Ls1/z0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/core/view/b$d$a;->a:Ls1/a1;

    return-void
.end method


# virtual methods
.method public onCancelled(Landroid/view/WindowInsetsAnimationController;)V
    .locals 1
    .param p1    # Landroid/view/WindowInsetsAnimationController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/core/view/b$d$a;->b:Ls1/z0;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/core/view/b$d$a;->a:Ls1/a1;

    :goto_0
    invoke-interface {v0, p1}, Ls1/z0;->a(Ls1/a1;)V

    return-void
.end method

.method public onFinished(Landroid/view/WindowInsetsAnimationController;)V
    .locals 1
    .param p1    # Landroid/view/WindowInsetsAnimationController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/core/view/b$d$a;->b:Ls1/z0;

    iget-object v0, p0, Landroidx/core/view/b$d$a;->a:Ls1/a1;

    invoke-interface {p1, v0}, Ls1/z0;->b(Ls1/a1;)V

    return-void
.end method

.method public onReady(Landroid/view/WindowInsetsAnimationController;I)V
    .locals 1
    .param p1    # Landroid/view/WindowInsetsAnimationController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ls1/a1;

    invoke-direct {v0, p1}, Ls1/a1;-><init>(Landroid/view/WindowInsetsAnimationController;)V

    iput-object v0, p0, Landroidx/core/view/b$d$a;->a:Ls1/a1;

    .line 2
    iget-object p1, p0, Landroidx/core/view/b$d$a;->b:Ls1/z0;

    invoke-interface {p1, v0, p2}, Ls1/z0;->c(Ls1/a1;I)V

    return-void
.end method
