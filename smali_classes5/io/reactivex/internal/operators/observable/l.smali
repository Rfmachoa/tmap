.class public final Lio/reactivex/internal/operators/observable/l;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableBufferExactBoundary.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/l$a;,
        Lio/reactivex/internal/operators/observable/l$b;
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
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final b:Lkh/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/e0<",
            "TB;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkh/e0;Lkh/e0;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/e0<",
            "TT;>;",
            "Lkh/e0<",
            "TB;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lkh/e0;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/l;->b:Lkh/e0;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/l;->c:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lkh/g0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/g0<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->a:Lkh/e0;

    new-instance v1, Lio/reactivex/internal/operators/observable/l$b;

    new-instance v2, Lio/reactivex/observers/l;

    invoke-direct {v2, p1}, Lio/reactivex/observers/l;-><init>(Lkh/g0;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/l;->c:Ljava/util/concurrent/Callable;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/l;->b:Lkh/e0;

    invoke-direct {v1, v2, p1, v3}, Lio/reactivex/internal/operators/observable/l$b;-><init>(Lkh/g0;Ljava/util/concurrent/Callable;Lkh/e0;)V

    invoke-interface {v0, v1}, Lkh/e0;->subscribe(Lkh/g0;)V

    return-void
.end method
