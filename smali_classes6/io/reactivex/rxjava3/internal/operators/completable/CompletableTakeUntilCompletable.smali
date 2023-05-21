.class public final Lio/reactivex/rxjava3/internal/operators/completable/CompletableTakeUntilCompletable;
.super Lmk/a;
.source "CompletableTakeUntilCompletable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/completable/CompletableTakeUntilCompletable$TakeUntilMainObserver;
    }
.end annotation


# instance fields
.field public final a:Lmk/a;

.field public final b:Lmk/g;


# direct methods
.method public constructor <init>(Lmk/a;Lmk/g;)V
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

    .line 1
    invoke-direct {p0}, Lmk/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTakeUntilCompletable;->a:Lmk/a;

    .line 3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTakeUntilCompletable;->b:Lmk/g;

    return-void
.end method


# virtual methods
.method public Y0(Lmk/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTakeUntilCompletable$TakeUntilMainObserver;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTakeUntilCompletable$TakeUntilMainObserver;-><init>(Lmk/d;)V

    .line 2
    invoke-interface {p1, v0}, Lmk/d;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    .line 3
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTakeUntilCompletable;->b:Lmk/g;

    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTakeUntilCompletable$TakeUntilMainObserver;->other:Lio/reactivex/rxjava3/internal/operators/completable/CompletableTakeUntilCompletable$TakeUntilMainObserver$OtherObserver;

    invoke-interface {p1, v1}, Lmk/g;->d(Lmk/d;)V

    .line 4
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTakeUntilCompletable;->a:Lmk/a;

    invoke-virtual {p1, v0}, Lmk/a;->d(Lmk/d;)V

    return-void
.end method
