.class public final Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;
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
.field public final c:Lsj/h0;

.field public final d:Z


# direct methods
.method public constructor <init>(Lsj/j;Lsj/h0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/j<",
            "TT;>;",
            "Lsj/h0;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lsj/j;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn;->c:Lsj/h0;

    .line 3
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn;->d:Z

    return-void
.end method


# virtual methods
.method public g6(Lym/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lym/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn;->c:Lsj/h0;

    invoke-virtual {v0}, Lsj/h0;->c()Lsj/h0$c;

    move-result-object v0

    .line 2
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lsj/j;

    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn;->d:Z

    invoke-direct {v1, p1, v0, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;-><init>(Lym/d;Lsj/h0$c;Lym/c;Z)V

    .line 3
    invoke-interface {p1, v1}, Lym/d;->onSubscribe(Lym/e;)V

    .line 4
    invoke-virtual {v0, v1}, Lsj/h0$c;->b(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void
.end method
