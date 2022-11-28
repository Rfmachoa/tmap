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
.field public final c:Loj/h0;

.field public final d:Z


# direct methods
.method public constructor <init>(Loj/j;Loj/h0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/j<",
            "TT;>;",
            "Loj/h0;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Loj/j;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn;->c:Loj/h0;

    .line 3
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn;->d:Z

    return-void
.end method


# virtual methods
.method public g6(Lum/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn;->c:Loj/h0;

    invoke-virtual {v0}, Loj/h0;->c()Loj/h0$c;

    move-result-object v0

    .line 2
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/a;->b:Loj/j;

    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn;->d:Z

    invoke-direct {v1, p1, v0, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;-><init>(Lum/d;Loj/h0$c;Lum/c;Z)V

    .line 3
    invoke-interface {p1, v1}, Lum/d;->onSubscribe(Lum/e;)V

    .line 4
    invoke-virtual {v0, v1}, Loj/h0$c;->b(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void
.end method
