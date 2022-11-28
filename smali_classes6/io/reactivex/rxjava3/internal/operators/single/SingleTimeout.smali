.class public final Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;
.super Lek/p0;
.source "SingleTimeout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lek/p0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lek/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/v0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lek/o0;

.field public final e:Lek/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/v0<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lek/v0;JLjava/util/concurrent/TimeUnit;Lek/o0;Lek/v0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "timeout",
            "unit",
            "scheduler",
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek/v0<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lek/o0;",
            "Lek/v0<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lek/p0;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;->a:Lek/v0;

    .line 3
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;->b:J

    .line 4
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;->c:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;->d:Lek/o0;

    .line 6
    iput-object p6, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;->e:Lek/v0;

    return-void
.end method


# virtual methods
.method public M1(Lek/s0;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek/s0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;->e:Lek/v0;

    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;->b:J

    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;->c:Ljava/util/concurrent/TimeUnit;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver;-><init>(Lek/s0;Lek/v0;JLjava/util/concurrent/TimeUnit;)V

    .line 2
    invoke-interface {p1, v6}, Lek/s0;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    .line 3
    iget-object p1, v6, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver;->task:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;->d:Lek/o0;

    iget-wide v1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;->b:J

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v1, v2, v3}, Lek/o0;->g(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/c;

    move-result-object v0

    invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/c;)Z

    .line 4
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;->a:Lek/v0;

    invoke-interface {p1, v6}, Lek/v0;->d(Lek/s0;)V

    return-void
.end method
