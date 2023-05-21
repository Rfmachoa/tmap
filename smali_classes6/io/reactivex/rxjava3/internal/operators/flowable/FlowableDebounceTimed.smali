.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed;
.super Lio/reactivex/rxjava3/internal/operators/flowable/a;
.source "FlowableDebounceTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed$DebounceEmitter;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;
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


# direct methods
.method public constructor <init>(Lmk/m;JLjava/util/concurrent/TimeUnit;Lmk/o0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "timeout",
            "unit",
            "scheduler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk/m<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lmk/o0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/a;-><init>(Lmk/m;)V

    .line 2
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed;->c:J

    .line 3
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed;->d:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed;->e:Lmk/o0;

    return-void
.end method


# virtual methods
.method public O6(Lan/d;)V
    .locals 8
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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a;->b:Lmk/m;

    new-instance v7, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;

    new-instance v2, Lio/reactivex/rxjava3/subscribers/e;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/subscribers/e;-><init>(Lan/d;Z)V

    .line 3
    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed;->c:J

    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed;->d:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed;->e:Lmk/o0;

    .line 4
    invoke-virtual {p1}, Lmk/o0;->c()Lmk/o0$c;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;-><init>(Lan/d;JLjava/util/concurrent/TimeUnit;Lmk/o0$c;)V

    .line 5
    invoke-virtual {v0, v7}, Lmk/m;->N6(Lmk/r;)V

    return-void
.end method
