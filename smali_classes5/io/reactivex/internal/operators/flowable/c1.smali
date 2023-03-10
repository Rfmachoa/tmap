.class public final Lio/reactivex/internal/operators/flowable/c1;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableSwitchIfEmpty.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/c1$a;
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
.field public final c:Lym/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lym/c<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsj/j;Lym/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/j<",
            "TT;>;",
            "Lym/c<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lsj/j;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/c1;->c:Lym/c;

    return-void
.end method


# virtual methods
.method public g6(Lym/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lym/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/c1$a;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/c1;->c:Lym/c;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/c1$a;-><init>(Lym/d;Lym/c;)V

    .line 2
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/c1$a;->c:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

    invoke-interface {p1, v1}, Lym/d;->onSubscribe(Lym/e;)V

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lsj/j;

    invoke-virtual {p1, v0}, Lsj/j;->f6(Lsj/o;)V

    return-void
.end method
