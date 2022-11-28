.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe;
.super Lio/reactivex/rxjava3/internal/operators/observable/a;
.source "ObservableMergeWithMaybe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lek/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/b0<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lek/g0;Lek/b0;)V
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek/g0<",
            "TT;>;",
            "Lek/b0<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/a;-><init>(Lek/l0;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe;->b:Lek/b0;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lek/n0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek/n0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;-><init>(Lek/n0;)V

    .line 2
    invoke-interface {p1, v0}, Lek/n0;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    .line 3
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/a;->a:Lek/l0;

    invoke-interface {p1, v0}, Lek/l0;->subscribe(Lek/n0;)V

    .line 4
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe;->b:Lek/b0;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->otherObserver:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver$OtherObserver;

    invoke-interface {p1, v0}, Lek/b0;->b(Lek/y;)V

    return-void
.end method
