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
.field public final b:Lkk/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkk/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final c:Lkk/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkk/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkk/a;

.field public final e:Lkk/a;


# direct methods
.method public constructor <init>(Lik/l0;Lkk/g;Lkk/g;Lkk/a;Lkk/a;)V
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
            "Lik/l0<",
            "TT;>;",
            "Lkk/g<",
            "-TT;>;",
            "Lkk/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lkk/a;",
            "Lkk/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/a;-><init>(Lik/l0;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/z;->b:Lkk/g;

    .line 3
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/z;->c:Lkk/g;

    .line 4
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/z;->d:Lkk/a;

    .line 5
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/observable/z;->e:Lkk/a;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lik/n0;)V
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
            "Lik/n0<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/a;->a:Lik/l0;

    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/z$a;

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/z;->b:Lkk/g;

    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/z;->c:Lkk/g;

    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/z;->d:Lkk/a;

    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/z;->e:Lkk/a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/observable/z$a;-><init>(Lik/n0;Lkk/g;Lkk/g;Lkk/a;Lkk/a;)V

    invoke-interface {v0, v7}, Lik/l0;->subscribe(Lik/n0;)V

    return-void
.end method
