.class public final Lio/reactivex/internal/operators/completable/x$a;
.super Ljava/lang/Object;
.source "CompletableTimeout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/x$a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lio/reactivex/disposables/a;

.field public final c:Lkh/d;

.field public final synthetic d:Lio/reactivex/internal/operators/completable/x;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/completable/x;Ljava/util/concurrent/atomic/AtomicBoolean;Lio/reactivex/disposables/a;Lkh/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/x$a;->d:Lio/reactivex/internal/operators/completable/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/x$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/completable/x$a;->b:Lio/reactivex/disposables/a;

    .line 4
    iput-object p4, p0, Lio/reactivex/internal/operators/completable/x$a;->c:Lkh/d;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/x$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/x$a;->b:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->e()V

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/x$a;->d:Lio/reactivex/internal/operators/completable/x;

    iget-object v0, v0, Lio/reactivex/internal/operators/completable/x;->e:Lkh/g;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/x$a;->c:Lkh/d;

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    iget-object v2, p0, Lio/reactivex/internal/operators/completable/x$a;->d:Lio/reactivex/internal/operators/completable/x;

    iget-wide v3, v2, Lio/reactivex/internal/operators/completable/x;->b:J

    iget-object v2, v2, Lio/reactivex/internal/operators/completable/x;->c:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v4, v2}, Lio/reactivex/internal/util/ExceptionHelper;->e(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkh/d;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lio/reactivex/internal/operators/completable/x$a$a;

    invoke-direct {v1, p0}, Lio/reactivex/internal/operators/completable/x$a$a;-><init>(Lio/reactivex/internal/operators/completable/x$a;)V

    invoke-interface {v0, v1}, Lkh/g;->d(Lkh/d;)V

    :cond_1
    :goto_0
    return-void
.end method
