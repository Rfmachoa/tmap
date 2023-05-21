.class public final Lio/reactivex/internal/operators/parallel/ParallelSortedJoin;
.super Lwj/j;
.source "ParallelSortedJoin.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinInnerSubscriber;,
        Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lwj/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lhk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhk/a<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhk/a;Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhk/a<",
            "Ljava/util/List<",
            "TT;>;>;",
            "Ljava/util/Comparator<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lwj/j;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin;->b:Lhk/a;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin;->c:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public g6(Lan/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lan/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;

    iget-object v1, p0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin;->b:Lhk/a;

    invoke-virtual {v1}, Lhk/a;->F()I

    move-result v1

    iget-object v2, p0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin;->c:Ljava/util/Comparator;

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;-><init>(Lan/d;ILjava/util/Comparator;)V

    .line 2
    invoke-interface {p1, v0}, Lan/d;->onSubscribe(Lan/e;)V

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin;->b:Lhk/a;

    iget-object v0, v0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;->subscribers:[Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinInnerSubscriber;

    invoke-virtual {p1, v0}, Lhk/a;->Q([Lan/d;)V

    return-void
.end method
