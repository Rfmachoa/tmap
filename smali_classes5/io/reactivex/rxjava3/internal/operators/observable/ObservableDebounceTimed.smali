.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;
.super Lio/reactivex/rxjava3/internal/operators/observable/a;
.source "ObservableDebounceTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$a;
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

.field public final d:Lai/o0;


# direct methods
.method public constructor <init>(Lai/l0;JLjava/util/concurrent/TimeUnit;Lai/o0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "timeout",
            "unit",
            "scheduler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/l0<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lai/o0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/a;-><init>(Lai/l0;)V

    .line 2
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;->b:J

    .line 3
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;->c:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;->d:Lai/o0;

    return-void
.end method


# virtual methods
.method public l6(Lai/n0;)V
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
            "Lai/n0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/a;->a:Lai/l0;

    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$a;

    new-instance v2, Lio/reactivex/rxjava3/observers/m;

    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/observers/m;-><init>(Lai/n0;)V

    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;->b:J

    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;->c:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;->d:Lai/o0;

    .line 2
    invoke-virtual {p1}, Lai/o0;->d()Lai/o0$c;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$a;-><init>(Lai/n0;JLjava/util/concurrent/TimeUnit;Lai/o0$c;)V

    .line 3
    invoke-interface {v0, v7}, Lai/l0;->subscribe(Lai/n0;)V

    return-void
.end method