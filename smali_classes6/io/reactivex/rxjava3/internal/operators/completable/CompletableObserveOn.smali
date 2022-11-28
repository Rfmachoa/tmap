.class public final Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;
.super Lek/a;
.source "CompletableObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn$ObserveOnCompletableObserver;
    }
.end annotation


# instance fields
.field public final a:Lek/g;

.field public final b:Lek/o0;


# direct methods
.method public constructor <init>(Lek/g;Lek/o0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "scheduler"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lek/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;->a:Lek/g;

    .line 3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;->b:Lek/o0;

    return-void
.end method


# virtual methods
.method public Y0(Lek/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "observer"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;->a:Lek/g;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn$ObserveOnCompletableObserver;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;->b:Lek/o0;

    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn$ObserveOnCompletableObserver;-><init>(Lek/d;Lek/o0;)V

    invoke-interface {v0, v1}, Lek/g;->d(Lek/d;)V

    return-void
.end method
