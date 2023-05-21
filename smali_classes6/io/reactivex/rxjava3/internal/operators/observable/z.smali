.class public final Lio/reactivex/rxjava3/internal/operators/observable/z;
.super Lio/reactivex/rxjava3/internal/operators/observable/a;
.source "ObservableDoOnEach.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lok/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final c:Lok/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lok/a;

.field public final e:Lok/a;


# direct methods
.method public constructor <init>(Lmk/l0;Lok/g;Lok/g;Lok/a;Lok/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "onNext",
            "onError",
            "onComplete",
            "onAfterTerminate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk/l0<",
            "TT;>;",
            "Lok/g<",
            "-TT;>;",
            "Lok/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lok/a;",
            "Lok/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/a;-><init>(Lmk/l0;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/z;->b:Lok/g;

    .line 3
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/z;->c:Lok/g;

    .line 4
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/z;->d:Lok/a;

    .line 5
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/observable/z;->e:Lok/a;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lmk/n0;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk/n0<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/a;->a:Lmk/l0;

    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/z$a;

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/z;->b:Lok/g;

    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/z;->c:Lok/g;

    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/z;->d:Lok/a;

    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/z;->e:Lok/a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/observable/z$a;-><init>(Lmk/n0;Lok/g;Lok/g;Lok/a;Lok/a;)V

    invoke-interface {v0, v7}, Lmk/l0;->subscribe(Lmk/n0;)V

    return-void
.end method
