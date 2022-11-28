.class public final Lio/reactivex/internal/operators/mixed/CompletableAndThenObservable;
.super Loj/z;
.source "CompletableAndThenObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/mixed/CompletableAndThenObservable$AndThenObservableObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Loj/z<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Loj/g;

.field public final b:Loj/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loj/e0<",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loj/g;Loj/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/g;",
            "Loj/e0<",
            "+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Loj/z;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/CompletableAndThenObservable;->a:Loj/g;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/CompletableAndThenObservable;->b:Loj/e0;

    return-void
.end method


# virtual methods
.method public subscribeActual(Loj/g0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/g0<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/mixed/CompletableAndThenObservable$AndThenObservableObserver;

    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/CompletableAndThenObservable;->b:Loj/e0;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/mixed/CompletableAndThenObservable$AndThenObservableObserver;-><init>(Loj/g0;Loj/e0;)V

    .line 2
    invoke-interface {p1, v0}, Loj/g0;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/CompletableAndThenObservable;->a:Loj/g;

    invoke-interface {p1, v0}, Loj/g;->d(Loj/d;)V

    return-void
.end method
