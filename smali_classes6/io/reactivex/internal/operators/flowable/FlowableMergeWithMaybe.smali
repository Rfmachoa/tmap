.class public final Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableMergeWithMaybe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;
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
.field public final c:Loj/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loj/w<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loj/j;Loj/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/j<",
            "TT;>;",
            "Loj/w<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Loj/j;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe;->c:Loj/w;

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
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;-><init>(Lum/d;)V

    .line 2
    invoke-interface {p1, v0}, Lum/d;->onSubscribe(Lum/e;)V

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/a;->b:Loj/j;

    invoke-virtual {p1, v0}, Loj/j;->f6(Loj/o;)V

    .line 4
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe;->c:Loj/w;

    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->otherObserver:Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver$OtherObserver;

    invoke-interface {p1, v0}, Loj/w;->b(Loj/t;)V

    return-void
.end method
