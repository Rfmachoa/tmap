.class public final Lio/reactivex/internal/operators/mixed/CompletableAndThenObservable;
.super Lkh/z;
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
        "Lkh/z<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lkh/g;

.field public final b:Lkh/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/e0<",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkh/g;Lkh/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/g;",
            "Lkh/e0<",
            "+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkh/z;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/CompletableAndThenObservable;->a:Lkh/g;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/CompletableAndThenObservable;->b:Lkh/e0;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lkh/g0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/g0<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/mixed/CompletableAndThenObservable$AndThenObservableObserver;

    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/CompletableAndThenObservable;->b:Lkh/e0;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/mixed/CompletableAndThenObservable$AndThenObservableObserver;-><init>(Lkh/g0;Lkh/e0;)V

    .line 2
    invoke-interface {p1, v0}, Lkh/g0;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/CompletableAndThenObservable;->a:Lkh/g;

    invoke-interface {p1, v0}, Lkh/g;->d(Lkh/d;)V

    return-void
.end method
