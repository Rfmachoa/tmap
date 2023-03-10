.class public final Lio/reactivex/internal/operators/flowable/h1;
.super Lsj/i0;
.source "FlowableToListSingle.java"

# interfaces
.implements Lzj/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/h1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lsj/i0<",
        "TU;>;",
        "Lzj/b<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final a:Lsj/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsj/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/j<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/operators/flowable/h1;-><init>(Lsj/j;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public constructor <init>(Lsj/j;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/j<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lsj/i0;-><init>()V

    .line 3
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/h1;->a:Lsj/j;

    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/h1;->b:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public b1(Lsj/l0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/l0<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/h1;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/h1;->a:Lsj/j;

    new-instance v2, Lio/reactivex/internal/operators/flowable/h1$a;

    invoke-direct {v2, p1, v0}, Lio/reactivex/internal/operators/flowable/h1$a;-><init>(Lsj/l0;Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lsj/j;->f6(Lsj/o;)V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lsj/l0;)V

    return-void
.end method

.method public c()Lsj/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsj/j<",
            "TU;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableToList;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/h1;->a:Lsj/j;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/h1;->b:Ljava/util/concurrent/Callable;

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableToList;-><init>(Lsj/j;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lek/a;->R(Lsj/j;)Lsj/j;

    move-result-object v0

    return-object v0
.end method
