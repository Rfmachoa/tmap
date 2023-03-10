.class public final Lio/reactivex/internal/operators/completable/CompletableTakeUntilCompletable;
.super Lsj/a;
.source "CompletableTakeUntilCompletable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableTakeUntilCompletable$TakeUntilMainObserver;
    }
.end annotation


# instance fields
.field public final a:Lsj/a;

.field public final b:Lsj/g;


# direct methods
.method public constructor <init>(Lsj/a;Lsj/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsj/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableTakeUntilCompletable;->a:Lsj/a;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableTakeUntilCompletable;->b:Lsj/g;

    return-void
.end method


# virtual methods
.method public I0(Lsj/d;)V
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableTakeUntilCompletable$TakeUntilMainObserver;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/completable/CompletableTakeUntilCompletable$TakeUntilMainObserver;-><init>(Lsj/d;)V

    .line 2
    invoke-interface {p1, v0}, Lsj/d;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableTakeUntilCompletable;->b:Lsj/g;

    iget-object v1, v0, Lio/reactivex/internal/operators/completable/CompletableTakeUntilCompletable$TakeUntilMainObserver;->other:Lio/reactivex/internal/operators/completable/CompletableTakeUntilCompletable$TakeUntilMainObserver$OtherObserver;

    invoke-interface {p1, v1}, Lsj/g;->d(Lsj/d;)V

    .line 4
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableTakeUntilCompletable;->a:Lsj/a;

    invoke-virtual {p1, v0}, Lsj/a;->d(Lsj/d;)V

    return-void
.end method
