.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable;
.super Lio/reactivex/rxjava3/internal/operators/observable/a;
.source "ObservableFlatMapCompletable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;
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
.field public final b:Lgk/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/o<",
            "-TT;+",
            "Lek/g;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Lek/l0;Lgk/o;Z)V
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
            "delayErrors"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek/l0<",
            "TT;>;",
            "Lgk/o<",
            "-TT;+",
            "Lek/g;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/a;-><init>(Lek/l0;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable;->b:Lgk/o;

    .line 3
    iput-boolean p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable;->c:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Lek/n0;)V
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
            "Lek/n0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/a;->a:Lek/l0;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable;->b:Lgk/o;

    iget-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable;->c:Z

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;-><init>(Lek/n0;Lgk/o;Z)V

    invoke-interface {v0, v1}, Lek/l0;->subscribe(Lek/n0;)V

    return-void
.end method
