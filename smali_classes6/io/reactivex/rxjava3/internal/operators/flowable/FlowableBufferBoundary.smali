.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary;
.super Lio/reactivex/rxjava3/internal/operators/flowable/a;
.source "FlowableBufferBoundary.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;
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
        "Lio/reactivex/rxjava3/internal/operators/flowable/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final c:Lgk/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/s<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final d:Lum/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lum/c<",
            "+TOpen;>;"
        }
    .end annotation
.end field

.field public final e:Lgk/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/o<",
            "-TOpen;+",
            "Lum/c<",
            "+TClose;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lek/m;Lum/c;Lgk/o;Lgk/s;)V
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
            "Lek/m<",
            "TT;>;",
            "Lum/c<",
            "+TOpen;>;",
            "Lgk/o<",
            "-TOpen;+",
            "Lum/c<",
            "+TClose;>;>;",
            "Lgk/s<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/a;-><init>(Lek/m;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary;->d:Lum/c;

    .line 3
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary;->e:Lgk/o;

    .line 4
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary;->c:Lgk/s;

    return-void
.end method


# virtual methods
.method public O6(Lum/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum/d<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary;->d:Lum/c;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary;->e:Lgk/o;

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary;->c:Lgk/s;

    invoke-direct {v0, p1, v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;-><init>(Lum/d;Lum/c;Lgk/o;Lgk/s;)V

    .line 2
    invoke-interface {p1, v0}, Lum/d;->onSubscribe(Lum/e;)V

    .line 3
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a;->b:Lek/m;

    invoke-virtual {p1, v0}, Lek/m;->N6(Lek/r;)V

    return-void
.end method
