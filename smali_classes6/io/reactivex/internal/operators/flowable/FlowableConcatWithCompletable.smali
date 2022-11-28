.class public final Lio/reactivex/internal/operators/flowable/FlowableConcatWithCompletable;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableConcatWithCompletable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber;
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
.field public final c:Loj/g;


# direct methods
.method public constructor <init>(Loj/j;Loj/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/j<",
            "TT;>;",
            "Loj/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Loj/j;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatWithCompletable;->c:Loj/g;

    return-void
.end method


# virtual methods
.method public g6(Lum/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Loj/j;

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatWithCompletable;->c:Loj/g;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber;-><init>(Lum/d;Loj/g;)V

    invoke-virtual {v0, v1}, Loj/j;->f6(Loj/o;)V

    return-void
.end method
