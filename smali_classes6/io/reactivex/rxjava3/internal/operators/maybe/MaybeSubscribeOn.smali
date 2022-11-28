.class public final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;
.super Lio/reactivex/rxjava3/internal/operators/maybe/a;
.source "MaybeSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn$SubscribeOnMaybeObserver;,
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/maybe/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lek/o0;


# direct methods
.method public constructor <init>(Lek/b0;Lek/o0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "scheduler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek/b0<",
            "TT;>;",
            "Lek/o0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/a;-><init>(Lek/b0;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;->b:Lek/o0;

    return-void
.end method


# virtual methods
.method public U1(Lek/y;)V
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
            "Lek/y<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn$SubscribeOnMaybeObserver;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn$SubscribeOnMaybeObserver;-><init>(Lek/y;)V

    .line 2
    invoke-interface {p1, v0}, Lek/y;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    .line 3
    iget-object p1, v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn$SubscribeOnMaybeObserver;->task:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;->b:Lek/o0;

    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn$a;

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/maybe/a;->a:Lek/b0;

    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn$a;-><init>(Lek/y;Lek/b0;)V

    invoke-virtual {v1, v2}, Lek/o0;->f(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/rxjava3/disposables/c;)Z

    return-void
.end method
