.class Lio/reactivex/internal/schedulers/SchedulerWhen$ImmediateAction;
.super Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;
.source "SchedulerWhen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/SchedulerWhen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImmediateAction"
.end annotation


# instance fields
.field private final action:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$ImmediateAction;->action:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public callActual(Lsj/h0$c;Lsj/d;)Lio/reactivex/disposables/b;
    .locals 2

    new-instance v0, Lio/reactivex/internal/schedulers/SchedulerWhen$b;

    iget-object v1, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$ImmediateAction;->action:Ljava/lang/Runnable;

    invoke-direct {v0, v1, p2}, Lio/reactivex/internal/schedulers/SchedulerWhen$b;-><init>(Ljava/lang/Runnable;Lsj/d;)V

    invoke-virtual {p1, v0}, Lsj/h0$c;->b(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    move-result-object p1

    return-object p1
.end method
