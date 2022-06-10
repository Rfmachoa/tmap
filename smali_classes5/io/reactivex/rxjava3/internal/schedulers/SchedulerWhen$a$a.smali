.class public final Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$a$a;
.super Lai/a;
.source "SchedulerWhen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$ScheduledAction;

.field public final synthetic b:Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$a;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$a;Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$ScheduledAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "action"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$a$a;->b:Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$a;

    invoke-direct {p0}, Lai/a;-><init>()V

    .line 2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$a$a;->a:Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$ScheduledAction;

    return-void
.end method


# virtual methods
.method public Y0(Lai/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "actionCompletable"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$a$a;->a:Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$ScheduledAction;

    invoke-interface {p1, v0}, Lai/d;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    .line 2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$a$a;->a:Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$ScheduledAction;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$a$a;->b:Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$a;

    iget-object v1, v1, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$a;->a:Lai/o0$c;

    invoke-virtual {v0, v1, p1}, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$ScheduledAction;->call(Lai/o0$c;Lai/d;)V

    return-void
.end method
