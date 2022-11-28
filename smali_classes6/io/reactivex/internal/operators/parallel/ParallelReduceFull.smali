.class public final Lio/reactivex/internal/operators/parallel/ParallelReduceFull;
.super Loj/j;
.source "ParallelReduceFull.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/parallel/ParallelReduceFull$SlotPair;,
        Lio/reactivex/internal/operators/parallel/ParallelReduceFull$ParallelReduceFullInnerSubscriber;,
        Lio/reactivex/internal/operators/parallel/ParallelReduceFull$ParallelReduceFullMainSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Loj/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lzj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzj/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final c:Ltj/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltj/c<",
            "TT;TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzj/a;Ltj/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzj/a<",
            "+TT;>;",
            "Ltj/c<",
            "TT;TT;TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Loj/j;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelReduceFull;->b:Lzj/a;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/parallel/ParallelReduceFull;->c:Ltj/c;

    return-void
.end method


# virtual methods
.method public g6(Lum/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$ParallelReduceFullMainSubscriber;

    iget-object v1, p0, Lio/reactivex/internal/operators/parallel/ParallelReduceFull;->b:Lzj/a;

    invoke-virtual {v1}, Lzj/a;->F()I

    move-result v1

    iget-object v2, p0, Lio/reactivex/internal/operators/parallel/ParallelReduceFull;->c:Ltj/c;

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$ParallelReduceFullMainSubscriber;-><init>(Lum/d;ILtj/c;)V

    .line 2
    invoke-interface {p1, v0}, Lum/d;->onSubscribe(Lum/e;)V

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelReduceFull;->b:Lzj/a;

    iget-object v0, v0, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$ParallelReduceFullMainSubscriber;->subscribers:[Lio/reactivex/internal/operators/parallel/ParallelReduceFull$ParallelReduceFullInnerSubscriber;

    invoke-virtual {p1, v0}, Lzj/a;->Q([Lum/d;)V

    return-void
.end method
