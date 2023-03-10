.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin;
.super Lio/reactivex/rxjava3/internal/operators/observable/a;
.source "ObservableGroupJoin.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$LeftRightEndObserver;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$a;
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
        "Lio/reactivex/rxjava3/internal/operators/observable/a<",
        "TT",
        "Left;",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final b:Lik/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lik/l0<",
            "+TTRight;>;"
        }
    .end annotation
.end field

.field public final c:Lkk/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkk/o<",
            "-TT",
            "Left;",
            "+",
            "Lik/l0<",
            "TT",
            "LeftEnd;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lkk/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkk/o<",
            "-TTRight;+",
            "Lik/l0<",
            "TTRightEnd;>;>;"
        }
    .end annotation
.end field

.field public final e:Lkk/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkk/c<",
            "-TT",
            "Left;",
            "-",
            "Lik/g0<",
            "TTRight;>;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lik/l0;Lik/l0;Lkk/o;Lkk/o;Lkk/c;)V
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
            "Lik/l0<",
            "TT",
            "Left;",
            ">;",
            "Lik/l0<",
            "+TTRight;>;",
            "Lkk/o<",
            "-TT",
            "Left;",
            "+",
            "Lik/l0<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lkk/o<",
            "-TTRight;+",
            "Lik/l0<",
            "TTRightEnd;>;>;",
            "Lkk/c<",
            "-TT",
            "Left;",
            "-",
            "Lik/g0<",
            "TTRight;>;+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/a;-><init>(Lik/l0;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin;->b:Lik/l0;

    .line 3
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin;->c:Lkk/o;

    .line 4
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin;->d:Lkk/o;

    .line 5
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin;->e:Lkk/c;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lik/n0;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik/n0<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin;->c:Lkk/o;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin;->d:Lkk/o;

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin;->e:Lkk/c;

    invoke-direct {v0, p1, v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;-><init>(Lik/n0;Lkk/o;Lkk/o;Lkk/c;)V

    .line 2
    invoke-interface {p1, v0}, Lik/n0;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    .line 3
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$a;Z)V

    .line 4
    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->disposables:Lio/reactivex/rxjava3/disposables/a;

    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 5
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$a;Z)V

    .line 6
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->disposables:Lio/reactivex/rxjava3/disposables/a;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/a;->a:Lik/l0;

    invoke-interface {v0, p1}, Lik/l0;->subscribe(Lik/n0;)V

    .line 8
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin;->b:Lik/l0;

    invoke-interface {p1, v1}, Lik/l0;->subscribe(Lik/n0;)V

    return-void
.end method
