.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed;
.super Lio/reactivex/rxjava3/internal/operators/flowable/a;
.source "FlowableSkipLastTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;
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

.field public final e:Lai/o0;

.field public final f:I

.field public final g:Z


# direct methods
.method public constructor <init>(Lai/m;JLjava/util/concurrent/TimeUnit;Lai/o0;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
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
            "Lai/m<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lai/o0;",
            "IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/a;-><init>(Lai/m;)V

    .line 2
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed;->c:J

    .line 3
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed;->d:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed;->e:Lai/o0;

    .line 5
    iput p6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed;->f:I

    .line 6
    iput-boolean p7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed;->g:Z

    return-void
.end method


# virtual methods
.method public O6(Lok/d;)V
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
            "Lok/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a;->b:Lai/m;

    new-instance v9, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;

    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed;->c:J

    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed;->e:Lai/o0;

    iget v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed;->f:I

    iget-boolean v8, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed;->g:Z

    move-object v1, v9

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;-><init>(Lok/d;JLjava/util/concurrent/TimeUnit;Lai/o0;IZ)V

    invoke-virtual {v0, v9}, Lai/m;->N6(Lai/r;)V

    return-void
.end method
