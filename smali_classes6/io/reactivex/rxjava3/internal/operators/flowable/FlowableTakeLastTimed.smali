.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed;
.super Lio/reactivex/rxjava3/internal/operators/flowable/a;
.source "FlowableTakeLastTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;
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

.field public final d:J

.field public final e:Ljava/util/concurrent/TimeUnit;

.field public final f:Lik/o0;

.field public final g:I

.field public final h:Z


# direct methods
.method public constructor <init>(Lik/m;JJLjava/util/concurrent/TimeUnit;Lik/o0;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "count",
            "time",
            "unit",
            "scheduler",
            "bufferSize",
            "delayError"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik/m<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lik/o0;",
            "IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/a;-><init>(Lik/m;)V

    .line 2
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed;->c:J

    .line 3
    iput-wide p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed;->d:J

    .line 4
    iput-object p6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed;->e:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed;->f:Lik/o0;

    .line 6
    iput p8, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed;->g:I

    .line 7
    iput-boolean p9, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed;->h:Z

    return-void
.end method


# virtual methods
.method public O6(Lym/d;)V
    .locals 12
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
            "Lym/d<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a;->b:Lik/m;

    new-instance v11, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;

    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed;->c:J

    iget-wide v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed;->d:J

    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed;->e:Ljava/util/concurrent/TimeUnit;

    iget-object v8, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed;->f:Lik/o0;

    iget v9, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed;->g:I

    iget-boolean v10, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed;->h:Z

    move-object v1, v11

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;-><init>(Lym/d;JJLjava/util/concurrent/TimeUnit;Lik/o0;IZ)V

    invoke-virtual {v0, v11}, Lik/m;->N6(Lik/r;)V

    return-void
.end method
