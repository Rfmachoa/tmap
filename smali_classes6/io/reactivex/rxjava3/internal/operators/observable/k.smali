.class public final Lio/reactivex/rxjava3/internal/operators/observable/k;
.super Lio/reactivex/rxjava3/internal/operators/observable/a;
.source "ObservableBufferExactBoundary.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/k$a;,
        Lio/reactivex/rxjava3/internal/operators/observable/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final b:Lik/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lik/l0<",
            "TB;>;"
        }
    .end annotation
.end field

.field public final c:Lkk/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkk/s<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lik/l0;Lik/l0;Lkk/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "boundary",
            "bufferSupplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik/l0<",
            "TT;>;",
            "Lik/l0<",
            "TB;>;",
            "Lkk/s<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/a;-><init>(Lik/l0;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/k;->b:Lik/l0;

    .line 3
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/k;->c:Lkk/s;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lik/n0;)V
    .locals 4
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
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/a;->a:Lik/l0;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/k$b;

    new-instance v2, Lio/reactivex/rxjava3/observers/m;

    const/4 v3, 0x0

    .line 2
    invoke-direct {v2, p1, v3}, Lio/reactivex/rxjava3/observers/m;-><init>(Lik/n0;Z)V

    .line 3
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/k;->c:Lkk/s;

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/k;->b:Lik/l0;

    invoke-direct {v1, v2, p1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/k$b;-><init>(Lik/n0;Lkk/s;Lik/l0;)V

    invoke-interface {v0, v1}, Lik/l0;->subscribe(Lik/n0;)V

    return-void
.end method
