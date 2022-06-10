.class public final Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableDebounceTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceEmitter;,
        Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:Lkh/h0;


# direct methods
.method public constructor <init>(Lkh/j;JLjava/util/concurrent/TimeUnit;Lkh/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/j<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lkh/h0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lkh/j;)V

    .line 2
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed;->c:J

    .line 3
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed;->d:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed;->e:Lkh/h0;

    return-void
.end method


# virtual methods
.method public g6(Lok/d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lkh/j;

    new-instance v7, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;

    new-instance v2, Lio/reactivex/subscribers/e;

    invoke-direct {v2, p1}, Lio/reactivex/subscribers/e;-><init>(Lok/d;)V

    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed;->c:J

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed;->d:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed;->e:Lkh/h0;

    .line 2
    invoke-virtual {p1}, Lkh/h0;->c()Lkh/h0$c;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;-><init>(Lok/d;JLjava/util/concurrent/TimeUnit;Lkh/h0$c;)V

    .line 3
    invoke-virtual {v0, v7}, Lkh/j;->f6(Lkh/o;)V

    return-void
.end method
