.class public final Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableMergeWithMaybe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Loj/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loj/w<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loj/z;Loj/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/z<",
            "TT;>;",
            "Loj/w<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Loj/e0;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe;->b:Loj/w;

    return-void
.end method


# virtual methods
.method public subscribeActual(Loj/g0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/g0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;-><init>(Loj/g0;)V

    .line 2
    invoke-interface {p1, v0}, Loj/g0;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->a:Loj/e0;

    invoke-interface {p1, v0}, Loj/e0;->subscribe(Loj/g0;)V

    .line 4
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe;->b:Loj/w;

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->otherObserver:Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver$OtherObserver;

    invoke-interface {p1, v0}, Loj/w;->b(Loj/t;)V

    return-void
.end method
