.class final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "MaybeFlatMapNotification.java"

# interfaces
.implements Lik/y;
.implements Lio/reactivex/rxjava3/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FlatMapMaybeObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/c;",
        ">;",
        "Lik/y<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3cb9c044fe24c252L


# instance fields
.field public final downstream:Lik/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lik/y<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final onCompleteSupplier:Lkk/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkk/s<",
            "+",
            "Lik/b0<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final onErrorMapper:Lkk/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkk/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lik/b0<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final onSuccessMapper:Lkk/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkk/o<",
            "-TT;+",
            "Lik/b0<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public upstream:Lio/reactivex/rxjava3/disposables/c;


# direct methods
.method public constructor <init>(Lik/y;Lkk/o;Lkk/o;Lkk/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "onSuccessMapper",
            "onErrorMapper",
            "onCompleteSupplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik/y<",
            "-TR;>;",
            "Lkk/o<",
            "-TT;+",
            "Lik/b0<",
            "+TR;>;>;",
            "Lkk/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lik/b0<",
            "+TR;>;>;",
            "Lkk/s<",
            "+",
            "Lik/b0<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;->downstream:Lik/y;

    .line 3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;->onSuccessMapper:Lkk/o;

    .line 4
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;->onErrorMapper:Lkk/o;

    .line 5
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;->onCompleteSupplier:Lkk/s;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;->upstream:Lio/reactivex/rxjava3/disposables/c;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/disposables/c;

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/rxjava3/disposables/c;)Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;->onCompleteSupplier:Lkk/s;

    invoke-interface {v0}, Lkk/s;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The onCompleteSupplier returned a null MaybeSource"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lik/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver$a;

    invoke-direct {v1, p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver$a;-><init>(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;)V

    invoke-interface {v0, v1}, Lik/b0;->b(Lik/y;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 5
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;->downstream:Lik/y;

    invoke-interface {v1, v0}, Lik/y;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;->onErrorMapper:Lkk/o;

    invoke-interface {v0, p1}, Lkk/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The onErrorMapper returned a null MaybeSource"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lik/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver$a;

    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver$a;-><init>(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;)V

    invoke-interface {v0, p1}, Lik/b0;->b(Lik/y;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 5
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;->downstream:Lik/y;

    new-instance v2, Lio/reactivex/rxjava3/exceptions/CompositeException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lik/y;->onError(Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;->upstream:Lio/reactivex/rxjava3/disposables/c;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/c;Lio/reactivex/rxjava3/disposables/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;->upstream:Lio/reactivex/rxjava3/disposables/c;

    .line 3
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;->downstream:Lik/y;

    invoke-interface {p1, p0}, Lik/y;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
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
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;->onSuccessMapper:Lkk/o;

    invoke-interface {v0, p1}, Lkk/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The onSuccessMapper returned a null MaybeSource"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lik/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver$a;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver$a;-><init>(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;)V

    invoke-interface {p1, v0}, Lik/b0;->b(Lik/y;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;->downstream:Lik/y;

    invoke-interface {v0, p1}, Lik/y;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
