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
.field public final b:Lgk/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final c:Lgk/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lgk/a;

.field public final e:Lgk/a;


# direct methods
.method public constructor <init>(Lek/l0;Lgk/g;Lgk/g;Lgk/a;Lgk/a;)V
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
            "Lek/l0<",
            "TT;>;",
            "Lgk/g<",
            "-TT;>;",
            "Lgk/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lgk/a;",
            "Lgk/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/a;-><init>(Lek/l0;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/z;->b:Lgk/g;

    .line 3
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/z;->c:Lgk/g;

    .line 4
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/z;->d:Lgk/a;

    .line 5
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/observable/z;->e:Lgk/a;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lek/n0;)V
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
            "Lek/n0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/a;->a:Lek/l0;

    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/z$a;

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/z;->b:Lgk/g;

    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/z;->c:Lgk/g;

    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/z;->d:Lgk/a;

    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/z;->e:Lgk/a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/observable/z$a;-><init>(Lek/n0;Lgk/g;Lgk/g;Lgk/a;Lgk/a;)V

    invoke-interface {v0, v7}, Lek/l0;->subscribe(Lek/n0;)V

    return-void
.end method
