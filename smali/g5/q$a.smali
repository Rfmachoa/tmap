.class public Lg5/q$a;
.super Ljava/lang/Object;
.source "WorkForegroundUpdater.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg5/q;->a(Landroid/content/Context;Ljava/util/UUID;Lx4/d;)Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/work/impl/utils/futures/a;

.field public final synthetic b:Ljava/util/UUID;

.field public final synthetic c:Lx4/d;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lg5/q;


# direct methods
.method public constructor <init>(Lg5/q;Landroidx/work/impl/utils/futures/a;Ljava/util/UUID;Lx4/d;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$future",
            "val$id",
            "val$foregroundInfo",
            "val$context"
        }
    .end annotation

    iput-object p1, p0, Lg5/q$a;->e:Lg5/q;

    iput-object p2, p0, Lg5/q$a;->a:Landroidx/work/impl/utils/futures/a;

    iput-object p3, p0, Lg5/q$a;->b:Ljava/util/UUID;

    iput-object p4, p0, Lg5/q$a;->c:Lx4/d;

    iput-object p5, p0, Lg5/q$a;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lg5/q$a;->a:Landroidx/work/impl/utils/futures/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Landroidx/work/impl/utils/futures/AbstractFuture;->a:Ljava/lang/Object;

    .line 3
    instance-of v0, v0, Landroidx/work/impl/utils/futures/AbstractFuture$c;

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lg5/q$a;->b:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lg5/q$a;->e:Lg5/q;

    iget-object v1, v1, Lg5/q;->c:Lf5/s;

    invoke-interface {v1, v0}, Lf5/s;->a(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Landroidx/work/WorkInfo$State;->isFinished()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Lg5/q$a;->e:Lg5/q;

    iget-object v1, v1, Lg5/q;->b:Le5/a;

    iget-object v2, p0, Lg5/q$a;->c:Lx4/d;

    invoke-interface {v1, v0, v2}, Le5/a;->b(Ljava/lang/String;Lx4/d;)V

    .line 8
    iget-object v1, p0, Lg5/q$a;->d:Landroid/content/Context;

    iget-object v2, p0, Lg5/q$a;->c:Lx4/d;

    invoke-static {v1, v0, v2}, Landroidx/work/impl/foreground/a;->c(Landroid/content/Context;Ljava/lang/String;Lx4/d;)Landroid/content/Intent;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lg5/q$a;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 10
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lg5/q$a;->a:Landroidx/work/impl/utils/futures/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/a;->p(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 12
    iget-object v1, p0, Lg5/q$a;->a:Landroidx/work/impl/utils/futures/a;

    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/a;->q(Ljava/lang/Throwable;)Z

    :goto_1
    return-void
.end method
