.class public final Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduceFull;
.super Lek/m;
.source "ParallelReduceFull.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduceFull$SlotPair;,
        Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduceFull$ParallelReduceFullInnerSubscriber;,
        Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduceFull$ParallelReduceFullMainSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lek/m<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lmk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final c:Lgk/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/c<",
            "TT;TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/a;Lgk/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "reducer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk/a<",
            "+TT;>;",
            "Lgk/c<",
            "TT;TT;TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lek/m;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduceFull;->b:Lmk/a;

    .line 3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduceFull;->c:Lgk/c;

    return-void
.end method


# virtual methods
.method public O6(Lum/d;)V
    .locals 3
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
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduceFull$ParallelReduceFullMainSubscriber;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduceFull;->b:Lmk/a;

    invoke-virtual {v1}, Lmk/a;->M()I

    move-result v1

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduceFull;->c:Lgk/c;

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduceFull$ParallelReduceFullMainSubscriber;-><init>(Lum/d;ILgk/c;)V

    .line 2
    invoke-interface {p1, v0}, Lum/d;->onSubscribe(Lum/e;)V

    .line 3
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduceFull;->b:Lmk/a;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduceFull$ParallelReduceFullMainSubscriber;->subscribers:[Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduceFull$ParallelReduceFullInnerSubscriber;

    invoke-virtual {p1, v0}, Lmk/a;->X([Lum/d;)V

    return-void
.end method
