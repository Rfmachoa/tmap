.class public final Lio/reactivex/internal/operators/flowable/FlowableDebounce;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableDebounce.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableDebounce$DebounceSubscriber;
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
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final c:Lbk/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbk/o<",
            "-TT;+",
            "Lan/c<",
            "TU;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwj/j;Lbk/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj/j<",
            "TT;>;",
            "Lbk/o<",
            "-TT;+",
            "Lan/c<",
            "TU;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lwj/j;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounce;->c:Lbk/o;

    return-void
.end method


# virtual methods
.method public g6(Lan/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lan/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lwj/j;

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableDebounce$DebounceSubscriber;

    new-instance v2, Lio/reactivex/subscribers/e;

    const/4 v3, 0x0

    .line 2
    invoke-direct {v2, p1, v3}, Lio/reactivex/subscribers/e;-><init>(Lan/d;Z)V

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounce;->c:Lbk/o;

    invoke-direct {v1, v2, p1}, Lio/reactivex/internal/operators/flowable/FlowableDebounce$DebounceSubscriber;-><init>(Lan/d;Lbk/o;)V

    invoke-virtual {v0, v1}, Lwj/j;->f6(Lwj/o;)V

    return-void
.end method
