.class public final Lio/reactivex/internal/operators/observable/ObservableJoin;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableJoin.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;
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
        "Lio/reactivex/internal/operators/observable/a<",
        "TT",
        "Left;",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final b:Lkh/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/e0<",
            "+TTRight;>;"
        }
    .end annotation
.end field

.field public final c:Lph/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lph/o<",
            "-TT",
            "Left;",
            "+",
            "Lkh/e0<",
            "TT",
            "LeftEnd;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lph/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lph/o<",
            "-TTRight;+",
            "Lkh/e0<",
            "TTRightEnd;>;>;"
        }
    .end annotation
.end field

.field public final e:Lph/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lph/c<",
            "-TT",
            "Left;",
            "-TTRight;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkh/e0;Lkh/e0;Lph/o;Lph/o;Lph/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/e0<",
            "TT",
            "Left;",
            ">;",
            "Lkh/e0<",
            "+TTRight;>;",
            "Lph/o<",
            "-TT",
            "Left;",
            "+",
            "Lkh/e0<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lph/o<",
            "-TTRight;+",
            "Lkh/e0<",
            "TTRightEnd;>;>;",
            "Lph/c<",
            "-TT",
            "Left;",
            "-TTRight;+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lkh/e0;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableJoin;->b:Lkh/e0;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableJoin;->c:Lph/o;

    .line 4
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableJoin;->d:Lph/o;

    .line 5
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableJoin;->e:Lph/c;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lkh/g0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/g0<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableJoin;->c:Lph/o;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableJoin;->d:Lph/o;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableJoin;->e:Lph/c;

    invoke-direct {v0, p1, v1, v2, v3}, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;-><init>(Lkh/g0;Lph/o;Lph/o;Lph/c;)V

    .line 2
    invoke-interface {p1, v0}, Lkh/g0;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 3
    new-instance p1, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;-><init>(Lio/reactivex/internal/operators/observable/ObservableGroupJoin$a;Z)V

    .line 4
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->disposables:Lio/reactivex/disposables/a;

    invoke-virtual {v1, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    .line 5
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;-><init>(Lio/reactivex/internal/operators/observable/ObservableGroupJoin$a;Z)V

    .line 6
    iget-object v0, v0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->disposables:Lio/reactivex/disposables/a;

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->a:Lkh/e0;

    invoke-interface {v0, p1}, Lkh/e0;->subscribe(Lkh/g0;)V

    .line 8
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableJoin;->b:Lkh/e0;

    invoke-interface {p1, v1}, Lkh/e0;->subscribe(Lkh/g0;)V

    return-void
.end method
