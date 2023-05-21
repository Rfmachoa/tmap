.class public final Lio/reactivex/internal/operators/observable/o;
.super Lwj/i0;
.source "ObservableCollectSingle.java"

# interfaces
.implements Ldk/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lwj/i0<",
        "TU;>;",
        "Ldk/d<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final a:Lwj/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwj/e0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TU;>;"
        }
    .end annotation
.end field

.field public final c:Lbk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbk/b<",
            "-TU;-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwj/e0;Ljava/util/concurrent/Callable;Lbk/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj/e0<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "+TU;>;",
            "Lbk/b<",
            "-TU;-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lwj/i0;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/o;->a:Lwj/e0;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/o;->b:Ljava/util/concurrent/Callable;

    .line 4
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/o;->c:Lbk/b;

    return-void
.end method


# virtual methods
.method public a()Lwj/z;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwj/z<",
            "TU;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/n;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/o;->a:Lwj/e0;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/o;->b:Ljava/util/concurrent/Callable;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/o;->c:Lbk/b;

    invoke-direct {v0, v1, v2, v3}, Lio/reactivex/internal/operators/observable/n;-><init>(Lwj/e0;Ljava/util/concurrent/Callable;Lbk/b;)V

    invoke-static {v0}, Lik/a;->U(Lwj/z;)Lwj/z;

    move-result-object v0

    return-object v0
.end method

.method public b1(Lwj/l0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj/l0<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/o;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The initialSupplier returned a null value"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/o;->a:Lwj/e0;

    new-instance v2, Lio/reactivex/internal/operators/observable/o$a;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/o;->c:Lbk/b;

    invoke-direct {v2, p1, v0, v3}, Lio/reactivex/internal/operators/observable/o$a;-><init>(Lwj/l0;Ljava/lang/Object;Lbk/b;)V

    invoke-interface {v1, v2}, Lwj/e0;->subscribe(Lwj/g0;)V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lwj/l0;)V

    return-void
.end method
