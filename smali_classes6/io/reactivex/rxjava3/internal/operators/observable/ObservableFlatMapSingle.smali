.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;
.super Lio/reactivex/rxjava3/internal/operators/observable/a;
.source "ObservableFlatMapSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final b:Lkk/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkk/o<",
            "-TT;+",
            "Lik/v0<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Lik/l0;Lkk/o;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "mapper",
            "delayError"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik/l0<",
            "TT;>;",
            "Lkk/o<",
            "-TT;+",
            "Lik/v0<",
            "+TR;>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/a;-><init>(Lik/l0;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;->b:Lkk/o;

    .line 3
    iput-boolean p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;->c:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Lik/n0;)V
    .locals 4
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
            "Lik/n0<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/a;->a:Lik/l0;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;->b:Lkk/o;

    iget-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;->c:Z

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;-><init>(Lik/n0;Lkk/o;Z)V

    invoke-interface {v0, v1}, Lik/l0;->subscribe(Lik/n0;)V

    return-void
.end method
