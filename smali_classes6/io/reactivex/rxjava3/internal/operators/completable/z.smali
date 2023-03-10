.class public final Lio/reactivex/rxjava3/internal/operators/completable/z;
.super Lik/a;
.source "CompletableTimeout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/completable/z$a;,
        Lio/reactivex/rxjava3/internal/operators/completable/z$b;
    }
.end annotation


# instance fields
.field public final a:Lik/g;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lik/o0;

.field public final e:Lik/g;


# direct methods
.method public constructor <init>(Lik/g;JLjava/util/concurrent/TimeUnit;Lik/o0;Lik/g;)V
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

    .line 1
    invoke-direct {p0}, Lik/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/z;->a:Lik/g;

    .line 3
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/completable/z;->b:J

    .line 4
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/completable/z;->c:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/completable/z;->d:Lik/o0;

    .line 6
    iput-object p6, p0, Lio/reactivex/rxjava3/internal/operators/completable/z;->e:Lik/g;

    return-void
.end method


# virtual methods
.method public Y0(Lik/d;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "observer"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/a;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/a;-><init>()V

    .line 2
    invoke-interface {p1, v0}, Lik/d;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 4
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/completable/z;->d:Lik/o0;

    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/z$a;

    invoke-direct {v3, p0, v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/z$a;-><init>(Lio/reactivex/rxjava3/internal/operators/completable/z;Ljava/util/concurrent/atomic/AtomicBoolean;Lio/reactivex/rxjava3/disposables/a;Lik/d;)V

    iget-wide v4, p0, Lio/reactivex/rxjava3/internal/operators/completable/z;->b:J

    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/completable/z;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5, v6}, Lik/o0;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/c;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 6
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/completable/z;->a:Lik/g;

    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/z$b;

    invoke-direct {v3, v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/z$b;-><init>(Lio/reactivex/rxjava3/disposables/a;Ljava/util/concurrent/atomic/AtomicBoolean;Lik/d;)V

    invoke-interface {v2, v3}, Lik/g;->d(Lik/d;)V

    return-void
.end method
