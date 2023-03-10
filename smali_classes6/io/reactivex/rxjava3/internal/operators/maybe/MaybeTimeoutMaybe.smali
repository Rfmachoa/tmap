.class public final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe;
.super Lio/reactivex/rxjava3/internal/operators/maybe/a;
.source "MaybeTimeoutMaybe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutFallbackMaybeObserver;,
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutOtherMaybeObserver;,
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutMainMaybeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/maybe/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lik/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lik/b0<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final c:Lik/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lik/b0<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lik/b0;Lik/b0;Lik/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "other",
            "fallback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik/b0<",
            "TT;>;",
            "Lik/b0<",
            "TU;>;",
            "Lik/b0<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/a;-><init>(Lik/b0;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe;->b:Lik/b0;

    .line 3
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe;->c:Lik/b0;

    return-void
.end method


# virtual methods
.method public U1(Lik/y;)V
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
            "Lik/y<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutMainMaybeObserver;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe;->c:Lik/b0;

    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutMainMaybeObserver;-><init>(Lik/y;Lik/b0;)V

    .line 2
    invoke-interface {p1, v0}, Lik/y;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    .line 3
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe;->b:Lik/b0;

    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutMainMaybeObserver;->other:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutOtherMaybeObserver;

    invoke-interface {p1, v1}, Lik/b0;->b(Lik/y;)V

    .line 4
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/a;->a:Lik/b0;

    invoke-interface {p1, v0}, Lik/b0;->b(Lik/y;)V

    return-void
.end method
