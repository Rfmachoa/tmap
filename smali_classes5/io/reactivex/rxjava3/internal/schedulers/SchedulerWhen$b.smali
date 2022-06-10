.class public Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$b;
.super Ljava/lang/Object;
.source "SchedulerWhen.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lai/d;

.field public final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lai/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "action",
            "actionCompletable"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$b;->b:Ljava/lang/Runnable;

    .line 3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$b;->a:Lai/d;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$b;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$b;->a:Lai/d;

    invoke-interface {v0}, Lai/d;->onComplete()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$b;->a:Lai/d;

    invoke-interface {v1}, Lai/d;->onComplete()V

    .line 3
    throw v0
.end method
