.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle;
.super Lio/reactivex/rxjava3/internal/operators/flowable/a;
.source "FlowableMergeWithSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;
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
.field public final c:Lik/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lik/v0<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lik/m;Lik/v0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik/m<",
            "TT;>;",
            "Lik/v0<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/a;-><init>(Lik/m;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle;->c:Lik/v0;

    return-void
.end method


# virtual methods
.method public O6(Lym/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subscriber"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lym/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;-><init>(Lym/d;)V

    .line 2
    invoke-interface {p1, v0}, Lym/d;->onSubscribe(Lym/e;)V

    .line 3
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a;->b:Lik/m;

    invoke-virtual {p1, v0}, Lik/m;->N6(Lik/r;)V

    .line 4
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle;->c:Lik/v0;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->otherObserver:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver$OtherObserver;

    invoke-interface {p1, v0}, Lik/v0;->d(Lik/s0;)V

    return-void
.end method
