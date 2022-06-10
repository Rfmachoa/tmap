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
.field public final b:Lkh/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/w<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkh/z;Lkh/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/z<",
            "TT;>;",
            "Lkh/w<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lkh/e0;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe;->b:Lkh/w;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lkh/g0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/g0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->a:Lkh/e0;

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe;->b:Lkh/w;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver;-><init>(Lkh/g0;Lkh/w;)V

    invoke-interface {v0, v1}, Lkh/e0;->subscribe(Lkh/g0;)V

    return-void
.end method
