.class public final Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin;
.super Lai/m;
.source "ParallelJoin.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;,
        Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionDelayError;,
        Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscription;,
        Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lai/m<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lii/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lii/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Lii/a;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "prefetch",
            "delayErrors"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lii/a<",
            "+TT;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lai/m;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin;->b:Lii/a;

    .line 3
    iput p2, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin;->c:I

    .line 4
    iput-boolean p3, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin;->d:Z

    return-void
.end method


# virtual methods
.method public O6(Lok/d;)V
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
            "Lok/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin;->d:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionDelayError;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin;->b:Lii/a;

    invoke-virtual {v1}, Lii/a;->M()I

    move-result v1

    iget v2, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin;->c:I

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionDelayError;-><init>(Lok/d;II)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscription;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin;->b:Lii/a;

    invoke-virtual {v1}, Lii/a;->M()I

    move-result v1

    iget v2, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin;->c:I

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscription;-><init>(Lok/d;II)V

    .line 4
    :goto_0
    invoke-interface {p1, v0}, Lok/d;->onSubscribe(Lok/e;)V

    .line 5
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin;->b:Lii/a;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->subscribers:[Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;

    invoke-virtual {p1, v0}, Lii/a;->X([Lok/d;)V

    return-void
.end method
