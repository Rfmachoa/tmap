.class public final Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$a;
.super Ljava/lang/Object;
.source "ExecutorScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$DelayedRunnable;

.field public final synthetic b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$DelayedRunnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "dr"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$a;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$a;->a:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$DelayedRunnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$a;->a:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$DelayedRunnable;

    iget-object v1, v0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$DelayedRunnable;->direct:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$a;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;->e(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/rxjava3/disposables/c;)Z

    return-void
.end method
