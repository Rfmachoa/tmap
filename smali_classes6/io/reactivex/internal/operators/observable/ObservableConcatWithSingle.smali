.class public final Lio/reactivex/internal/operators/observable/ObservableConcatWithSingle;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableConcatWithSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableConcatWithSingle$ConcatWithObserver;
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
.field public final b:Loj/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loj/o0<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loj/z;Loj/o0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/z<",
            "TT;>;",
            "Loj/o0<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Loj/e0;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableConcatWithSingle;->b:Loj/o0;

    return-void
.end method


# virtual methods
.method public subscribeActual(Loj/g0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/g0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->a:Loj/e0;

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableConcatWithSingle$ConcatWithObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableConcatWithSingle;->b:Loj/o0;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/observable/ObservableConcatWithSingle$ConcatWithObserver;-><init>(Loj/g0;Loj/o0;)V

    invoke-interface {v0, v1}, Loj/e0;->subscribe(Loj/g0;)V

    return-void
.end method
