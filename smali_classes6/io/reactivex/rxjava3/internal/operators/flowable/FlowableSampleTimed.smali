.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed;
.super Lio/reactivex/rxjava3/internal/operators/flowable/a;
.source "FlowableSampleTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed$SampleTimedEmitLast;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed$SampleTimedNoLast;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;
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

.field public final e:Lek/o0;

.field public final f:Z


# direct methods
.method public constructor <init>(Lek/m;JLjava/util/concurrent/TimeUnit;Lek/o0;Z)V
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
            "period",
            "unit",
            "scheduler",
            "emitLast"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek/m<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lek/o0;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/a;-><init>(Lek/m;)V

    .line 2
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed;->c:J

    .line 3
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed;->d:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed;->e:Lek/o0;

    .line 5
    iput-boolean p6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed;->f:Z

    return-void
.end method


# virtual methods
.method public O6(Lum/d;)V
    .locals 7
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
            "Lum/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v1, Lio/reactivex/rxjava3/subscribers/e;

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/subscribers/e;-><init>(Lum/d;)V

    .line 2
    iget-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed;->f:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a;->b:Lek/m;

    new-instance v6, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed$SampleTimedEmitLast;

    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed;->c:J

    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed;->e:Lek/o0;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed$SampleTimedEmitLast;-><init>(Lum/d;JLjava/util/concurrent/TimeUnit;Lek/o0;)V

    invoke-virtual {p1, v6}, Lek/m;->N6(Lek/r;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a;->b:Lek/m;

    new-instance v6, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed$SampleTimedNoLast;

    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed;->c:J

    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed;->e:Lek/o0;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed$SampleTimedNoLast;-><init>(Lum/d;JLjava/util/concurrent/TimeUnit;Lek/o0;)V

    invoke-virtual {p1, v6}, Lek/m;->N6(Lek/r;)V

    :goto_0
    return-void
.end method
