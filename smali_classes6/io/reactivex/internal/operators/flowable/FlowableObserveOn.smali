.class public final Lio/reactivex/internal/operators/flowable/FlowableObserveOn;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;
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

.field public final e:I


# direct methods
.method public constructor <init>(Loj/j;Loj/h0;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/j<",
            "TT;>;",
            "Loj/h0;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Loj/j;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->c:Loj/h0;

    .line 3
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->d:Z

    .line 4
    iput p4, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->e:I

    return-void
.end method


# virtual methods
.method public g6(Lum/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->c:Loj/h0;

    invoke-virtual {v0}, Loj/h0;->c()Loj/h0$c;

    move-result-object v0

    .line 2
    instance-of v1, p1, Lvj/a;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/a;->b:Loj/j;

    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;

    check-cast p1, Lvj/a;

    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->d:Z

    iget v4, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->e:I

    invoke-direct {v2, p1, v0, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;-><init>(Lvj/a;Loj/h0$c;ZI)V

    invoke-virtual {v1, v2}, Loj/j;->f6(Loj/o;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/a;->b:Loj/j;

    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;

    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->d:Z

    iget v4, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->e:I

    invoke-direct {v2, p1, v0, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;-><init>(Lum/d;Loj/h0$c;ZI)V

    invoke-virtual {v1, v2}, Loj/j;->f6(Loj/o;)V

    :goto_0
    return-void
.end method
