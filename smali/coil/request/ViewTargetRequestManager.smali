.class public final Lcoil/request/ViewTargetRequestManager;
.super Ljava/lang/Object;
.source "ViewTargetRequestManager.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewTargetRequestManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewTargetRequestManager.kt\ncoil/request/ViewTargetRequestManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,94:1\n1#2:95\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0014\u0010\t\u001a\u00020\u00022\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006J\u0006\u0010\u000b\u001a\u00020\nJ\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0007J\u0012\u0010\u000f\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0007J\u0010\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0010H\u0017J\u0010\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0010H\u0017R\u0014\u0010\u0015\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0014R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0016R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0019R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001bR\u0016\u0010\u001e\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcoil/request/ViewTargetRequestManager;",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Lcoil/request/p;",
        "disposable",
        "",
        "d",
        "Lkotlinx/coroutines/v0;",
        "Lcoil/request/g;",
        "job",
        "b",
        "Lkotlin/d1;",
        "a",
        "c",
        "Lcoil/request/ViewTargetRequestDelegate;",
        "request",
        "e",
        "Landroid/view/View;",
        "v",
        "onViewAttachedToWindow",
        "onViewDetachedFromWindow",
        "Landroid/view/View;",
        "view",
        "Lcoil/request/p;",
        "currentDisposable",
        "Lkotlinx/coroutines/y1;",
        "Lkotlinx/coroutines/y1;",
        "pendingClear",
        "Lcoil/request/ViewTargetRequestDelegate;",
        "currentRequest",
        "Z",
        "isRestart",
        "<init>",
        "(Landroid/view/View;)V",
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
.field public final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcoil/request/p;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Lkotlinx/coroutines/y1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Lcoil/request/ViewTargetRequestDelegate;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/request/ViewTargetRequestManager;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcoil/request/ViewTargetRequestManager;->c:Lkotlinx/coroutines/y1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/y1$a;->b(Lkotlinx/coroutines/y1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :cond_0
    sget-object v2, Lkotlinx/coroutines/r1;->a:Lkotlinx/coroutines/r1;

    invoke-static {}, Lkotlinx/coroutines/c1;->e()Lkotlinx/coroutines/i2;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/i2;->f2()Lkotlinx/coroutines/i2;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcoil/request/ViewTargetRequestManager$dispose$1;

    invoke-direct {v5, p0, v1}, Lcoil/request/ViewTargetRequestManager$dispose$1;-><init>(Lcoil/request/ViewTargetRequestManager;Lkotlin/coroutines/c;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/k;->f(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lol/p;ILjava/lang/Object;)Lkotlinx/coroutines/y1;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lcoil/request/ViewTargetRequestManager;->c:Lkotlinx/coroutines/y1;

    .line 5
    iput-object v1, p0, Lcoil/request/ViewTargetRequestManager;->b:Lcoil/request/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lkotlinx/coroutines/v0;)Lcoil/request/p;
    .locals 3
    .param p1    # Lkotlinx/coroutines/v0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/v0<",
            "+",
            "Lcoil/request/g;",
            ">;)",
            "Lcoil/request/p;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcoil/request/ViewTargetRequestManager;->b:Lcoil/request/p;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcoil/util/j;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcoil/request/ViewTargetRequestManager;->e:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcoil/request/ViewTargetRequestManager;->e:Z

    .line 4
    iput-object p1, v0, Lcoil/request/p;->b:Lkotlinx/coroutines/v0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-object v0

    .line 6
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcoil/request/ViewTargetRequestManager;->c:Lkotlinx/coroutines/y1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/y1$a;->b(Lkotlinx/coroutines/y1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 7
    :cond_1
    iput-object v1, p0, Lcoil/request/ViewTargetRequestManager;->c:Lkotlinx/coroutines/y1;

    .line 8
    new-instance v0, Lcoil/request/p;

    iget-object v1, p0, Lcoil/request/ViewTargetRequestManager;->a:Landroid/view/View;

    invoke-direct {v0, v1, p1}, Lcoil/request/p;-><init>(Landroid/view/View;Lkotlinx/coroutines/v0;)V

    iput-object v0, p0, Lcoil/request/ViewTargetRequestManager;->b:Lcoil/request/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()Lcoil/request/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcoil/request/ViewTargetRequestManager;->b:Lcoil/request/p;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcoil/request/p;->b:Lkotlinx/coroutines/v0;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lcoil/util/j;->i(Lkotlinx/coroutines/v0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil/request/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Lcoil/request/p;)Z
    .locals 1
    .param p1    # Lcoil/request/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcoil/request/ViewTargetRequestManager;->b:Lcoil/request/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e(Lcoil/request/ViewTargetRequestDelegate;)V
    .locals 1
    .param p1    # Lcoil/request/ViewTargetRequestDelegate;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/request/ViewTargetRequestManager;->d:Lcoil/request/ViewTargetRequestDelegate;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcoil/request/ViewTargetRequestDelegate;->c()V

    .line 2
    :cond_0
    iput-object p1, p0, Lcoil/request/ViewTargetRequestManager;->d:Lcoil/request/ViewTargetRequestDelegate;

    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object p1, p0, Lcoil/request/ViewTargetRequestManager;->d:Lcoil/request/ViewTargetRequestDelegate;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcoil/request/ViewTargetRequestManager;->e:Z

    .line 3
    invoke-virtual {p1}, Lcoil/request/ViewTargetRequestDelegate;->e()V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object p1, p0, Lcoil/request/ViewTargetRequestManager;->d:Lcoil/request/ViewTargetRequestDelegate;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcoil/request/ViewTargetRequestDelegate;->c()V

    :cond_0
    return-void
.end method
