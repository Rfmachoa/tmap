.class public final Lio/reactivex/internal/operators/flowable/FlowableJoin;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableJoin.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T",
        "Left:Ljava/lang/Object;",
        "TRight:",
        "Ljava/lang/Object;",
        "T",
        "LeftEnd:Ljava/lang/Object;",
        "TRightEnd:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT",
        "Left;",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final c:Lym/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lym/c<",
            "+TTRight;>;"
        }
    .end annotation
.end field

.field public final d:Lxj/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxj/o<",
            "-TT",
            "Left;",
            "+",
            "Lym/c<",
            "TT",
            "LeftEnd;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lxj/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxj/o<",
            "-TTRight;+",
            "Lym/c<",
            "TTRightEnd;>;>;"
        }
    .end annotation
.end field

.field public final f:Lxj/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxj/c<",
            "-TT",
            "Left;",
            "-TTRight;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsj/j;Lym/c;Lxj/o;Lxj/o;Lxj/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/j<",
            "TT",
            "Left;",
            ">;",
            "Lym/c<",
            "+TTRight;>;",
            "Lxj/o<",
            "-TT",
            "Left;",
            "+",
            "Lym/c<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lxj/o<",
            "-TTRight;+",
            "Lym/c<",
            "TTRightEnd;>;>;",
            "Lxj/c<",
            "-TT",
            "Left;",
            "-TTRight;+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lsj/j;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin;->c:Lym/c;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin;->d:Lxj/o;

    .line 4
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin;->e:Lxj/o;

    .line 5
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin;->f:Lxj/c;

    return-void
.end method


# virtual methods
.method public g6(Lym/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lym/d<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin;->d:Lxj/o;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin;->e:Lxj/o;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin;->f:Lxj/c;

    invoke-direct {v0, p1, v1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;-><init>(Lym/d;Lxj/o;Lxj/o;Lxj/c;)V

    .line 2
    invoke-interface {p1, v0}, Lym/d;->onSubscribe(Lym/e;)V

    .line 3
    new-instance p1, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$LeftRightSubscriber;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$LeftRightSubscriber;-><init>(Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$a;Z)V

    .line 4
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->disposables:Lio/reactivex/disposables/a;

    invoke-virtual {v1, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    .line 5
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$LeftRightSubscriber;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$LeftRightSubscriber;-><init>(Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$a;Z)V

    .line 6
    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->disposables:Lio/reactivex/disposables/a;

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lsj/j;

    invoke-virtual {v0, p1}, Lsj/j;->f6(Lsj/o;)V

    .line 8
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin;->c:Lym/c;

    invoke-interface {p1, v1}, Lym/c;->subscribe(Lym/d;)V

    return-void
.end method
