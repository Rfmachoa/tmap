.class public final Lio/reactivex/rxjava3/internal/operators/observable/k;
.super Lio/reactivex/rxjava3/internal/operators/observable/a;
.source "ObservableBufferExactBoundary.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/k$a;,
        Lio/reactivex/rxjava3/internal/operators/observable/k$b;
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
        "Lio/reactivex/rxjava3/internal/operators/observable/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final b:Lmk/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/l0<",
            "TB;>;"
        }
    .end annotation
.end field

.field public final c:Lok/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok/s<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/l0;Lmk/l0;Lok/s;)V
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
            "Lmk/l0<",
            "TT;>;",
            "Lmk/l0<",
            "TB;>;",
            "Lok/s<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/a;-><init>(Lmk/l0;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/k;->b:Lmk/l0;

    .line 3
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/k;->c:Lok/s;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lmk/n0;)V
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
            "Lmk/n0<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/a;->a:Lmk/l0;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/k$b;

    new-instance v2, Lio/reactivex/rxjava3/observers/m;

    const/4 v3, 0x0

    .line 2
    invoke-direct {v2, p1, v3}, Lio/reactivex/rxjava3/observers/m;-><init>(Lmk/n0;Z)V

    .line 3
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/k;->c:Lok/s;

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/k;->b:Lmk/l0;

    invoke-direct {v1, v2, p1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/k$b;-><init>(Lmk/n0;Lok/s;Lmk/l0;)V

    invoke-interface {v0, v1}, Lmk/l0;->subscribe(Lmk/n0;)V

    return-void
.end method
