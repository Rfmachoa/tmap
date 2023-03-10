.class public final Lio/reactivex/rxjava3/internal/schedulers/a$a;
.super Lik/o0$c;
.source "ComputationScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/schedulers/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Llk/a;

.field public final b:Lio/reactivex/rxjava3/disposables/a;

.field public final c:Llk/a;

.field public final d:Lio/reactivex/rxjava3/internal/schedulers/a$c;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/schedulers/a$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "poolWorker"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lik/o0$c;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/a$a;->d:Lio/reactivex/rxjava3/internal/schedulers/a$c;

    .line 3
    new-instance p1, Llk/a;

    invoke-direct {p1}, Llk/a;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/a$a;->a:Llk/a;

    .line 4
    new-instance v0, Lio/reactivex/rxjava3/disposables/a;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/a;-><init>()V

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/a$a;->b:Lio/reactivex/rxjava3/disposables/a;

    .line 5
    new-instance v1, Llk/a;

    invoke-direct {v1}, Llk/a;-><init>()V

    iput-object v1, p0, Lio/reactivex/rxjava3/internal/schedulers/a$a;->c:Llk/a;

    .line 6
    invoke-virtual {v1, p1}, Llk/a;->b(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 7
    invoke-virtual {v1, v0}, Llk/a;->b(Lio/reactivex/rxjava3/disposables/c;)Z

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/c;
    .locals 6
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/schedulers/a$a;->e:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/a$a;->d:Lio/reactivex/rxjava3/internal/schedulers/a$c;

    const-wide/16 v2, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/rxjava3/internal/schedulers/a$a;->a:Llk/a;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/schedulers/g;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/d;)Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/c;
    .locals 6
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "action",
            "delayTime",
            "unit"
        }
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/schedulers/a$a;->e:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/a$a;->d:Lio/reactivex/rxjava3/internal/schedulers/a$c;

    iget-object v5, p0, Lio/reactivex/rxjava3/internal/schedulers/a$a;->b:Lio/reactivex/rxjava3/disposables/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/schedulers/g;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/d;)Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;

    move-result-object p1

    return-object p1
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/schedulers/a$a;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/schedulers/a$a;->e:Z

    .line 3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/a$a;->c:Llk/a;

    invoke-virtual {v0}, Llk/a;->dispose()V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/schedulers/a$a;->e:Z

    return v0
.end method
