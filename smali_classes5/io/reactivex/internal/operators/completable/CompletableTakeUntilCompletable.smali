.class public final Lio/reactivex/internal/operators/completable/CompletableTakeUntilCompletable;
.super Lwj/a;
.source "CompletableTakeUntilCompletable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableTakeUntilCompletable$TakeUntilMainObserver;
    }
.end annotation


# instance fields
.field public final a:Lwj/a;

.field public final b:Lwj/g;


# direct methods
.method public constructor <init>(Lwj/a;Lwj/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwj/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableTakeUntilCompletable;->a:Lwj/a;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableTakeUntilCompletable;->b:Lwj/g;

    return-void
.end method


# virtual methods
.method public I0(Lwj/d;)V
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableTakeUntilCompletable$TakeUntilMainObserver;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/completable/CompletableTakeUntilCompletable$TakeUntilMainObserver;-><init>(Lwj/d;)V

    .line 2
    invoke-interface {p1, v0}, Lwj/d;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableTakeUntilCompletable;->b:Lwj/g;

    iget-object v1, v0, Lio/reactivex/internal/operators/completable/CompletableTakeUntilCompletable$TakeUntilMainObserver;->other:Lio/reactivex/internal/operators/completable/CompletableTakeUntilCompletable$TakeUntilMainObserver$OtherObserver;

    invoke-interface {p1, v1}, Lwj/g;->d(Lwj/d;)V

    .line 4
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableTakeUntilCompletable;->a:Lwj/a;

    invoke-virtual {p1, v0}, Lwj/a;->d(Lwj/d;)V

    return-void
.end method
