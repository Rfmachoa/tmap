.class public final Lio/reactivex/rxjava3/internal/operators/completable/CompletableTakeUntilCompletable;
.super Lek/a;
.source "CompletableTakeUntilCompletable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/completable/CompletableTakeUntilCompletable$TakeUntilMainObserver;
    }
.end annotation


# instance fields
.field public final a:Lek/a;

.field public final b:Lek/g;


# direct methods
.method public constructor <init>(Lek/a;Lek/g;)V
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
    invoke-direct {p0}, Lek/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTakeUntilCompletable;->a:Lek/a;

    .line 3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTakeUntilCompletable;->b:Lek/g;

    return-void
.end method


# virtual methods
.method public Y0(Lek/d;)V
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

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTakeUntilCompletable$TakeUntilMainObserver;-><init>(Lek/d;)V

    .line 2
    invoke-interface {p1, v0}, Lek/d;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    .line 3
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTakeUntilCompletable;->b:Lek/g;

    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTakeUntilCompletable$TakeUntilMainObserver;->other:Lio/reactivex/rxjava3/internal/operators/completable/CompletableTakeUntilCompletable$TakeUntilMainObserver$OtherObserver;

    invoke-interface {p1, v1}, Lek/g;->d(Lek/d;)V

    .line 4
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTakeUntilCompletable;->a:Lek/a;

    invoke-virtual {p1, v0}, Lek/a;->d(Lek/d;)V

    return-void
.end method
