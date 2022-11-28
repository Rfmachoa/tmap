.class public final Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;
.super Loj/a;
.source "CompletableSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;
    }
.end annotation


# instance fields
.field public final a:Loj/g;

.field public final b:Loj/h0;


# direct methods
.method public constructor <init>(Loj/g;Loj/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loj/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;->a:Loj/g;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;->b:Loj/h0;

    return-void
.end method


# virtual methods
.method public I0(Loj/d;)V
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;

    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;->a:Loj/g;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;-><init>(Loj/d;Loj/g;)V

    .line 2
    invoke-interface {p1, v0}, Loj/d;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;->b:Loj/h0;

    invoke-virtual {p1, v0}, Loj/h0;->e(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 4
    iget-object v0, v0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;->task:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/b;)Z

    return-void
.end method
