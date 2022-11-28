.class public final Lio/reactivex/internal/operators/flowable/l;
.super Loj/i0;
.source "FlowableCollectSingle.java"

# interfaces
.implements Lvj/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Loj/i0<",
        "TU;>;",
        "Lvj/b<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final a:Loj/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loj/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TU;>;"
        }
    .end annotation
.end field

.field public final c:Ltj/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltj/b<",
            "-TU;-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loj/j;Ljava/util/concurrent/Callable;Ltj/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/j<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "+TU;>;",
            "Ltj/b<",
            "-TU;-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Loj/i0;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/l;->a:Loj/j;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/l;->b:Ljava/util/concurrent/Callable;

    .line 4
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/l;->c:Ltj/b;

    return-void
.end method


# virtual methods
.method public b1(Loj/l0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/l0<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The initialSupplier returned a null value"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/l;->a:Loj/j;

    new-instance v2, Lio/reactivex/internal/operators/flowable/l$a;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/l;->c:Ltj/b;

    invoke-direct {v2, p1, v0, v3}, Lio/reactivex/internal/operators/flowable/l$a;-><init>(Loj/l0;Ljava/lang/Object;Ltj/b;)V

    invoke-virtual {v1, v2}, Loj/j;->f6(Loj/o;)V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Loj/l0;)V

    return-void
.end method

.method public c()Loj/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loj/j<",
            "TU;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableCollect;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/l;->a:Loj/j;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/l;->b:Ljava/util/concurrent/Callable;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/l;->c:Ltj/b;

    invoke-direct {v0, v1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableCollect;-><init>(Loj/j;Ljava/util/concurrent/Callable;Ltj/b;)V

    invoke-static {v0}, Lak/a;->P(Loj/j;)Loj/j;

    move-result-object v0

    return-object v0
.end method
