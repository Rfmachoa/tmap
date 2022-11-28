.class public final Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;
.super Ljava/lang/Object;
.source "ObservableSwitchMapCompletable.java"

# interfaces
.implements Lek/n0;
.implements Lio/reactivex/rxjava3/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SwitchMapCompletableObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lek/n0<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/c;"
    }
.end annotation


# static fields
.field public static final h:Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;


# instance fields
.field public final a:Lek/d;

.field public final b:Lgk/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/o<",
            "-TT;+",
            "Lek/g;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;",
            ">;"
        }
    .end annotation
.end field

.field public volatile f:Z

.field public g:Lio/reactivex/rxjava3/disposables/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;)V

    sput-object v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->h:Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;

    return-void
.end method

.method public constructor <init>(Lek/d;Lgk/o;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "downstream",
            "mapper",
            "delayErrors"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek/d;",
            "Lgk/o<",
            "-TT;+",
            "Lek/g;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->a:Lek/d;

    .line 3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->b:Lgk/o;

    .line 4
    iput-boolean p3, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->c:Z

    .line 5
    new-instance p1, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->d:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->h:Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;->dispose()V

    :cond_0
    return-void
.end method

.method public b(Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sender"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->f:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->d:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->a:Lek/d;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lek/d;)V

    :cond_0
    return-void
.end method

.method public c(Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sender",
            "error"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->d:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    iget-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->c:Z

    if-eqz p1, :cond_0

    .line 4
    iget-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->f:Z

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->d:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    iget-object p2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->a:Lek/d;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lek/d;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->g:Lio/reactivex/rxjava3/disposables/c;

    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 7
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->a()V

    .line 8
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->d:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    iget-object p2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->a:Lek/d;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lek/d;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {p2}, Lnk/a;->Y(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->g:Lio/reactivex/rxjava3/disposables/c;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 2
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->a()V

    .line 3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->d:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateAndReport()V

    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->h:Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onComplete()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->f:Z

    .line 2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->d:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->a:Lek/d;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lek/d;)V

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
            "t"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->d:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->c:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->onComplete()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->a()V

    .line 5
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->d:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->a:Lek/d;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lek/d;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
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
            "(TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->b:Lgk/o;

    invoke-interface {v0, p1}, Lgk/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null CompletableSource"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lek/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;)V

    .line 3
    :cond_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;

    .line 4
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->h:Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;->dispose()V

    .line 7
    :cond_2
    invoke-interface {p1, v0}, Lek/g;->d(Lek/d;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->g:Lio/reactivex/rxjava3/disposables/c;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 10
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->onError(Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->g:Lio/reactivex/rxjava3/disposables/c;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/c;Lio/reactivex/rxjava3/disposables/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->g:Lio/reactivex/rxjava3/disposables/c;

    .line 3
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->a:Lek/d;

    invoke-interface {p1, p0}, Lek/d;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    :cond_0
    return-void
.end method
