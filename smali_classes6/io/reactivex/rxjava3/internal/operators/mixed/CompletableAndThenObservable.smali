.class public final Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;
.super Lik/g0;
.source "CompletableAndThenObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable$AndThenObservableObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lik/g0<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lik/g;

.field public final b:Lik/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lik/l0<",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lik/g;Lik/l0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik/g;",
            "Lik/l0<",
            "+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lik/g0;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;->a:Lik/g;

    .line 3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;->b:Lik/l0;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lik/n0;)V
    .locals 2
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
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable$AndThenObservableObserver;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;->b:Lik/l0;

    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable$AndThenObservableObserver;-><init>(Lik/n0;Lik/l0;)V

    .line 2
    invoke-interface {p1, v0}, Lik/n0;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    .line 3
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;->a:Lik/g;

    invoke-interface {p1, v0}, Lik/g;->d(Lik/d;)V

    return-void
.end method
