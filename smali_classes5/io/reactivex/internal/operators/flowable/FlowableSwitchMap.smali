.class public final Lio/reactivex/internal/operators/flowable/FlowableSwitchMap;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableSwitchMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final c:Lbk/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbk/o<",
            "-TT;+",
            "Lan/c<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Z


# direct methods
.method public constructor <init>(Lwj/j;Lbk/o;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj/j<",
            "TT;>;",
            "Lbk/o<",
            "-TT;+",
            "Lan/c<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lwj/j;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap;->c:Lbk/o;

    .line 3
    iput p3, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap;->d:I

    .line 4
    iput-boolean p4, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap;->e:Z

    return-void
.end method


# virtual methods
.method public g6(Lan/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lan/d<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lwj/j;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap;->c:Lbk/o;

    invoke-static {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/v0;->b(Lan/c;Lan/d;Lbk/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lwj/j;

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap;->c:Lbk/o;

    iget v3, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap;->d:I

    iget-boolean v4, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap;->e:Z

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;-><init>(Lan/d;Lbk/o;IZ)V

    invoke-virtual {v0, v1}, Lwj/j;->f6(Lwj/o;)V

    return-void
.end method
