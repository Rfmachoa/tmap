.class public final Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe;
.super Lio/reactivex/internal/operators/maybe/a;
.source "MaybeTimeoutMaybe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutFallbackMaybeObserver;,
        Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutOtherMaybeObserver;,
        Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutMainMaybeObserver;
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
.field public final b:Loj/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loj/w<",
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
.method public constructor <init>(Loj/w;Loj/w;Loj/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/w<",
            "TT;>;",
            "Loj/w<",
            "TU;>;",
            "Loj/w<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/a;-><init>(Loj/w;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe;->b:Loj/w;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe;->c:Loj/w;

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
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutMainMaybeObserver;

    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe;->c:Loj/w;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutMainMaybeObserver;-><init>(Loj/t;Loj/w;)V

    .line 2
    invoke-interface {p1, v0}, Loj/t;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe;->b:Loj/w;

    iget-object v1, v0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutMainMaybeObserver;->other:Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutOtherMaybeObserver;

    invoke-interface {p1, v1}, Loj/w;->b(Loj/t;)V

    .line 4
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/a;->a:Loj/w;

    invoke-interface {p1, v0}, Loj/w;->b(Loj/t;)V

    return-void
.end method
