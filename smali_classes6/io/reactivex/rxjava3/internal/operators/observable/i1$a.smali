.class public final Lio/reactivex/rxjava3/internal/operators/observable/i1$a;
.super Ljava/lang/Object;
.source "ObservableReduceSeedSingle.java"

# interfaces
.implements Lik/n0;
.implements Lio/reactivex/rxjava3/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/i1;
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
        "Lik/n0<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/c;"
    }
.end annotation


# instance fields
.field public final a:Lik/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lik/s0<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final b:Lkk/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkk/c<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public d:Lio/reactivex/rxjava3/disposables/c;


# direct methods
.method public constructor <init>(Lik/s0;Lkk/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "reducer",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik/s0<",
            "-TR;>;",
            "Lkk/c<",
            "TR;-TT;TR;>;TR;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/i1$a;->a:Lik/s0;

    .line 3
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/i1$a;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/i1$a;->b:Lkk/c;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/i1$a;->d:Lio/reactivex/rxjava3/disposables/c;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/i1$a;->d:Lio/reactivex/rxjava3/disposables/c;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/i1$a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/i1$a;->c:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/i1$a;->a:Lik/s0;

    invoke-interface {v1, v0}, Lik/s0;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/i1$a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/i1$a;->c:Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/i1$a;->a:Lik/s0;

    invoke-interface {v0, p1}, Lik/s0;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lrk/a;->Y(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/i1$a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/i1$a;->b:Lkk/c;

    invoke-interface {v1, v0, p1}, Lkk/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The reducer returned a null value"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/i1$a;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 4
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/i1$a;->d:Lio/reactivex/rxjava3/disposables/c;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 5
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/i1$a;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/i1$a;->d:Lio/reactivex/rxjava3/disposables/c;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/c;Lio/reactivex/rxjava3/disposables/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/i1$a;->d:Lio/reactivex/rxjava3/disposables/c;

    .line 3
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/i1$a;->a:Lik/s0;

    invoke-interface {p1, p0}, Lik/s0;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    :cond_0
    return-void
.end method
