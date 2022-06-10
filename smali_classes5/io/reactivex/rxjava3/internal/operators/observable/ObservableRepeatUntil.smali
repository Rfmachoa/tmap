.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatUntil;
.super Lio/reactivex/rxjava3/internal/operators/observable/a;
.source "ObservableRepeatUntil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver;
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
.field public final b:Lci/e;


# direct methods
.method public constructor <init>(Lai/g0;Lci/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "until"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/g0<",
            "TT;>;",
            "Lci/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/a;-><init>(Lai/l0;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatUntil;->b:Lci/e;

    return-void
.end method


# virtual methods
.method public l6(Lai/n0;)V
    .locals 4
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
            "Lai/n0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;-><init>()V

    .line 2
    invoke-interface {p1, v0}, Lai/n0;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    .line 3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatUntil;->b:Lci/e;

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/a;->a:Lai/l0;

    invoke-direct {v1, p1, v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver;-><init>(Lai/n0;Lci/e;Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;Lai/l0;)V

    .line 4
    invoke-virtual {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver;->subscribeNext()V

    return-void
.end method
