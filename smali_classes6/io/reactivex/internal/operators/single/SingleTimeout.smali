.class public final Lio/reactivex/internal/operators/single/SingleTimeout;
.super Loj/i0;
.source "SingleTimeout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Loj/i0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Loj/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loj/o0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Loj/h0;

.field public final e:Loj/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loj/o0<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loj/o0;JLjava/util/concurrent/TimeUnit;Loj/h0;Loj/o0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/o0<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Loj/h0;",
            "Loj/o0<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Loj/i0;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleTimeout;->a:Loj/o0;

    .line 3
    iput-wide p2, p0, Lio/reactivex/internal/operators/single/SingleTimeout;->b:J

    .line 4
    iput-object p4, p0, Lio/reactivex/internal/operators/single/SingleTimeout;->c:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lio/reactivex/internal/operators/single/SingleTimeout;->d:Loj/h0;

    .line 6
    iput-object p6, p0, Lio/reactivex/internal/operators/single/SingleTimeout;->e:Loj/o0;

    return-void
.end method


# virtual methods
.method public b1(Loj/l0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/l0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/single/SingleTimeout;->e:Loj/o0;

    iget-wide v3, p0, Lio/reactivex/internal/operators/single/SingleTimeout;->b:J

    iget-object v5, p0, Lio/reactivex/internal/operators/single/SingleTimeout;->c:Ljava/util/concurrent/TimeUnit;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;-><init>(Loj/l0;Loj/o0;JLjava/util/concurrent/TimeUnit;)V

    .line 2
    invoke-interface {p1, v6}, Loj/l0;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 3
    iget-object p1, v6, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;->task:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleTimeout;->d:Loj/h0;

    iget-wide v1, p0, Lio/reactivex/internal/operators/single/SingleTimeout;->b:J

    iget-object v3, p0, Lio/reactivex/internal/operators/single/SingleTimeout;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v1, v2, v3}, Loj/h0;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-static {p1, v0}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    .line 4
    iget-object p1, p0, Lio/reactivex/internal/operators/single/SingleTimeout;->a:Loj/o0;

    invoke-interface {p1, v6}, Loj/o0;->d(Loj/l0;)V

    return-void
.end method
