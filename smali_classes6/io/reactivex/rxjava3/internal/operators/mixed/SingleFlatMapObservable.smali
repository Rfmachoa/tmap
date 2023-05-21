.class public final Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;
.super Lmk/g0;
.source "SingleFlatMapObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable$FlatMapObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lmk/g0<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lmk/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/v0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lok/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok/o<",
            "-TT;+",
            "Lmk/l0<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/v0;Lok/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "mapper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk/v0<",
            "TT;>;",
            "Lok/o<",
            "-TT;+",
            "Lmk/l0<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmk/g0;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;->a:Lmk/v0;

    .line 3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;->b:Lok/o;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lmk/n0;)V
    .locals 2
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
            "Lmk/n0<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable$FlatMapObserver;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;->b:Lok/o;

    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable$FlatMapObserver;-><init>(Lmk/n0;Lok/o;)V

    .line 2
    invoke-interface {p1, v0}, Lmk/n0;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    .line 3
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;->a:Lmk/v0;

    invoke-interface {p1, v0}, Lmk/v0;->d(Lmk/s0;)V

    return-void
.end method
