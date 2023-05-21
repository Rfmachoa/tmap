.class public Lo5/r$a;
.super Ljava/lang/Object;
.source "WorkProgressUpdater.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo5/r;->a(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/b;)Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/UUID;

.field public final synthetic b:Landroidx/work/b;

.field public final synthetic c:Landroidx/work/impl/utils/futures/a;

.field public final synthetic d:Lo5/r;


# direct methods
.method public constructor <init>(Lo5/r;Ljava/util/UUID;Landroidx/work/b;Landroidx/work/impl/utils/futures/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$id",
            "val$data",
            "val$future"
        }
    .end annotation

    iput-object p1, p0, Lo5/r$a;->d:Lo5/r;

    iput-object p2, p0, Lo5/r$a;->a:Ljava/util/UUID;

    iput-object p3, p0, Lo5/r$a;->b:Landroidx/work/b;

    iput-object p4, p0, Lo5/r$a;->c:Landroidx/work/impl/utils/futures/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lo5/r$a;->a:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lf5/i;->c()Lf5/i;

    move-result-object v1

    sget-object v2, Lo5/r;->c:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lo5/r$a;->a:Ljava/util/UUID;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lo5/r$a;->b:Landroidx/work/b;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-string v4, "Updating progress for %s (%s)"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, Lf5/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 3
    iget-object v1, p0, Lo5/r$a;->d:Lo5/r;

    iget-object v1, v1, Lo5/r;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->e()V

    .line 4
    :try_start_0
    iget-object v1, p0, Lo5/r$a;->d:Lo5/r;

    iget-object v1, v1, Lo5/r;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->W()Ln5/s;

    move-result-object v1

    .line 5
    invoke-interface {v1, v0}, Ln5/s;->i(Ljava/lang/String;)Ln5/r;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, v1, Ln5/r;->b:Landroidx/work/WorkInfo$State;

    .line 7
    sget-object v3, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    if-ne v1, v3, :cond_0

    .line 8
    new-instance v1, Ln5/o;

    iget-object v2, p0, Lo5/r$a;->b:Landroidx/work/b;

    invoke-direct {v1, v0, v2}, Ln5/o;-><init>(Ljava/lang/String;Landroidx/work/b;)V

    .line 9
    iget-object v0, p0, Lo5/r$a;->d:Lo5/r;

    iget-object v0, v0, Lo5/r;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->V()Ln5/p;

    move-result-object v0

    invoke-interface {v0, v1}, Ln5/p;->a(Ln5/o;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lf5/i;->c()Lf5/i;

    move-result-object v1

    const-string v3, "Ignoring setProgressAsync(...). WorkSpec (%s) is not in a RUNNING state."

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    .line 11
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Throwable;

    .line 12
    invoke-virtual {v1, v2, v0, v3}, Lf5/i;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 13
    :goto_0
    iget-object v0, p0, Lo5/r$a;->c:Landroidx/work/impl/utils/futures/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/a;->p(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Lo5/r$a;->d:Lo5/r;

    iget-object v0, v0, Lo5/r;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->K()V

    goto :goto_1

    :cond_1
    const-string v0, "Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 15
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    invoke-static {}, Lf5/i;->c()Lf5/i;

    move-result-object v1

    sget-object v2, Lo5/r;->c:Ljava/lang/String;

    const-string v3, "Error updating Worker progress"

    new-array v4, v6, [Ljava/lang/Throwable;

    aput-object v0, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Lf5/i;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 17
    iget-object v1, p0, Lo5/r$a;->c:Landroidx/work/impl/utils/futures/a;

    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/a;->q(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :goto_1
    iget-object v0, p0, Lo5/r$a;->d:Lo5/r;

    iget-object v0, v0, Lo5/r;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->k()V

    return-void

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lo5/r$a;->d:Lo5/r;

    iget-object v1, v1, Lo5/r;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->k()V

    .line 19
    throw v0
.end method
