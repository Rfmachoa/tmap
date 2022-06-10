.class public Lio/reactivex/internal/schedulers/SchedulerWhen;
.super Lkh/h0;
.source "SchedulerWhen.java"

# interfaces
.implements Lio/reactivex/disposables/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/schedulers/SchedulerWhen$d;,
        Lio/reactivex/internal/schedulers/SchedulerWhen$c;,
        Lio/reactivex/internal/schedulers/SchedulerWhen$a;,
        Lio/reactivex/internal/schedulers/SchedulerWhen$b;,
        Lio/reactivex/internal/schedulers/SchedulerWhen$DelayedAction;,
        Lio/reactivex/internal/schedulers/SchedulerWhen$ImmediateAction;,
        Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;
    }
.end annotation


# static fields
.field public static final e:Lio/reactivex/disposables/b;

.field public static final f:Lio/reactivex/disposables/b;


# instance fields
.field public final b:Lkh/h0;

.field public final c:Lio/reactivex/processors/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/a<",
            "Lkh/j<",
            "Lkh/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Lio/reactivex/disposables/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/schedulers/SchedulerWhen$d;

    invoke-direct {v0}, Lio/reactivex/internal/schedulers/SchedulerWhen$d;-><init>()V

    sput-object v0, Lio/reactivex/internal/schedulers/SchedulerWhen;->e:Lio/reactivex/disposables/b;

    .line 2
    invoke-static {}, Lio/reactivex/disposables/c;->a()Lio/reactivex/disposables/b;

    move-result-object v0

    sput-object v0, Lio/reactivex/internal/schedulers/SchedulerWhen;->f:Lio/reactivex/disposables/b;

    return-void
.end method

.method public constructor <init>(Lph/o;Lkh/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lph/o<",
            "Lkh/j<",
            "Lkh/j<",
            "Lkh/a;",
            ">;>;",
            "Lkh/a;",
            ">;",
            "Lkh/h0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkh/h0;-><init>()V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/schedulers/SchedulerWhen;->b:Lkh/h0;

    .line 3
    invoke-static {}, Lio/reactivex/processors/UnicastProcessor;->O8()Lio/reactivex/processors/UnicastProcessor;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/processors/a;->M8()Lio/reactivex/processors/a;

    move-result-object p2

    iput-object p2, p0, Lio/reactivex/internal/schedulers/SchedulerWhen;->c:Lio/reactivex/processors/a;

    .line 4
    :try_start_0
    invoke-interface {p1, p2}, Lph/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkh/a;

    invoke-virtual {p1}, Lkh/a;->F0()Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lio/reactivex/internal/schedulers/SchedulerWhen;->d:Lio/reactivex/disposables/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public c()Lkh/h0$c;
    .locals 4
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/schedulers/SchedulerWhen;->b:Lkh/h0;

    invoke-virtual {v0}, Lkh/h0;->c()Lkh/h0$c;

    move-result-object v0

    .line 2
    invoke-static {}, Lio/reactivex/processors/UnicastProcessor;->O8()Lio/reactivex/processors/UnicastProcessor;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/processors/a;->M8()Lio/reactivex/processors/a;

    move-result-object v1

    .line 3
    new-instance v2, Lio/reactivex/internal/schedulers/SchedulerWhen$a;

    invoke-direct {v2, v0}, Lio/reactivex/internal/schedulers/SchedulerWhen$a;-><init>(Lkh/h0$c;)V

    invoke-virtual {v1, v2}, Lkh/j;->G3(Lph/o;)Lkh/j;

    move-result-object v2

    .line 4
    new-instance v3, Lio/reactivex/internal/schedulers/SchedulerWhen$c;

    invoke-direct {v3, v1, v0}, Lio/reactivex/internal/schedulers/SchedulerWhen$c;-><init>(Lio/reactivex/processors/a;Lkh/h0$c;)V

    .line 5
    iget-object v0, p0, Lio/reactivex/internal/schedulers/SchedulerWhen;->c:Lio/reactivex/processors/a;

    invoke-interface {v0, v2}, Lok/d;->onNext(Ljava/lang/Object;)V

    return-object v3
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/schedulers/SchedulerWhen;->d:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/schedulers/SchedulerWhen;->d:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    return v0
.end method
