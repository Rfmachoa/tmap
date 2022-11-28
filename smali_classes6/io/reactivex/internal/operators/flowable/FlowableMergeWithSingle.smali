.class public final Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableMergeWithSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;
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
.field public final c:Loj/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loj/o0<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loj/j;Loj/o0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/j<",
            "TT;>;",
            "Loj/o0<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Loj/j;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle;->c:Loj/o0;

    return-void
.end method


# virtual methods
.method public g6(Lum/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;-><init>(Lum/d;)V

    .line 2
    invoke-interface {p1, v0}, Lum/d;->onSubscribe(Lum/e;)V

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/a;->b:Loj/j;

    invoke-virtual {p1, v0}, Loj/j;->f6(Loj/o;)V

    .line 4
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle;->c:Loj/o0;

    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->otherObserver:Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver$OtherObserver;

    invoke-interface {p1, v0}, Loj/o0;->d(Loj/l0;)V

    return-void
.end method
