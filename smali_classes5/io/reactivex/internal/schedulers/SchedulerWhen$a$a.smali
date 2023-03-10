.class public final Lio/reactivex/internal/schedulers/SchedulerWhen$a$a;
.super Lsj/a;
.source "SchedulerWhen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/SchedulerWhen$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;

.field public final synthetic b:Lio/reactivex/internal/schedulers/SchedulerWhen$a;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/schedulers/SchedulerWhen$a;Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$a$a;->b:Lio/reactivex/internal/schedulers/SchedulerWhen$a;

    invoke-direct {p0}, Lsj/a;-><init>()V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$a$a;->a:Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;

    return-void
.end method


# virtual methods
.method public I0(Lsj/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$a$a;->a:Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;

    invoke-interface {p1, v0}, Lsj/d;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$a$a;->a:Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;

    iget-object v1, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$a$a;->b:Lio/reactivex/internal/schedulers/SchedulerWhen$a;

    iget-object v1, v1, Lio/reactivex/internal/schedulers/SchedulerWhen$a;->a:Lsj/h0$c;

    invoke-virtual {v0, v1, p1}, Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;->call(Lsj/h0$c;Lsj/d;)V

    return-void
.end method
