.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryPredicate;
.super Lio/reactivex/rxjava3/internal/operators/observable/a;
.source "ObservableRetryPredicate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;
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
.field public final b:Lkk/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkk/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final c:J


# direct methods
.method public constructor <init>(Lik/g0;JLkk/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "count",
            "predicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik/g0<",
            "TT;>;J",
            "Lkk/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/a;-><init>(Lik/l0;)V

    .line 2
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryPredicate;->b:Lkk/r;

    .line 3
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryPredicate;->c:J

    return-void
.end method


# virtual methods
.method public subscribeActual(Lik/n0;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
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
    new-instance v5, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    invoke-direct {v5}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;-><init>()V

    .line 2
    invoke-interface {p1, v5}, Lik/n0;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    .line 3
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;

    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryPredicate;->c:J

    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryPredicate;->b:Lkk/r;

    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/a;->a:Lik/l0;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;-><init>(Lik/n0;JLkk/r;Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;Lik/l0;)V

    .line 4
    invoke-virtual {v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;->subscribeNext()V

    return-void
.end method
