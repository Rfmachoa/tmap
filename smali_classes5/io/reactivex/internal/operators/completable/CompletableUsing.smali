.class public final Lio/reactivex/internal/operators/completable/CompletableUsing;
.super Lsj/a;
.source "CompletableUsing.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableUsing$UsingObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lsj/a;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final b:Lxj/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxj/o<",
            "-TR;+",
            "Lsj/g;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lxj/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxj/g<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lxj/o;Lxj/g;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lxj/o<",
            "-TR;+",
            "Lsj/g;",
            ">;",
            "Lxj/g<",
            "-TR;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsj/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableUsing;->a:Ljava/util/concurrent/Callable;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableUsing;->b:Lxj/o;

    .line 4
    iput-object p3, p0, Lio/reactivex/internal/operators/completable/CompletableUsing;->c:Lxj/g;

    .line 5
    iput-boolean p4, p0, Lio/reactivex/internal/operators/completable/CompletableUsing;->d:Z

    return-void
.end method


# virtual methods
.method public I0(Lsj/d;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableUsing;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 2
    :try_start_1
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableUsing;->b:Lxj/o;

    invoke-interface {v1, v0}, Lxj/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The completableFunction returned a null CompletableSource"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsj/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    new-instance v2, Lio/reactivex/internal/operators/completable/CompletableUsing$UsingObserver;

    iget-object v3, p0, Lio/reactivex/internal/operators/completable/CompletableUsing;->c:Lxj/g;

    iget-boolean v4, p0, Lio/reactivex/internal/operators/completable/CompletableUsing;->d:Z

    invoke-direct {v2, p1, v0, v3, v4}, Lio/reactivex/internal/operators/completable/CompletableUsing$UsingObserver;-><init>(Lsj/d;Ljava/lang/Object;Lxj/g;Z)V

    invoke-interface {v1, v2}, Lsj/g;->d(Lsj/d;)V

    return-void

    :catchall_0
    move-exception v1

    .line 4
    invoke-static {v1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 5
    iget-boolean v2, p0, Lio/reactivex/internal/operators/completable/CompletableUsing;->d:Z

    if-eqz v2, :cond_0

    .line 6
    :try_start_2
    iget-object v2, p0, Lio/reactivex/internal/operators/completable/CompletableUsing;->c:Lxj/g;

    invoke-interface {v2, v0}, Lxj/g;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 7
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 8
    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v2, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lsj/d;)V

    return-void

    .line 9
    :cond_0
    :goto_0
    invoke-static {v1, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lsj/d;)V

    .line 10
    iget-boolean p1, p0, Lio/reactivex/internal/operators/completable/CompletableUsing;->d:Z

    if-nez p1, :cond_1

    .line 11
    :try_start_3
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableUsing;->c:Lxj/g;

    invoke-interface {p1, v0}, Lxj/g;->accept(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    .line 12
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 13
    invoke-static {p1}, Lek/a;->Y(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void

    :catchall_3
    move-exception v0

    .line 14
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 15
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lsj/d;)V

    return-void
.end method