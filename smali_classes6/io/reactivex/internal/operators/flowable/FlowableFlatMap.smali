.class public final Lio/reactivex/internal/operators/flowable/FlowableFlatMap;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableFlatMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final c:Ltj/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltj/o<",
            "-TT;+",
            "Lum/c<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Loj/j;Ltj/o;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/j<",
            "TT;>;",
            "Ltj/o<",
            "-TT;+",
            "Lum/c<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Loj/j;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->c:Ltj/o;

    .line 3
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->d:Z

    .line 4
    iput p4, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->e:I

    .line 5
    iput p5, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->f:I

    return-void
.end method

.method public static I8(Lum/d;Ltj/o;ZII)Loj/o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lum/d<",
            "-TU;>;",
            "Ltj/o<",
            "-TT;+",
            "Lum/c<",
            "+TU;>;>;ZII)",
            "Loj/o<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;-><init>(Lum/d;Ltj/o;ZII)V

    return-object v6
.end method


# virtual methods
.method public g6(Lum/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum/d<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Loj/j;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->c:Ltj/o;

    invoke-static {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/v0;->b(Lum/c;Lum/d;Ltj/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Loj/j;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->c:Ltj/o;

    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->d:Z

    iget v3, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->e:I

    iget v4, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->f:I

    invoke-static {p1, v1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->I8(Lum/d;Ltj/o;ZII)Loj/o;

    move-result-object p1

    invoke-virtual {v0, p1}, Loj/j;->f6(Loj/o;)V

    return-void
.end method
