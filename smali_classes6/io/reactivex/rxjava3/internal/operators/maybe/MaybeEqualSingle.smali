.class public final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle;
.super Lek/p0;
.source "MaybeEqualSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualObserver;,
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lek/p0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lek/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/b0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Lek/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/b0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final c:Lgk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/d<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lek/b0;Lek/b0;Lgk/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "source1",
            "source2",
            "isEqual"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek/b0<",
            "+TT;>;",
            "Lek/b0<",
            "+TT;>;",
            "Lgk/d<",
            "-TT;-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lek/p0;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle;->a:Lek/b0;

    .line 3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle;->b:Lek/b0;

    .line 4
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle;->c:Lgk/d;

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
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle;->c:Lgk/d;

    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;-><init>(Lek/s0;Lgk/d;)V

    .line 2
    invoke-interface {p1, v0}, Lek/s0;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    .line 3
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle;->a:Lek/b0;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle;->b:Lek/b0;

    invoke-virtual {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->subscribe(Lek/b0;Lek/b0;)V

    return-void
.end method
