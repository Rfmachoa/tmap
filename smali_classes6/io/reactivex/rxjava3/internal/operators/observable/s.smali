.class public final Lio/reactivex/rxjava3/internal/operators/observable/s;
.super Lio/reactivex/rxjava3/internal/operators/observable/a;
.source "ObservableDelay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lik/o0;

.field public final e:Z


# direct methods
.method public constructor <init>(Lik/l0;JLjava/util/concurrent/TimeUnit;Lik/o0;Z)V
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
            "delay",
            "unit",
            "scheduler",
            "delayError"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik/l0<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lik/o0;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/a;-><init>(Lik/l0;)V

    .line 2
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/s;->b:J

    .line 3
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/s;->c:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/observable/s;->d:Lik/o0;

    .line 5
    iput-boolean p6, p0, Lio/reactivex/rxjava3/internal/operators/observable/s;->e:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Lik/n0;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik/n0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/s;->e:Z

    if-eqz v0, :cond_0

    move-object v3, p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/observers/m;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/observers/m;-><init>(Lik/n0;Z)V

    move-object v3, v0

    .line 4
    :goto_0
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/s;->d:Lik/o0;

    invoke-virtual {p1}, Lik/o0;->c()Lik/o0$c;

    move-result-object v7

    .line 5
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/a;->a:Lik/l0;

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/s$a;

    iget-wide v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/s;->b:J

    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/s;->c:Ljava/util/concurrent/TimeUnit;

    iget-boolean v8, p0, Lio/reactivex/rxjava3/internal/operators/observable/s;->e:Z

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lio/reactivex/rxjava3/internal/operators/observable/s$a;-><init>(Lik/n0;JLjava/util/concurrent/TimeUnit;Lik/o0$c;Z)V

    invoke-interface {p1, v0}, Lik/l0;->subscribe(Lik/n0;)V

    return-void
.end method
