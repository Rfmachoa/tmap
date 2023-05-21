.class public final Lcoil/request/ViewTargetRequestDelegate;
.super Lcoil/request/RequestDelegate;
.source "RequestDelegate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\n\u0010\u0018\u001a\u0006\u0012\u0002\u0008\u00030\u0017\u0012\u0006\u0010\u0013\u001a\u00020\u0011\u0012\u0006\u0010\u0016\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016R\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcoil/request/ViewTargetRequestDelegate;",
        "Lcoil/request/RequestDelegate;",
        "Lkotlin/d1;",
        "e",
        "a",
        "d",
        "c",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "onDestroy",
        "Lcoil/ImageLoader;",
        "Lcoil/ImageLoader;",
        "imageLoader",
        "Lcoil/request/ImageRequest;",
        "b",
        "Lcoil/request/ImageRequest;",
        "initialRequest",
        "Landroidx/lifecycle/Lifecycle;",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Lkotlinx/coroutines/y1;",
        "Lkotlinx/coroutines/y1;",
        "job",
        "Lw5/b;",
        "target",
        "<init>",
        "(Lcoil/ImageLoader;Lcoil/request/ImageRequest;Lw5/b;Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/y1;)V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lcoil/ImageLoader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcoil/request/ImageRequest;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lw5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw5/b<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/Lifecycle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/y1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcoil/ImageLoader;Lcoil/request/ImageRequest;Lw5/b;Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/y1;)V
    .locals 1
    .param p1    # Lcoil/ImageLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lw5/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlinx/coroutines/y1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/ImageLoader;",
            "Lcoil/request/ImageRequest;",
            "Lw5/b<",
            "*>;",
            "Landroidx/lifecycle/Lifecycle;",
            "Lkotlinx/coroutines/y1;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcoil/request/RequestDelegate;-><init>(Lkotlin/jvm/internal/u;)V

    .line 2
    iput-object p1, p0, Lcoil/request/ViewTargetRequestDelegate;->a:Lcoil/ImageLoader;

    .line 3
    iput-object p2, p0, Lcoil/request/ViewTargetRequestDelegate;->b:Lcoil/request/ImageRequest;

    .line 4
    iput-object p3, p0, Lcoil/request/ViewTargetRequestDelegate;->c:Lw5/b;

    .line 5
    iput-object p4, p0, Lcoil/request/ViewTargetRequestDelegate;->d:Landroidx/lifecycle/Lifecycle;

    .line 6
    iput-object p5, p0, Lcoil/request/ViewTargetRequestDelegate;->e:Lkotlinx/coroutines/y1;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil/request/ViewTargetRequestDelegate;->c:Lw5/b;

    invoke-interface {v0}, Lw5/b;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcoil/request/ViewTargetRequestDelegate;->c:Lw5/b;

    invoke-interface {v0}, Lw5/b;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcoil/util/j;->t(Landroid/view/View;)Lcoil/request/ViewTargetRequestManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcoil/request/ViewTargetRequestManager;->e(Lcoil/request/ViewTargetRequestDelegate;)V

    .line 3
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "\'ViewTarget.view\' must be attached to a window."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcoil/request/ViewTargetRequestDelegate;->e:Lkotlinx/coroutines/y1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/y1$a;->b(Lkotlinx/coroutines/y1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcoil/request/ViewTargetRequestDelegate;->c:Lw5/b;

    instance-of v1, v0, Landroidx/lifecycle/LifecycleObserver;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcoil/request/ViewTargetRequestDelegate;->d:Landroidx/lifecycle/Lifecycle;

    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcoil/request/ViewTargetRequestDelegate;->d:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil/request/ViewTargetRequestDelegate;->d:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 2
    iget-object v0, p0, Lcoil/request/ViewTargetRequestDelegate;->c:Lw5/b;

    instance-of v1, v0, Landroidx/lifecycle/LifecycleObserver;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcoil/request/ViewTargetRequestDelegate;->d:Landroidx/lifecycle/Lifecycle;

    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    invoke-static {v1, v0}, Lcoil/util/-Lifecycles;->b(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/LifecycleObserver;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcoil/request/ViewTargetRequestDelegate;->c:Lw5/b;

    invoke-interface {v0}, Lw5/b;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcoil/util/j;->t(Landroid/view/View;)Lcoil/request/ViewTargetRequestManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcoil/request/ViewTargetRequestManager;->e(Lcoil/request/ViewTargetRequestDelegate;)V

    return-void
.end method

.method public final e()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcoil/request/ViewTargetRequestDelegate;->a:Lcoil/ImageLoader;

    iget-object v1, p0, Lcoil/request/ViewTargetRequestDelegate;->b:Lcoil/request/ImageRequest;

    invoke-interface {v0, v1}, Lcoil/ImageLoader;->c(Lcoil/request/ImageRequest;)Lcoil/request/c;

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcoil/request/ViewTargetRequestDelegate;->c:Lw5/b;

    invoke-interface {p1}, Lw5/b;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcoil/util/j;->t(Landroid/view/View;)Lcoil/request/ViewTargetRequestManager;

    move-result-object p1

    invoke-virtual {p1}, Lcoil/request/ViewTargetRequestManager;->a()V

    return-void
.end method
