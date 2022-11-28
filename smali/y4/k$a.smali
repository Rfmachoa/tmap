.class public Ly4/k$a;
.super Ljava/lang/Object;
.source "WorkerWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly4/k;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic b:Landroidx/work/impl/utils/futures/a;

.field public final synthetic c:Ly4/k;


# direct methods
.method public constructor <init>(Ly4/k;Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/work/impl/utils/futures/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$runExpedited",
            "val$future"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly4/k$a;->c:Ly4/k;

    iput-object p2, p0, Ly4/k$a;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Ly4/k$a;->b:Landroidx/work/impl/utils/futures/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Ly4/k$a;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 2
    invoke-static {}, Lx4/i;->c()Lx4/i;

    move-result-object v0

    sget-object v1, Ly4/k;->a1:Ljava/lang/String;

    const-string v2, "Starting work for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Ly4/k$a;->c:Ly4/k;

    iget-object v4, v4, Ly4/k;->e:Lf5/r;

    iget-object v4, v4, Lf5/r;->c:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 3
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Throwable;

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lx4/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 5
    iget-object v0, p0, Ly4/k$a;->c:Ly4/k;

    iget-object v1, v0, Ly4/k;->f:Landroidx/work/ListenableWorker;

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->startWork()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, v0, Ly4/k;->Y0:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    iget-object v0, p0, Ly4/k$a;->b:Landroidx/work/impl/utils/futures/a;

    iget-object v1, p0, Ly4/k$a;->c:Ly4/k;

    iget-object v1, v1, Ly4/k;->Y0:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/a;->r(Lcom/google/common/util/concurrent/ListenableFuture;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    iget-object v1, p0, Ly4/k$a;->b:Landroidx/work/impl/utils/futures/a;

    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/a;->q(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
