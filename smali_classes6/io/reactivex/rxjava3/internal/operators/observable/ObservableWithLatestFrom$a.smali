.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom$a;
.super Ljava/lang/Object;
.source "ObservableWithLatestFrom.java"

# interfaces
.implements Lik/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lik/n0<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver<",
            "TT;TU;TR;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "parent"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver<",
            "TT;TU;TR;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom$a;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom$a;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom$a;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;->otherError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
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
            "(TU;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom$a;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom$a;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;->setOther(Lio/reactivex/rxjava3/disposables/c;)Z

    return-void
.end method
