.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableJoin;
.super Lio/reactivex/rxjava3/internal/operators/observable/a;
.source "ObservableJoin.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableJoin$JoinDisposable;
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
.field public final b:Lek/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/l0<",
            "+TTRight;>;"
        }
    .end annotation
.end field

.field public final c:Lgk/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/o<",
            "-TT",
            "Left;",
            "+",
            "Lek/l0<",
            "TT",
            "LeftEnd;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lgk/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/o<",
            "-TTRight;+",
            "Lek/l0<",
            "TTRightEnd;>;>;"
        }
    .end annotation
.end field

.field public final e:Lgk/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/c<",
            "-TT",
            "Left;",
            "-TTRight;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lek/l0;Lek/l0;Lgk/o;Lgk/o;Lgk/c;)V
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
            "Lek/l0<",
            "TT",
            "Left;",
            ">;",
            "Lek/l0<",
            "+TTRight;>;",
            "Lgk/o<",
            "-TT",
            "Left;",
            "+",
            "Lek/l0<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lgk/o<",
            "-TTRight;+",
            "Lek/l0<",
            "TTRightEnd;>;>;",
            "Lgk/c<",
            "-TT",
            "Left;",
            "-TTRight;+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/a;-><init>(Lek/l0;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJoin;->b:Lek/l0;

    .line 3
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJoin;->c:Lgk/o;

    .line 4
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJoin;->d:Lgk/o;

    .line 5
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJoin;->e:Lgk/c;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lek/n0;)V
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
            "Lek/n0<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJoin$JoinDisposable;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJoin;->c:Lgk/o;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJoin;->d:Lgk/o;

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJoin;->e:Lgk/c;

    invoke-direct {v0, p1, v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJoin$JoinDisposable;-><init>(Lek/n0;Lgk/o;Lgk/o;Lgk/c;)V

    .line 2
    invoke-interface {p1, v0}, Lek/n0;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    .line 3
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$a;Z)V

    .line 4
    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJoin$JoinDisposable;->disposables:Lio/reactivex/rxjava3/disposables/a;

    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 5
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$a;Z)V

    .line 6
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJoin$JoinDisposable;->disposables:Lio/reactivex/rxjava3/disposables/a;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/a;->a:Lek/l0;

    invoke-interface {v0, p1}, Lek/l0;->subscribe(Lek/n0;)V

    .line 8
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJoin;->b:Lek/l0;

    invoke-interface {p1, v1}, Lek/l0;->subscribe(Lek/n0;)V

    return-void
.end method
