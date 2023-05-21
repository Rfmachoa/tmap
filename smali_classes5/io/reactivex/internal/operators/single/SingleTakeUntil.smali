.class public final Lio/reactivex/internal/operators/single/SingleTakeUntil;
.super Lwj/i0;
.source "SingleTakeUntil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleTakeUntil$TakeUntilOtherSubscriber;,
        Lio/reactivex/internal/operators/single/SingleTakeUntil$TakeUntilMainObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lwj/i0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lwj/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwj/o0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lan/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lan/c<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwj/o0;Lan/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj/o0<",
            "TT;>;",
            "Lan/c<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lwj/i0;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleTakeUntil;->a:Lwj/o0;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleTakeUntil;->b:Lan/c;

    return-void
.end method


# virtual methods
.method public b1(Lwj/l0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj/l0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/single/SingleTakeUntil$TakeUntilMainObserver;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/single/SingleTakeUntil$TakeUntilMainObserver;-><init>(Lwj/l0;)V

    .line 2
    invoke-interface {p1, v0}, Lwj/l0;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/single/SingleTakeUntil;->b:Lan/c;

    iget-object v1, v0, Lio/reactivex/internal/operators/single/SingleTakeUntil$TakeUntilMainObserver;->other:Lio/reactivex/internal/operators/single/SingleTakeUntil$TakeUntilOtherSubscriber;

    invoke-interface {p1, v1}, Lan/c;->subscribe(Lan/d;)V

    .line 4
    iget-object p1, p0, Lio/reactivex/internal/operators/single/SingleTakeUntil;->a:Lwj/o0;

    invoke-interface {p1, v0}, Lwj/o0;->d(Lwj/l0;)V

    return-void
.end method
