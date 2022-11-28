.class public final Lio/reactivex/internal/operators/observable/y0$a;
.super Ljava/lang/Object;
.source "ObservableMapNotification.java"

# interfaces
.implements Loj/g0;
.implements Lio/reactivex/disposables/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Loj/g0<",
        "TT;>;",
        "Lio/reactivex/disposables/b;"
    }
.end annotation


# instance fields
.field public final a:Loj/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loj/g0<",
            "-",
            "Loj/e0<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final b:Ltj/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltj/o<",
            "-TT;+",
            "Loj/e0<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final c:Ltj/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltj/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Loj/e0<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Loj/e0<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public e:Lio/reactivex/disposables/b;


# direct methods
.method public constructor <init>(Loj/g0;Ltj/o;Ltj/o;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/g0<",
            "-",
            "Loj/e0<",
            "+TR;>;>;",
            "Ltj/o<",
            "-TT;+",
            "Loj/e0<",
            "+TR;>;>;",
            "Ltj/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Loj/e0<",
            "+TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Loj/e0<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/y0$a;->a:Loj/g0;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/y0$a;->b:Ltj/o;

    .line 4
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/y0$a;->c:Ltj/o;

    .line 5
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/y0$a;->d:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/y0$a;->e:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/y0$a;->e:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/y0$a;->d:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The onComplete ObservableSource returned is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loj/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/y0$a;->a:Loj/g0;

    invoke-interface {v1, v0}, Loj/g0;->onNext(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/y0$a;->a:Loj/g0;

    invoke-interface {v0}, Loj/g0;->onComplete()V

    return-void

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 5
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/y0$a;->a:Loj/g0;

    invoke-interface {v1, v0}, Loj/g0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/y0$a;->c:Ltj/o;

    invoke-interface {v0, p1}, Ltj/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The onError ObservableSource returned is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loj/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/y0$a;->a:Loj/g0;

    invoke-interface {p1, v0}, Loj/g0;->onNext(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/y0$a;->a:Loj/g0;

    invoke-interface {p1}, Loj/g0;->onComplete()V

    return-void

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 5
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/y0$a;->a:Loj/g0;

    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Loj/g0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/y0$a;->b:Ltj/o;

    invoke-interface {v0, p1}, Ltj/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The onNext ObservableSource returned is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loj/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/y0$a;->a:Loj/g0;

    invoke-interface {v0, p1}, Loj/g0;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/y0$a;->a:Loj/g0;

    invoke-interface {v0, p1}, Loj/g0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/y0$a;->e:Lio/reactivex/disposables/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/y0$a;->e:Lio/reactivex/disposables/b;

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/y0$a;->a:Loj/g0;

    invoke-interface {p1, p0}, Loj/g0;->onSubscribe(Lio/reactivex/disposables/b;)V

    :cond_0
    return-void
.end method
