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

.field public final d:Lek/o0;

.field public final e:Z


# direct methods
.method public constructor <init>(Lek/l0;JLjava/util/concurrent/TimeUnit;Lek/o0;Z)V
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
            "Lek/l0<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lek/o0;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/a;-><init>(Lek/l0;)V

    .line 2
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/s;->b:J

    .line 3
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/s;->c:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/observable/s;->d:Lek/o0;

    .line 5
    iput-boolean p6, p0, Lio/reactivex/rxjava3/internal/operators/observable/s;->e:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Lek/n0;)V
    .locals 8
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
            "Lek/n0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/s;->e:Z

    if-eqz v0, :cond_0

    move-object v2, p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/observers/m;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/observers/m;-><init>(Lek/n0;)V

    move-object v2, v0

    .line 3
    :goto_0
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/s;->d:Lek/o0;

    invoke-virtual {p1}, Lek/o0;->d()Lek/o0$c;

    move-result-object v6

    .line 4
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/a;->a:Lek/l0;

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/s$a;

    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/s;->b:J

    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/s;->c:Ljava/util/concurrent/TimeUnit;

    iget-boolean v7, p0, Lio/reactivex/rxjava3/internal/operators/observable/s;->e:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lio/reactivex/rxjava3/internal/operators/observable/s$a;-><init>(Lek/n0;JLjava/util/concurrent/TimeUnit;Lek/o0$c;Z)V

    invoke-interface {p1, v0}, Lek/l0;->subscribe(Lek/n0;)V

    return-void
.end method
