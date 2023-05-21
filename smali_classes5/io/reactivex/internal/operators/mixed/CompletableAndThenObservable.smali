.class public final Lio/reactivex/internal/operators/mixed/CompletableAndThenObservable;
.super Lwj/z;
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
        "Lwj/z<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lwj/g;

.field public final b:Lwj/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwj/e0<",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwj/g;Lwj/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj/g;",
            "Lwj/e0<",
            "+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lwj/z;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/CompletableAndThenObservable;->a:Lwj/g;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/CompletableAndThenObservable;->b:Lwj/e0;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lwj/g0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj/g0<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/mixed/CompletableAndThenObservable$AndThenObservableObserver;

    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/CompletableAndThenObservable;->b:Lwj/e0;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/mixed/CompletableAndThenObservable$AndThenObservableObserver;-><init>(Lwj/g0;Lwj/e0;)V

    .line 2
    invoke-interface {p1, v0}, Lwj/g0;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/CompletableAndThenObservable;->a:Lwj/g;

    invoke-interface {p1, v0}, Lwj/g;->d(Lwj/d;)V

    return-void
.end method
