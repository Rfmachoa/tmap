.class public final Lio/reactivex/rxjava3/internal/operators/completable/CompletableTakeUntilCompletable;
.super Lai/a;
.source "CompletableTakeUntilCompletable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/completable/CompletableTakeUntilCompletable$TakeUntilMainObserver;
    }
.end annotation


# instance fields
.field public final a:Lai/a;

.field public final b:Lai/g;


# direct methods
.method public constructor <init>(Lai/a;Lai/g;)V
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
    invoke-direct {p0}, Lai/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTakeUntilCompletable;->a:Lai/a;

    .line 3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTakeUntilCompletable;->b:Lai/g;

    return-void
.end method


# virtual methods
.method public Y0(Lai/d;)V
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

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTakeUntilCompletable$TakeUntilMainObserver;-><init>(Lai/d;)V

    .line 2
    invoke-interface {p1, v0}, Lai/d;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    .line 3
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTakeUntilCompletable;->b:Lai/g;

    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTakeUntilCompletable$TakeUntilMainObserver;->other:Lio/reactivex/rxjava3/internal/operators/completable/CompletableTakeUntilCompletable$TakeUntilMainObserver$OtherObserver;

    invoke-interface {p1, v1}, Lai/g;->d(Lai/d;)V

    .line 4
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTakeUntilCompletable;->a:Lai/a;

    invoke-virtual {p1, v0}, Lai/a;->d(Lai/d;)V

    return-void
.end method
