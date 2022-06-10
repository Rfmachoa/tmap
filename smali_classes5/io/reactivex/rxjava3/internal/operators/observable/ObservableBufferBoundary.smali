.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary;
.super Lio/reactivex/rxjava3/internal/operators/observable/a;
.source "ObservableBufferBoundary.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;Open:",
        "Ljava/lang/Object;",
        "Close:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final b:Lci/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lci/s<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final c:Lai/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/l0<",
            "+TOpen;>;"
        }
    .end annotation
.end field

.field public final d:Lci/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lci/o<",
            "-TOpen;+",
            "Lai/l0<",
            "+TClose;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lai/l0;Lai/l0;Lci/o;Lci/s;)V
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
            "bufferOpen",
            "bufferClose",
            "bufferSupplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/l0<",
            "TT;>;",
            "Lai/l0<",
            "+TOpen;>;",
            "Lci/o<",
            "-TOpen;+",
            "Lai/l0<",
            "+TClose;>;>;",
            "Lci/s<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/a;-><init>(Lai/l0;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary;->c:Lai/l0;

    .line 3
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary;->d:Lci/o;

    .line 4
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary;->b:Lci/s;

    return-void
.end method


# virtual methods
.method public l6(Lai/n0;)V
    .locals 4
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
            "Lai/n0<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary;->c:Lai/l0;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary;->d:Lci/o;

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary;->b:Lci/s;

    invoke-direct {v0, p1, v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;-><init>(Lai/n0;Lai/l0;Lci/o;Lci/s;)V

    .line 2
    invoke-interface {p1, v0}, Lai/n0;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    .line 3
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/a;->a:Lai/l0;

    invoke-interface {p1, v0}, Lai/l0;->subscribe(Lai/n0;)V

    return-void
.end method
