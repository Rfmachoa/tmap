.class public final Lio/reactivex/rxjava3/internal/operators/maybe/l0$a;
.super Ljava/lang/Object;
.source "MaybeTimeInterval.java"

# interfaces
.implements Lik/y;
.implements Lio/reactivex/rxjava3/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/maybe/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lik/y<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/c;"
    }
.end annotation


# instance fields
.field public final a:Lik/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lik/y<",
            "-",
            "Lsk/d<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/TimeUnit;

.field public final c:Lik/o0;

.field public final d:J

.field public e:Lio/reactivex/rxjava3/disposables/c;


# direct methods
.method public constructor <init>(Lik/y;Ljava/util/concurrent/TimeUnit;Lik/o0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "downstream",
            "unit",
            "scheduler",
            "start"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik/y<",
            "-",
            "Lsk/d<",
            "TT;>;>;",
            "Ljava/util/concurrent/TimeUnit;",
            "Lik/o0;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/l0$a;->a:Lik/y;

    .line 3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/l0$a;->b:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/maybe/l0$a;->c:Lik/o0;

    if-eqz p4, :cond_0

    .line 5
    invoke-virtual {p3, p2}, Lik/o0;->d(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    iput-wide p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/l0$a;->d:J

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/l0$a;->e:Lio/reactivex/rxjava3/disposables/c;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/l0$a;->e:Lio/reactivex/rxjava3/disposables/c;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/l0$a;->a:Lik/y;

    invoke-interface {v0}, Lik/y;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/l0$a;->a:Lik/y;

    invoke-interface {v0, p1}, Lik/y;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V
    .locals 1
    .param p1    # Lio/reactivex/rxjava3/disposables/c;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/l0$a;->e:Lio/reactivex/rxjava3/disposables/c;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/c;Lio/reactivex/rxjava3/disposables/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/l0$a;->e:Lio/reactivex/rxjava3/disposables/c;

    .line 3
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/l0$a;->a:Lik/y;

    invoke-interface {p1, p0}, Lik/y;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
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

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/l0$a;->a:Lik/y;

    new-instance v1, Lsk/d;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/l0$a;->c:Lik/o0;

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/maybe/l0$a;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3}, Lik/o0;->d(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    iget-wide v4, p0, Lio/reactivex/rxjava3/internal/operators/maybe/l0$a;->d:J

    sub-long/2addr v2, v4

    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/maybe/l0$a;->b:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v1, p1, v2, v3, v4}, Lsk/d;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    invoke-interface {v0, v1}, Lik/y;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
