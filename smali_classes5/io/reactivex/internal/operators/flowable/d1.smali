.class public final Lio/reactivex/internal/operators/flowable/d1;
.super Lkh/j;
.source "FlowableTakePublisher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkh/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lok/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:J


# direct methods
.method public constructor <init>(Lok/c;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/c<",
            "TT;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkh/j;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/d1;->b:Lok/c;

    .line 3
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/d1;->c:J

    return-void
.end method


# virtual methods
.method public g6(Lok/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d1;->b:Lok/c;

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/d1;->c:J

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;-><init>(Lok/d;J)V

    invoke-interface {v0, v1}, Lok/c;->subscribe(Lok/d;)V

    return-void
.end method