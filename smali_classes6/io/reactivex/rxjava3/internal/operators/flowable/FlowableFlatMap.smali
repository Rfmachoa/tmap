.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap;
.super Lio/reactivex/rxjava3/internal/operators/flowable/a;
.source "FlowableFlatMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final c:Lkk/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkk/o<",
            "-TT;+",
            "Lym/c<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Lik/m;Lkk/o;ZII)V
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
            "mapper",
            "delayErrors",
            "maxConcurrency",
            "bufferSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik/m<",
            "TT;>;",
            "Lkk/o<",
            "-TT;+",
            "Lym/c<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/a;-><init>(Lik/m;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap;->c:Lkk/o;

    .line 3
    iput-boolean p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap;->d:Z

    .line 4
    iput p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap;->e:I

    .line 5
    iput p5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap;->f:I

    return-void
.end method

.method public static n9(Lym/d;Lkk/o;ZII)Lik/r;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "s",
            "mapper",
            "delayErrors",
            "maxConcurrency",
            "bufferSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lym/d<",
            "-TU;>;",
            "Lkk/o<",
            "-TT;+",
            "Lym/c<",
            "+TU;>;>;ZII)",
            "Lik/r<",
            "TT;>;"
        }
    .end annotation

    new-instance v6, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;-><init>(Lym/d;Lkk/o;ZII)V

    return-object v6
.end method


# virtual methods
.method public O6(Lym/d;)V
    .locals 5
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
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a;->b:Lik/m;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap;->c:Lkk/o;

    invoke-static {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/a1;->b(Lym/c;Lym/d;Lkk/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a;->b:Lik/m;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap;->c:Lkk/o;

    iget-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap;->d:Z

    iget v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap;->e:I

    iget v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap;->f:I

    invoke-static {p1, v1, v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap;->n9(Lym/d;Lkk/o;ZII)Lik/r;

    move-result-object p1

    invoke-virtual {v0, p1}, Lik/m;->N6(Lik/r;)V

    return-void
.end method
