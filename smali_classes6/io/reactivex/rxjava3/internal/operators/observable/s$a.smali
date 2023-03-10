.class public final Lio/reactivex/rxjava3/internal/operators/observable/s$a;
.super Ljava/lang/Object;
.source "ObservableDelay.java"

# interfaces
.implements Lik/n0;
.implements Lio/reactivex/rxjava3/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/s$a$a;,
        Lio/reactivex/rxjava3/internal/operators/observable/s$a$b;,
        Lio/reactivex/rxjava3/internal/operators/observable/s$a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lik/n0<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/c;"
    }
.end annotation


# instance fields
.field public final a:Lik/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lik/n0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lik/o0$c;

.field public final e:Z

.field public f:Lio/reactivex/rxjava3/disposables/c;


# direct methods
.method public constructor <init>(Lik/n0;JLjava/util/concurrent/TimeUnit;Lik/o0$c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "delay",
            "unit",
            "w",
            "delayError"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik/n0<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lik/o0$c;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/s$a;->a:Lik/n0;

    .line 3
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/s$a;->b:J

    .line 4
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/s$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/observable/s$a;->d:Lik/o0$c;

    .line 6
    iput-boolean p6, p0, Lio/reactivex/rxjava3/internal/operators/observable/s$a;->e:Z

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/s$a;->f:Lio/reactivex/rxjava3/disposables/c;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/s$a;->d:Lik/o0$c;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/s$a;->d:Lik/o0$c;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 5

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/s$a;->d:Lik/o0$c;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/s$a$a;

    invoke-direct {v1, p0}, Lio/reactivex/rxjava3/internal/operators/observable/s$a$a;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/s$a;)V

    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/s$a;->b:J

    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/s$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lik/o0$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/c;

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "t"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/s$a;->d:Lik/o0$c;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/s$a$b;

    invoke-direct {v1, p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/s$a$b;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/s$a;Ljava/lang/Throwable;)V

    iget-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/s$a;->e:Z

    if-eqz p1, :cond_0

    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/s$a;->b:J

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/s$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lik/o0$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/c;

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
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

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/s$a;->d:Lik/o0$c;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/s$a$c;

    invoke-direct {v1, p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/s$a$c;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/s$a;Ljava/lang/Object;)V

    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/s$a;->b:J

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/s$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lik/o0$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/c;

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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/s$a;->f:Lio/reactivex/rxjava3/disposables/c;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/c;Lio/reactivex/rxjava3/disposables/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/s$a;->f:Lio/reactivex/rxjava3/disposables/c;

    .line 3
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/s$a;->a:Lik/n0;

    invoke-interface {p1, p0}, Lik/n0;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    :cond_0
    return-void
.end method
