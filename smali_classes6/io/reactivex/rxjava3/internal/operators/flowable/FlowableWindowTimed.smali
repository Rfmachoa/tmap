.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed;
.super Lio/reactivex/rxjava3/internal/operators/flowable/a;
.source "FlowableWindowTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/a<",
        "TT;",
        "Lek/m<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final c:J

.field public final d:J

.field public final e:Ljava/util/concurrent/TimeUnit;

.field public final f:Lek/o0;

.field public final g:J

.field public final h:I

.field public final i:Z


# direct methods
.method public constructor <init>(Lek/m;JJLjava/util/concurrent/TimeUnit;Lek/o0;JIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
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
            "timespan",
            "timeskip",
            "unit",
            "scheduler",
            "maxSize",
            "bufferSize",
            "restartTimerOnMaxSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek/m<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lek/o0;",
            "JIZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/a;-><init>(Lek/m;)V

    .line 2
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed;->c:J

    .line 3
    iput-wide p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed;->d:J

    .line 4
    iput-object p6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed;->e:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed;->f:Lek/o0;

    .line 6
    iput-wide p8, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed;->g:J

    .line 7
    iput p10, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed;->h:I

    .line 8
    iput-boolean p11, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed;->i:Z

    return-void
.end method

.method public static n9(J)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    const-string v0, "Unable to emit the next window (#"

    const-string v1, ") due to lack of requests. Please make sure the downstream is ready to consume windows."

    .line 1
    invoke-static {v0, p0, p1, v1}, Landroidx/concurrent/futures/a;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public O6(Lum/d;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "downstream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum/d<",
            "-",
            "Lek/m<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed;->c:J

    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 2
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed;->g:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a;->b:Lek/m;

    new-instance v8, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;

    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed;->c:J

    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed;->e:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed;->f:Lek/o0;

    iget v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed;->h:I

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;-><init>(Lum/d;JLjava/util/concurrent/TimeUnit;Lek/o0;I)V

    invoke-virtual {v0, v8}, Lek/m;->N6(Lek/r;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a;->b:Lek/m;

    new-instance v11, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;

    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed;->c:J

    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed;->e:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed;->f:Lek/o0;

    iget v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed;->h:I

    iget-wide v8, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed;->g:J

    iget-boolean v10, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed;->i:Z

    move-object v1, v11

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;-><init>(Lum/d;JLjava/util/concurrent/TimeUnit;Lek/o0;IJZ)V

    invoke-virtual {v0, v11}, Lek/m;->N6(Lek/r;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a;->b:Lek/m;

    new-instance v10, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;

    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed;->c:J

    iget-wide v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed;->d:J

    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed;->e:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed;->f:Lek/o0;

    .line 6
    invoke-virtual {v1}, Lek/o0;->d()Lek/o0$c;

    move-result-object v8

    iget v9, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed;->h:I

    move-object v1, v10

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;-><init>(Lum/d;JJLjava/util/concurrent/TimeUnit;Lek/o0$c;I)V

    .line 7
    invoke-virtual {v0, v10}, Lek/m;->N6(Lek/r;)V

    return-void
.end method
