.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$RepeatWhenSubscriber;
.super Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;
.source "FlowableRepeatWhen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RepeatWhenSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber<",
        "TT;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2531bbef65964705L


# direct methods
.method public constructor <init>(Lum/d;Lio/reactivex/rxjava3/processors/a;Lum/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "processor",
            "receiver"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum/d<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/processors/a<",
            "Ljava/lang/Object;",
            ">;",
            "Lum/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;-><init>(Lum/d;Lio/reactivex/rxjava3/processors/a;Lum/e;)V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;->again(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;->receiver:Lum/e;

    invoke-interface {v0}, Lum/e;->cancel()V

    .line 2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;->downstream:Lum/d;

    invoke-interface {v0, p1}, Lum/d;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
