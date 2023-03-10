.class public final Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableConcatWithMaybe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver;
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
.field public final b:Lsj/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/w<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsj/z;Lsj/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/z<",
            "TT;>;",
            "Lsj/w<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lsj/e0;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe;->b:Lsj/w;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lsj/g0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/g0<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->a:Lsj/e0;

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe;->b:Lsj/w;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver;-><init>(Lsj/g0;Lsj/w;)V

    invoke-interface {v0, v1}, Lsj/e0;->subscribe(Lsj/g0;)V

    return-void
.end method
