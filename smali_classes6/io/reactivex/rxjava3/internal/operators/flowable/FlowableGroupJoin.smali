.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin;
.super Lio/reactivex/rxjava3/internal/operators/flowable/a;
.source "FlowableGroupJoin.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$LeftRightEndSubscriber;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$LeftRightSubscriber;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$a;
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
        "Lio/reactivex/rxjava3/internal/operators/flowable/a<",
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

.field public final d:Lgk/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/o<",
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

.field public final e:Lgk/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/o<",
            "-TTRight;+",
            "Lum/c<",
            "TTRightEnd;>;>;"
        }
    .end annotation
.end field

.field public final f:Lgk/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/c<",
            "-TT",
            "Left;",
            "-",
            "Lek/m<",
            "TTRight;>;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lek/m;Lum/c;Lgk/o;Lgk/o;Lgk/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "other",
            "leftEnd",
            "rightEnd",
            "resultSelector"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek/m<",
            "TT",
            "Left;",
            ">;",
            "Lum/c<",
            "+TTRight;>;",
            "Lgk/o<",
            "-TT",
            "Left;",
            "+",
            "Lum/c<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lgk/o<",
            "-TTRight;+",
            "Lum/c<",
            "TTRightEnd;>;>;",
            "Lgk/c<",
            "-TT",
            "Left;",
            "-",
            "Lek/m<",
            "TTRight;>;+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/a;-><init>(Lek/m;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin;->c:Lum/c;

    .line 3
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin;->d:Lgk/o;

    .line 4
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin;->e:Lgk/o;

    .line 5
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin;->f:Lgk/c;

    return-void
.end method


# virtual methods
.method public O6(Lum/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum/d<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin;->d:Lgk/o;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin;->e:Lgk/o;

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin;->f:Lgk/c;

    invoke-direct {v0, p1, v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;-><init>(Lum/d;Lgk/o;Lgk/o;Lgk/c;)V

    .line 2
    invoke-interface {p1, v0}, Lum/d;->onSubscribe(Lum/e;)V

    .line 3
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$LeftRightSubscriber;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$LeftRightSubscriber;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$a;Z)V

    .line 4
    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->disposables:Lio/reactivex/rxjava3/disposables/a;

    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 5
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$LeftRightSubscriber;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$LeftRightSubscriber;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$a;Z)V

    .line 6
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->disposables:Lio/reactivex/rxjava3/disposables/a;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a;->b:Lek/m;

    invoke-virtual {v0, p1}, Lek/m;->N6(Lek/r;)V

    .line 8
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin;->c:Lum/c;

    invoke-interface {p1, v1}, Lum/c;->subscribe(Lum/d;)V

    return-void
.end method
