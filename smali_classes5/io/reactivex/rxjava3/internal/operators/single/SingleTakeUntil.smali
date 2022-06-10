.class public final Lio/reactivex/rxjava3/internal/operators/single/SingleTakeUntil;
.super Lai/p0;
.source "SingleTakeUntil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/single/SingleTakeUntil$TakeUntilOtherSubscriber;,
        Lio/reactivex/rxjava3/internal/operators/single/SingleTakeUntil$TakeUntilMainObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lai/p0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lai/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/v0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lok/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok/c<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lai/v0;Lok/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/v0<",
            "TT;>;",
            "Lok/c<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lai/p0;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTakeUntil;->a:Lai/v0;

    .line 3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTakeUntil;->b:Lok/c;

    return-void
.end method


# virtual methods
.method public M1(Lai/s0;)V
    .locals 2
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
            "Lai/s0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleTakeUntil$TakeUntilMainObserver;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleTakeUntil$TakeUntilMainObserver;-><init>(Lai/s0;)V

    .line 2
    invoke-interface {p1, v0}, Lai/s0;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    .line 3
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTakeUntil;->b:Lok/c;

    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/single/SingleTakeUntil$TakeUntilMainObserver;->other:Lio/reactivex/rxjava3/internal/operators/single/SingleTakeUntil$TakeUntilOtherSubscriber;

    invoke-interface {p1, v1}, Lok/c;->subscribe(Lok/d;)V

    .line 4
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTakeUntil;->a:Lai/v0;

    invoke-interface {p1, v0}, Lai/v0;->d(Lai/s0;)V

    return-void
.end method
