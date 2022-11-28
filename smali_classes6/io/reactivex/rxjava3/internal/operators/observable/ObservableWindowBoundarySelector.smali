.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector;
.super Lio/reactivex/rxjava3/internal/operators/observable/a;
.source "ObservableWindowBoundarySelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/a<",
        "TT;",
        "Lek/g0<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final b:Lek/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/l0<",
            "TB;>;"
        }
    .end annotation
.end field

.field public final c:Lgk/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/o<",
            "-TB;+",
            "Lek/l0<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final d:I


# direct methods
.method public constructor <init>(Lek/l0;Lek/l0;Lgk/o;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "open",
            "closingIndicator",
            "bufferSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek/l0<",
            "TT;>;",
            "Lek/l0<",
            "TB;>;",
            "Lgk/o<",
            "-TB;+",
            "Lek/l0<",
            "TV;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/a;-><init>(Lek/l0;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector;->b:Lek/l0;

    .line 3
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector;->c:Lgk/o;

    .line 4
    iput p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector;->d:I

    return-void
.end method


# virtual methods
.method public subscribeActual(Lek/n0;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek/n0<",
            "-",
            "Lek/g0<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/a;->a:Lek/l0;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector;->b:Lek/l0;

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector;->c:Lgk/o;

    iget v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector;->d:I

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;-><init>(Lek/n0;Lek/l0;Lgk/o;I)V

    invoke-interface {v0, v1}, Lek/l0;->subscribe(Lek/n0;)V

    return-void
.end method
