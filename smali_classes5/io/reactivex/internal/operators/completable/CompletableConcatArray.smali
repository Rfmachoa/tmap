.class public final Lio/reactivex/internal/operators/completable/CompletableConcatArray;
.super Lkh/a;
.source "CompletableConcatArray.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;
    }
.end annotation


# instance fields
.field public final a:[Lkh/g;


# direct methods
.method public constructor <init>([Lkh/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkh/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableConcatArray;->a:[Lkh/g;

    return-void
.end method


# virtual methods
.method public I0(Lkh/d;)V
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;

    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableConcatArray;->a:[Lkh/g;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;-><init>(Lkh/d;[Lkh/g;)V

    .line 2
    iget-object v1, v0, Lio/reactivex/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;->sd:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-interface {p1, v1}, Lkh/d;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 3
    invoke-virtual {v0}, Lio/reactivex/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;->next()V

    return-void
.end method
