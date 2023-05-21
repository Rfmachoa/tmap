.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleLatest;
.super Lio/reactivex/rxjava3/internal/operators/flowable/a;
.source "FlowableThrottleLatest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleLatest$ThrottleLatestSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:Lmk/o0;

.field public final f:Z


# direct methods
.method public constructor <init>(Lmk/m;JLjava/util/concurrent/TimeUnit;Lmk/o0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "timeout",
            "unit",
            "scheduler",
            "emitLast"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk/m<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lmk/o0;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/a;-><init>(Lmk/m;)V

    .line 2
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleLatest;->c:J

    .line 3
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleLatest;->d:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleLatest;->e:Lmk/o0;

    .line 5
    iput-boolean p6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleLatest;->f:Z

    return-void
.end method


# virtual methods
.method public O6(Lan/d;)V
    .locals 9
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
            "Lan/d<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a;->b:Lmk/m;

    new-instance v8, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleLatest$ThrottleLatestSubscriber;

    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleLatest;->c:J

    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleLatest;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleLatest;->e:Lmk/o0;

    invoke-virtual {v1}, Lmk/o0;->c()Lmk/o0$c;

    move-result-object v6

    iget-boolean v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleLatest;->f:Z

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleLatest$ThrottleLatestSubscriber;-><init>(Lan/d;JLjava/util/concurrent/TimeUnit;Lmk/o0$c;Z)V

    invoke-virtual {v0, v8}, Lmk/m;->N6(Lmk/r;)V

    return-void
.end method
