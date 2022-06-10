.class public final Lio/reactivex/internal/operators/flowable/FlowableMergeWithCompletable;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableMergeWithCompletable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;
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
.field public final c:Lkh/g;


# direct methods
.method public constructor <init>(Lkh/j;Lkh/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/j<",
            "TT;>;",
            "Lkh/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lkh/j;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithCompletable;->c:Lkh/g;

    return-void
.end method


# virtual methods
.method public g6(Lok/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;-><init>(Lok/d;)V

    .line 2
    invoke-interface {p1, v0}, Lok/d;->onSubscribe(Lok/e;)V

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lkh/j;

    invoke-virtual {p1, v0}, Lkh/j;->f6(Lkh/o;)V

    .line 4
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithCompletable;->c:Lkh/g;

    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;->otherObserver:Lio/reactivex/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber$OtherObserver;

    invoke-interface {p1, v0}, Lkh/g;->d(Lkh/d;)V

    return-void
.end method
