.class public Landroidx/core/view/g1$d$a;
.super Ljava/lang/Object;
.source "WindowInsetsControllerCompat.java"

# interfaces
.implements Landroid/view/WindowInsetsAnimationControlListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/g1$d;->b(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Landroidx/core/view/d1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Landroidx/core/view/e1;

.field public final synthetic b:Landroidx/core/view/d1;

.field public final synthetic c:Landroidx/core/view/g1$d;


# direct methods
.method public constructor <init>(Landroidx/core/view/g1$d;Landroidx/core/view/d1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/view/g1$d$a;->c:Landroidx/core/view/g1$d;

    iput-object p2, p0, Landroidx/core/view/g1$d$a;->b:Landroidx/core/view/d1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/core/view/g1$d$a;->a:Landroidx/core/view/e1;

    return-void
.end method


# virtual methods
.method public onCancelled(Landroid/view/WindowInsetsAnimationController;)V
    .locals 1
    .param p1    # Landroid/view/WindowInsetsAnimationController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/core/view/g1$d$a;->b:Landroidx/core/view/d1;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/core/view/g1$d$a;->a:Landroidx/core/view/e1;

    :goto_0
    invoke-interface {v0, p1}, Landroidx/core/view/d1;->a(Landroidx/core/view/e1;)V

    return-void
.end method

.method public onFinished(Landroid/view/WindowInsetsAnimationController;)V
    .locals 1
    .param p1    # Landroid/view/WindowInsetsAnimationController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Landroidx/core/view/g1$d$a;->b:Landroidx/core/view/d1;

    iget-object v0, p0, Landroidx/core/view/g1$d$a;->a:Landroidx/core/view/e1;

    invoke-interface {p1, v0}, Landroidx/core/view/d1;->c(Landroidx/core/view/e1;)V

    return-void
.end method

.method public onReady(Landroid/view/WindowInsetsAnimationController;I)V
    .locals 1
    .param p1    # Landroid/view/WindowInsetsAnimationController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/core/view/e1;

    invoke-direct {v0, p1}, Landroidx/core/view/e1;-><init>(Landroid/view/WindowInsetsAnimationController;)V

    iput-object v0, p0, Landroidx/core/view/g1$d$a;->a:Landroidx/core/view/e1;

    .line 2
    iget-object p1, p0, Landroidx/core/view/g1$d$a;->b:Landroidx/core/view/d1;

    invoke-interface {p1, v0, p2}, Landroidx/core/view/d1;->b(Landroidx/core/view/e1;I)V

    return-void
.end method
