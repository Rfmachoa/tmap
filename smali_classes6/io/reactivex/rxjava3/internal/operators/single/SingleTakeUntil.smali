.class public final Lio/reactivex/rxjava3/internal/operators/single/SingleTakeUntil;
.super Lek/p0;
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
        "Lek/p0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lek/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/v0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lum/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lum/c<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lek/v0;Lum/c;)V
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
            "Lek/v0<",
            "TT;>;",
            "Lum/c<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lek/p0;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTakeUntil;->a:Lek/v0;

    .line 3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTakeUntil;->b:Lum/c;

    return-void
.end method


# virtual methods
.method public M1(Lek/s0;)V
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
            "Lek/s0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleTakeUntil$TakeUntilMainObserver;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleTakeUntil$TakeUntilMainObserver;-><init>(Lek/s0;)V

    .line 2
    invoke-interface {p1, v0}, Lek/s0;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    .line 3
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTakeUntil;->b:Lum/c;

    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/single/SingleTakeUntil$TakeUntilMainObserver;->other:Lio/reactivex/rxjava3/internal/operators/single/SingleTakeUntil$TakeUntilOtherSubscriber;

    invoke-interface {p1, v1}, Lum/c;->subscribe(Lum/d;)V

    .line 4
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTakeUntil;->a:Lek/v0;

    invoke-interface {p1, v0}, Lek/v0;->d(Lek/s0;)V

    return-void
.end method
