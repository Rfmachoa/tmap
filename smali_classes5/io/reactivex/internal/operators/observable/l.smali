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
.field public final b:Lsj/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/e0<",
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
.method public constructor <init>(Lsj/e0;Lsj/e0;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/e0<",
            "TT;>;",
            "Lsj/e0<",
            "TB;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lsj/e0;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/l;->b:Lsj/e0;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/l;->c:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lsj/g0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/g0<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->a:Lsj/e0;

    new-instance v1, Lio/reactivex/internal/operators/observable/l$b;

    new-instance v2, Lio/reactivex/observers/l;

    const/4 v3, 0x0

    .line 2
    invoke-direct {v2, p1, v3}, Lio/reactivex/observers/l;-><init>(Lsj/g0;Z)V

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/l;->c:Ljava/util/concurrent/Callable;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/l;->b:Lsj/e0;

    invoke-direct {v1, v2, p1, v3}, Lio/reactivex/internal/operators/observable/l$b;-><init>(Lsj/g0;Ljava/util/concurrent/Callable;Lsj/e0;)V

    invoke-interface {v0, v1}, Lsj/e0;->subscribe(Lsj/g0;)V

    return-void
.end method
