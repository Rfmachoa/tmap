.class public final Lio/reactivex/rxjava3/internal/schedulers/l$c$a;
.super Ljava/lang/Object;
.source "TrampolineScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/schedulers/l$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lio/reactivex/rxjava3/internal/schedulers/l$b;

.field public final synthetic b:Lio/reactivex/rxjava3/internal/schedulers/l$c;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/schedulers/l$c;Lio/reactivex/rxjava3/internal/schedulers/l$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "timedRunnable"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/l$c$a;->b:Lio/reactivex/rxjava3/internal/schedulers/l$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/schedulers/l$c$a;->a:Lio/reactivex/rxjava3/internal/schedulers/l$b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/l$c$a;->a:Lio/reactivex/rxjava3/internal/schedulers/l$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/reactivex/rxjava3/internal/schedulers/l$b;->d:Z

    .line 2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/l$c$a;->b:Lio/reactivex/rxjava3/internal/schedulers/l$c;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/schedulers/l$c;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/schedulers/l$c$a;->a:Lio/reactivex/rxjava3/internal/schedulers/l$b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method
