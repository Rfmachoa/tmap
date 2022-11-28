.class public final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilMaybe;
.super Lio/reactivex/rxjava3/internal/operators/maybe/a;
.source "MaybeTakeUntilMaybe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;
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
.field public final b:Lek/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/b0<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lek/b0;Lek/b0;)V
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
            "Lek/b0<",
            "TT;>;",
            "Lek/b0<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/a;-><init>(Lek/b0;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilMaybe;->b:Lek/b0;

    return-void
.end method


# virtual methods
.method public U1(Lek/y;)V
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
            "Lek/y<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;-><init>(Lek/y;)V

    .line 2
    invoke-interface {p1, v0}, Lek/y;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    .line 3
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilMaybe;->b:Lek/b0;

    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;->other:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver$TakeUntilOtherMaybeObserver;

    invoke-interface {p1, v1}, Lek/b0;->b(Lek/y;)V

    .line 4
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/a;->a:Lek/b0;

    invoke-interface {p1, v0}, Lek/b0;->b(Lek/y;)V

    return-void
.end method
