.class public final Lio/reactivex/internal/operators/single/u;
.super Lsj/i0;
.source "SingleLift.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lsj/i0<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lsj/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/o0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lsj/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/n0<",
            "+TR;-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsj/o0;Lsj/n0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/o0<",
            "TT;>;",
            "Lsj/n0<",
            "+TR;-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsj/i0;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/u;->a:Lsj/o0;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/single/u;->b:Lsj/n0;

    return-void
.end method


# virtual methods
.method public b1(Lsj/l0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/l0<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/u;->b:Lsj/n0;

    invoke-interface {v0, p1}, Lsj/n0;->a(Lsj/l0;)Lsj/l0;

    move-result-object v0

    const-string v1, "The onLift returned a null SingleObserver"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsj/l0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object p1, p0, Lio/reactivex/internal/operators/single/u;->a:Lsj/o0;

    invoke-interface {p1, v0}, Lsj/o0;->d(Lsj/l0;)V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lsj/l0;)V

    return-void
.end method
