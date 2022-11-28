.class public final Lio/reactivex/rxjava3/internal/operators/flowable/i;
.super Lio/reactivex/rxjava3/internal/operators/flowable/a;
.source "FlowableBufferExactBoundary.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/i$a;,
        Lio/reactivex/rxjava3/internal/operators/flowable/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final c:Lum/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lum/c<",
            "TB;>;"
        }
    .end annotation
.end field

.field public final d:Lgk/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/s<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lek/m;Lum/c;Lgk/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "boundary",
            "bufferSupplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek/m<",
            "TT;>;",
            "Lum/c<",
            "TB;>;",
            "Lgk/s<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/a;-><init>(Lek/m;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/i;->c:Lum/c;

    .line 3
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/i;->d:Lgk/s;

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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a;->b:Lek/m;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/i$b;

    new-instance v2, Lio/reactivex/rxjava3/subscribers/e;

    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/subscribers/e;-><init>(Lum/d;)V

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/i;->d:Lgk/s;

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/i;->c:Lum/c;

    invoke-direct {v1, v2, p1, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/i$b;-><init>(Lum/d;Lgk/s;Lum/c;)V

    invoke-virtual {v0, v1}, Lek/m;->N6(Lek/r;)V

    return-void
.end method
