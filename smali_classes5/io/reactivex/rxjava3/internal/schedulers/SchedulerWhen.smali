.class public Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen;
.super Lai/o0;
.source "SchedulerWhen.java"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$d;,
        Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$c;,
        Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$a;,
        Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$b;,
        Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$DelayedAction;,
        Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$ImmediateAction;,
        Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$ScheduledAction;
    }
.end annotation


# static fields
.field public static final e:Lio/reactivex/rxjava3/disposables/c;

.field public static final f:Lio/reactivex/rxjava3/disposables/c;


# instance fields
.field public final b:Lai/o0;

.field public final c:Lio/reactivex/rxjava3/processors/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/processors/a<",
            "Lai/m<",
            "Lai/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Lio/reactivex/rxjava3/disposables/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$d;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$d;-><init>()V

    sput-object v0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen;->e:Lio/reactivex/rxjava3/disposables/c;

    .line 2
    invoke-static {}, Lio/reactivex/rxjava3/disposables/c;->i()Lio/reactivex/rxjava3/disposables/c;

    move-result-object v0

    sput-object v0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen;->f:Lio/reactivex/rxjava3/disposables/c;

    return-void
.end method

.method public constructor <init>(Lci/o;Lai/o0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "combine",
            "actualScheduler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lci/o<",
            "Lai/m<",
            "Lai/m<",
            "Lai/a;",
            ">;>;",
            "Lai/a;",
            ">;",
            "Lai/o0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lai/o0;-><init>()V

    .line 2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen;->b:Lai/o0;

    .line 3
    invoke-static {}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->t9()Lio/reactivex/rxjava3/processors/UnicastProcessor;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/rxjava3/processors/a;->r9()Lio/reactivex/rxjava3/processors/a;

    move-result-object p2

    iput-object p2, p0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen;->c:Lio/reactivex/rxjava3/processors/a;

    .line 4
    :try_start_0
    invoke-interface {p1, p2}, Lci/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/a;

    invoke-virtual {p1}, Lai/a;->V0()Lio/reactivex/rxjava3/disposables/c;

    move-result-object p1

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen;->d:Lio/reactivex/rxjava3/disposables/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->i(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public d()Lai/o0$c;
    .locals 4
    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen;->b:Lai/o0;

    invoke-virtual {v0}, Lai/o0;->d()Lai/o0$c;

    move-result-object v0

    .line 2
    invoke-static {}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->t9()Lio/reactivex/rxjava3/processors/UnicastProcessor;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/rxjava3/processors/a;->r9()Lio/reactivex/rxjava3/processors/a;

    move-result-object v1

    .line 3
    new-instance v2, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$a;

    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$a;-><init>(Lai/o0$c;)V

    invoke-virtual {v1, v2}, Lai/m;->g4(Lci/o;)Lai/m;

    move-result-object v2

    .line 4
    new-instance v3, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$c;

    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$c;-><init>(Lio/reactivex/rxjava3/processors/a;Lai/o0$c;)V

    .line 5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen;->c:Lio/reactivex/rxjava3/processors/a;

    invoke-interface {v0, v2}, Lok/d;->onNext(Ljava/lang/Object;)V

    return-object v3
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen;->d:Lio/reactivex/rxjava3/disposables/c;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen;->d:Lio/reactivex/rxjava3/disposables/c;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->isDisposed()Z

    move-result v0

    return v0
.end method
