.class public final Lio/reactivex/internal/operators/flowable/j;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableBufferExactBoundary.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/j$a;,
        Lio/reactivex/internal/operators/flowable/j$b;
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
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final c:Lan/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lan/c<",
            "TB;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwj/j;Lan/c;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj/j<",
            "TT;>;",
            "Lan/c<",
            "TB;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lwj/j;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/j;->c:Lan/c;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/j;->d:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public g6(Lan/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lan/d<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lwj/j;

    new-instance v1, Lio/reactivex/internal/operators/flowable/j$b;

    new-instance v2, Lio/reactivex/subscribers/e;

    const/4 v3, 0x0

    .line 2
    invoke-direct {v2, p1, v3}, Lio/reactivex/subscribers/e;-><init>(Lan/d;Z)V

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/j;->d:Ljava/util/concurrent/Callable;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/j;->c:Lan/c;

    invoke-direct {v1, v2, p1, v3}, Lio/reactivex/internal/operators/flowable/j$b;-><init>(Lan/d;Ljava/util/concurrent/Callable;Lan/c;)V

    invoke-virtual {v0, v1}, Lwj/j;->f6(Lwj/o;)V

    return-void
.end method
