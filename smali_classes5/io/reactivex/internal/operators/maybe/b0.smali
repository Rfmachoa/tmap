.class public final Lio/reactivex/internal/operators/maybe/b0;
.super Lio/reactivex/internal/operators/maybe/a;
.source "MaybeLift.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/maybe/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final b:Lwj/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwj/v<",
            "+TR;-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwj/w;Lwj/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj/w<",
            "TT;>;",
            "Lwj/v<",
            "+TR;-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/a;-><init>(Lwj/w;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/b0;->b:Lwj/v;

    return-void
.end method


# virtual methods
.method public q1(Lwj/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj/t<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/b0;->b:Lwj/v;

    invoke-interface {v0, p1}, Lwj/v;->a(Lwj/t;)Lwj/t;

    move-result-object v0

    const-string v1, "The operator returned a null MaybeObserver"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/a;->a:Lwj/w;

    invoke-interface {p1, v0}, Lwj/w;->b(Lwj/t;)V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lwj/t;)V

    return-void
.end method
