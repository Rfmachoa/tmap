.class public final Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher;
.super Lsj/j;
.source "FlowableSamplePublisher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SampleMainEmitLast;,
        Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SampleMainNoLast;,
        Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$a;,
        Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsj/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lym/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lym/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lym/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lym/c<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Z


# direct methods
.method public constructor <init>(Lym/c;Lym/c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lym/c<",
            "TT;>;",
            "Lym/c<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsj/j;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher;->b:Lym/c;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher;->c:Lym/c;

    .line 4
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher;->d:Z

    return-void
.end method


# virtual methods
.method public g6(Lym/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lym/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/subscribers/e;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p1, v1}, Lio/reactivex/subscribers/e;-><init>(Lym/d;Z)V

    .line 3
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher;->d:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher;->b:Lym/c;

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SampleMainEmitLast;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher;->c:Lym/c;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SampleMainEmitLast;-><init>(Lym/d;Lym/c;)V

    invoke-interface {p1, v1}, Lym/c;->subscribe(Lym/d;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher;->b:Lym/c;

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SampleMainNoLast;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher;->c:Lym/c;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SampleMainNoLast;-><init>(Lym/d;Lym/c;)V

    invoke-interface {p1, v1}, Lym/c;->subscribe(Lym/d;)V

    :goto_0
    return-void
.end method
