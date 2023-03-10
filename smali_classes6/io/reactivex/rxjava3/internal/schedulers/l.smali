.class public final Lio/reactivex/rxjava3/internal/schedulers/l;
.super Lik/o0;
.source "TrampolineScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/schedulers/l$a;,
        Lio/reactivex/rxjava3/internal/schedulers/l$b;,
        Lio/reactivex/rxjava3/internal/schedulers/l$c;
    }
.end annotation


# static fields
.field public static final b:Lio/reactivex/rxjava3/internal/schedulers/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/l;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/schedulers/l;-><init>()V

    sput-object v0, Lio/reactivex/rxjava3/internal/schedulers/l;->b:Lio/reactivex/rxjava3/internal/schedulers/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lik/o0;-><init>()V

    return-void
.end method

.method public static t()Lio/reactivex/rxjava3/internal/schedulers/l;
    .locals 1

    sget-object v0, Lio/reactivex/rxjava3/internal/schedulers/l;->b:Lio/reactivex/rxjava3/internal/schedulers/l;

    return-object v0
.end method


# virtual methods
.method public c()Lik/o0$c;
    .locals 1
    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/l$c;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/schedulers/l$c;-><init>()V

    return-object v0
.end method

.method public e(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/c;
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "run"
        }
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lrk/a;->b0(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    return-object p1
.end method

.method public f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/c;
    .locals 0
    .param p1    # Ljava/lang/Runnable;
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
            "run",
            "delay",
            "unit"
        }
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    .line 2
    invoke-static {p1}, Lrk/a;->b0(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 4
    invoke-static {p1}, Lrk/a;->Y(Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    return-object p1
.end method
