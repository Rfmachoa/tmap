.class public final Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableSkipLastTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;
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

.field public final e:Loj/h0;

.field public final f:I

.field public final g:Z


# direct methods
.method public constructor <init>(Loj/j;JLjava/util/concurrent/TimeUnit;Loj/h0;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/j<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Loj/h0;",
            "IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Loj/j;)V

    .line 2
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed;->c:J

    .line 3
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed;->d:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed;->e:Loj/h0;

    .line 5
    iput p6, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed;->f:I

    .line 6
    iput-boolean p7, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed;->g:Z

    return-void
.end method


# virtual methods
.method public g6(Lum/d;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Loj/j;

    new-instance v9, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;

    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed;->c:J

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed;->e:Loj/h0;

    iget v7, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed;->f:I

    iget-boolean v8, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed;->g:Z

    move-object v1, v9

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;-><init>(Lum/d;JLjava/util/concurrent/TimeUnit;Loj/h0;IZ)V

    invoke-virtual {v0, v9}, Loj/j;->f6(Loj/o;)V

    return-void
.end method
