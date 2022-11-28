.class public final Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher;
.super Lio/reactivex/internal/operators/maybe/a;
.source "MaybeTimeoutPublisher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutFallbackMaybeObserver;,
        Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutOtherMaybeObserver;,
        Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/maybe/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lum/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lum/c<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final c:Loj/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loj/w<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loj/w;Lum/c;Loj/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/w<",
            "TT;>;",
            "Lum/c<",
            "TU;>;",
            "Loj/w<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/a;-><init>(Loj/w;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher;->b:Lum/c;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher;->c:Loj/w;

    return-void
.end method


# virtual methods
.method public q1(Loj/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/t<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver;

    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher;->c:Loj/w;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver;-><init>(Loj/t;Loj/w;)V

    .line 2
    invoke-interface {p1, v0}, Loj/t;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher;->b:Lum/c;

    iget-object v1, v0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver;->other:Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutOtherMaybeObserver;

    invoke-interface {p1, v1}, Lum/c;->subscribe(Lum/d;)V

    .line 4
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/a;->a:Loj/w;

    invoke-interface {p1, v0}, Loj/w;->b(Loj/t;)V

    return-void
.end method
