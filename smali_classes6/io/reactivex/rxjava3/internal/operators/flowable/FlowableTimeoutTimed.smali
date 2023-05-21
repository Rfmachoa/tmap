.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed;
.super Lio/reactivex/rxjava3/internal/operators/flowable/a;
.source "FlowableTimeoutTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$b;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$a;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$c;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;
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

.field public final f:Lan/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lan/c<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/m;JLjava/util/concurrent/TimeUnit;Lmk/o0;Lan/c;)V
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
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk/m<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lmk/o0;",
            "Lan/c<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/a;-><init>(Lmk/m;)V

    .line 2
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed;->c:J

    .line 3
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed;->d:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed;->e:Lmk/o0;

    .line 5
    iput-object p6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed;->f:Lan/c;

    return-void
.end method


# virtual methods
.method public O6(Lan/d;)V
    .locals 10
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

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed;->f:Lan/c;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;

    iget-wide v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed;->c:J

    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed;->e:Lmk/o0;

    invoke-virtual {v3}, Lmk/o0;->c()Lmk/o0$c;

    move-result-object v8

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;-><init>(Lan/d;JLjava/util/concurrent/TimeUnit;Lmk/o0$c;)V

    .line 3
    invoke-interface {p1, v0}, Lan/d;->onSubscribe(Lan/e;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;->startTimeout(J)V

    .line 5
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a;->b:Lmk/m;

    invoke-virtual {p1, v0}, Lmk/m;->N6(Lmk/r;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;

    iget-wide v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed;->c:J

    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed;->e:Lmk/o0;

    invoke-virtual {v3}, Lmk/o0;->c()Lmk/o0$c;

    move-result-object v8

    iget-object v9, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed;->f:Lan/c;

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;-><init>(Lan/d;JLjava/util/concurrent/TimeUnit;Lmk/o0$c;Lan/c;)V

    .line 7
    invoke-interface {p1, v0}, Lan/d;->onSubscribe(Lan/e;)V

    .line 8
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;->startTimeout(J)V

    .line 9
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a;->b:Lmk/m;

    invoke-virtual {p1, v0}, Lmk/m;->N6(Lmk/r;)V

    :goto_0
    return-void
.end method
