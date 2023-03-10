.class public final Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$a;
.super Ljava/lang/Object;
.source "SchedulerWhen.java"

# interfaces
.implements Lkk/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkk/o<",
        "Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$ScheduledAction;",
        "Lik/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lik/o0$c;


# direct methods
.method public constructor <init>(Lik/o0$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "actualWorker"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$a;->a:Lik/o0$c;

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$ScheduledAction;)Lik/a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "action"
        }
    .end annotation

    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$a$a;

    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$a$a;-><init>(Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$a;Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$ScheduledAction;)V

    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "action"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    check-cast p1, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$ScheduledAction;

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$a$a;

    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$a$a;-><init>(Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$a;Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$ScheduledAction;)V

    return-object v0
.end method
