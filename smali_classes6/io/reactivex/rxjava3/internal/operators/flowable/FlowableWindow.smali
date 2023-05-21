.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow;
.super Lio/reactivex/rxjava3/internal/operators/flowable/a;
.source "FlowableWindow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/a<",
        "TT;",
        "Lmk/m<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final c:J

.field public final d:J

.field public final e:I


# direct methods
.method public constructor <init>(Lmk/m;JJI)V
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
            "size",
            "skip",
            "bufferSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk/m<",
            "TT;>;JJI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/a;-><init>(Lmk/m;)V

    .line 2
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow;->c:J

    .line 3
    iput-wide p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow;->d:J

    .line 4
    iput p6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow;->e:I

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
            "-",
            "Lmk/m<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow;->d:J

    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow;->c:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a;->b:Lmk/m;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;

    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow;->c:J

    iget v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow;->e:I

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;-><init>(Lan/d;JI)V

    invoke-virtual {v0, v1}, Lmk/m;->N6(Lmk/r;)V

    goto :goto_0

    :cond_0
    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a;->b:Lmk/m;

    new-instance v8, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;

    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow;->c:J

    iget-wide v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow;->d:J

    iget v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow;->e:I

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;-><init>(Lan/d;JJI)V

    invoke-virtual {v0, v8}, Lmk/m;->N6(Lmk/r;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a;->b:Lmk/m;

    new-instance v8, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;

    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow;->c:J

    iget-wide v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow;->d:J

    iget v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow;->e:I

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;-><init>(Lan/d;JJI)V

    invoke-virtual {v0, v8}, Lmk/m;->N6(Lmk/r;)V

    :goto_0
    return-void
.end method
