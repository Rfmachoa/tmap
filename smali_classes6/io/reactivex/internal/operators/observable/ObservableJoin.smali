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
.field public final b:Loj/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loj/e0<",
            "+TTRight;>;"
        }
    .end annotation
.end field

.field public final c:Ltj/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltj/o<",
            "-TT",
            "Left;",
            "+",
            "Loj/e0<",
            "TT",
            "LeftEnd;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ltj/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltj/o<",
            "-TTRight;+",
            "Loj/e0<",
            "TTRightEnd;>;>;"
        }
    .end annotation
.end field

.field public final e:Ltj/c;
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
.method public constructor <init>(Loj/e0;Loj/e0;Ltj/o;Ltj/o;Ltj/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/e0<",
            "TT",
            "Left;",
            ">;",
            "Loj/e0<",
            "+TTRight;>;",
            "Ltj/o<",
            "-TT",
            "Left;",
            "+",
            "Loj/e0<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Ltj/o<",
            "-TTRight;+",
            "Loj/e0<",
            "TTRightEnd;>;>;",
            "Ltj/c<",
            "-TT",
            "Left;",
            "-TTRight;+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Loj/e0;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableJoin;->b:Loj/e0;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableJoin;->c:Ltj/o;

    .line 4
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableJoin;->d:Ltj/o;

    .line 5
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableJoin;->e:Ltj/c;

    return-void
.end method


# virtual methods
.method public subscribeActual(Loj/g0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/g0<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableJoin;->c:Ltj/o;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableJoin;->d:Ltj/o;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableJoin;->e:Ltj/c;

    invoke-direct {v0, p1, v1, v2, v3}, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;-><init>(Loj/g0;Ltj/o;Ltj/o;Ltj/c;)V

    .line 2
    invoke-interface {p1, v0}, Loj/g0;->onSubscribe(Lio/reactivex/disposables/b;)V

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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->a:Loj/e0;

    invoke-interface {v0, p1}, Loj/e0;->subscribe(Loj/g0;)V

    .line 8
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableJoin;->b:Loj/e0;

    invoke-interface {p1, v1}, Loj/e0;->subscribe(Loj/g0;)V

    return-void
.end method
