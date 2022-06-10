.class public final Lio/reactivex/internal/operators/observable/v1;
.super Lkh/i0;
.source "ObservableToListSingle.java"

# interfaces
.implements Lrh/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/v1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lkh/i0<",
        "TU;>;",
        "Lrh/d<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final a:Lkh/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/e0<",
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
.method public constructor <init>(Lkh/e0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/e0<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkh/i0;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/v1;->a:Lkh/e0;

    .line 3
    invoke-static {p2}, Lio/reactivex/internal/functions/Functions;->f(I)Ljava/util/concurrent/Callable;

    move-result-object p1

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/v1;->b:Ljava/util/concurrent/Callable;

    return-void
.end method

.method public constructor <init>(Lkh/e0;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/e0<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lkh/i0;-><init>()V

    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/v1;->a:Lkh/e0;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/v1;->b:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public a()Lkh/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkh/z<",
            "TU;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/u1;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/v1;->a:Lkh/e0;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/v1;->b:Ljava/util/concurrent/Callable;

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/observable/u1;-><init>(Lkh/e0;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lwh/a;->R(Lkh/z;)Lkh/z;

    move-result-object v0

    return-object v0
.end method

.method public a1(Lkh/l0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/l0<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/v1;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/v1;->a:Lkh/e0;

    new-instance v2, Lio/reactivex/internal/operators/observable/v1$a;

    invoke-direct {v2, p1, v0}, Lio/reactivex/internal/operators/observable/v1$a;-><init>(Lkh/l0;Ljava/util/Collection;)V

    invoke-interface {v1, v2}, Lkh/e0;->subscribe(Lkh/g0;)V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lkh/l0;)V

    return-void
.end method
