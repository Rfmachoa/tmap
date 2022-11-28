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
.field public final c:Lum/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lum/c<",
            "+TTRight;>;"
        }
    .end annotation
.end field

.field public final d:Ltj/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltj/o<",
            "-TT",
            "Left;",
            "+",
            "Lum/c<",
            "TT",
            "LeftEnd;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ltj/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltj/o<",
            "-TTRight;+",
            "Lum/c<",
            "TTRightEnd;>;>;"
        }
    .end annotation
.end field

.field public final f:Ltj/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltj/c<",
            "-TT",
            "Left;",
            "-TTRight;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loj/j;Lum/c;Ltj/o;Ltj/o;Ltj/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/j<",
            "TT",
            "Left;",
            ">;",
            "Lum/c<",
            "+TTRight;>;",
            "Ltj/o<",
            "-TT",
            "Left;",
            "+",
            "Lum/c<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Ltj/o<",
            "-TTRight;+",
            "Lum/c<",
            "TTRightEnd;>;>;",
            "Ltj/c<",
            "-TT",
            "Left;",
            "-TTRight;+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Loj/j;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin;->c:Lum/c;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin;->d:Ltj/o;

    .line 4
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin;->e:Ltj/o;

    .line 5
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin;->f:Ltj/c;

    return-void
.end method


# virtual methods
.method public g6(Lum/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum/d<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin;->d:Ltj/o;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin;->e:Ltj/o;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin;->f:Ltj/c;

    invoke-direct {v0, p1, v1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;-><init>(Lum/d;Ltj/o;Ltj/o;Ltj/c;)V

    .line 2
    invoke-interface {p1, v0}, Lum/d;->onSubscribe(Lum/e;)V

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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Loj/j;

    invoke-virtual {v0, p1}, Loj/j;->f6(Loj/o;)V

    .line 8
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin;->c:Lum/c;

    invoke-interface {p1, v1}, Lum/c;->subscribe(Lum/d;)V

    return-void
.end method
