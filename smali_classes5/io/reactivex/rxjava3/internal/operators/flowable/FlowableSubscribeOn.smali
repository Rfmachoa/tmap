.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn;
.super Lio/reactivex/rxjava3/internal/operators/flowable/a;
.source "FlowableSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;
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
.field public final c:Lai/o0;

.field public final d:Z


# direct methods
.method public constructor <init>(Lai/m;Lai/o0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "scheduler",
            "nonScheduledRequests"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/m<",
            "TT;>;",
            "Lai/o0;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/a;-><init>(Lai/m;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn;->c:Lai/o0;

    .line 3
    iput-boolean p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn;->d:Z

    return-void
.end method


# virtual methods
.method public O6(Lok/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "s"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn;->c:Lai/o0;

    invoke-virtual {v0}, Lai/o0;->d()Lai/o0$c;

    move-result-object v0

    .line 2
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a;->b:Lai/m;

    iget-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn;->d:Z

    invoke-direct {v1, p1, v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;-><init>(Lok/d;Lai/o0$c;Lok/c;Z)V

    .line 3
    invoke-interface {p1, v1}, Lok/d;->onSubscribe(Lok/e;)V

    .line 4
    invoke-virtual {v0, v1}, Lai/o0$c;->b(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/c;

    return-void
.end method
