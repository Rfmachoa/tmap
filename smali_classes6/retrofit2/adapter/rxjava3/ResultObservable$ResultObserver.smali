.class Lretrofit2/adapter/rxjava3/ResultObservable$ResultObserver;
.super Ljava/lang/Object;
.source "ResultObservable.java"

# interfaces
.implements Lik/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/adapter/rxjava3/ResultObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResultObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lik/n0<",
        "Lretrofit2/Response<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field private final observer:Lik/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lik/n0<",
            "-",
            "Lretrofit2/adapter/rxjava3/Result<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lik/n0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik/n0<",
            "-",
            "Lretrofit2/adapter/rxjava3/Result<",
            "TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lretrofit2/adapter/rxjava3/ResultObservable$ResultObserver;->observer:Lik/n0;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lretrofit2/adapter/rxjava3/ResultObservable$ResultObserver;->observer:Lik/n0;

    invoke-interface {v0}, Lik/n0;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lretrofit2/adapter/rxjava3/ResultObservable$ResultObserver;->observer:Lik/n0;

    invoke-static {p1}, Lretrofit2/adapter/rxjava3/Result;->error(Ljava/lang/Throwable;)Lretrofit2/adapter/rxjava3/Result;

    move-result-object p1

    invoke-interface {v0, p1}, Lik/n0;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object p1, p0, Lretrofit2/adapter/rxjava3/ResultObservable$ResultObserver;->observer:Lik/n0;

    invoke-interface {p1}, Lik/n0;->onComplete()V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    iget-object v0, p0, Lretrofit2/adapter/rxjava3/ResultObservable$ResultObserver;->observer:Lik/n0;

    invoke-interface {v0, p1}, Lik/n0;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 4
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 5
    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Lrk/a;->Y(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lretrofit2/Response;

    invoke-virtual {p0, p1}, Lretrofit2/adapter/rxjava3/ResultObservable$ResultObserver;->onNext(Lretrofit2/Response;)V

    return-void
.end method

.method public onNext(Lretrofit2/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "TR;>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lretrofit2/adapter/rxjava3/ResultObservable$ResultObserver;->observer:Lik/n0;

    invoke-static {p1}, Lretrofit2/adapter/rxjava3/Result;->response(Lretrofit2/Response;)Lretrofit2/adapter/rxjava3/Result;

    move-result-object p1

    invoke-interface {v0, p1}, Lik/n0;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V
    .locals 1

    iget-object v0, p0, Lretrofit2/adapter/rxjava3/ResultObservable$ResultObserver;->observer:Lik/n0;

    invoke-interface {v0, p1}, Lik/n0;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    return-void
.end method
