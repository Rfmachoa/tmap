.class Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$DelayedAction;
.super Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$ScheduledAction;
.source "SchedulerWhen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DelayedAction"
.end annotation


# instance fields
.field private final action:Ljava/lang/Runnable;

.field private final delayTime:J

.field private final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    .locals 0
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

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$ScheduledAction;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$DelayedAction;->action:Ljava/lang/Runnable;

    .line 3
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$DelayedAction;->delayTime:J

    .line 4
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$DelayedAction;->unit:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public callActual(Lek/o0$c;Lek/d;)Lio/reactivex/rxjava3/disposables/c;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actualWorker",
            "actionCompletable"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$b;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$DelayedAction;->action:Ljava/lang/Runnable;

    invoke-direct {v0, v1, p2}, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$b;-><init>(Ljava/lang/Runnable;Lek/d;)V

    iget-wide v1, p0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$DelayedAction;->delayTime:J

    iget-object p2, p0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$DelayedAction;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, p2}, Lek/o0$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/c;

    move-result-object p1

    return-object p1
.end method
