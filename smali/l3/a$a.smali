.class public final Ll3/a$a;
.super Landroidx/loader/content/ModernAsyncTask;
.source "AsyncTaskLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/loader/content/ModernAsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "TD;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final K0:Ljava/util/concurrent/CountDownLatch;

.field public S0:Z

.field public final synthetic T0:Ll3/a;


# direct methods
.method public constructor <init>(Ll3/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ll3/a$a;->T0:Ll3/a;

    invoke-direct {p0}, Landroidx/loader/content/ModernAsyncTask;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Ll3/a$a;->K0:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public bridge synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ll3/a$a;->u([Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ll3/a$a;->T0:Ll3/a;

    invoke-virtual {v0, p0, p1}, Ll3/a;->dispatchOnCancelled(Ll3/a$a;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object p1, p0, Ll3/a$a;->K0:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ll3/a$a;->K0:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p1
.end method

.method public n(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ll3/a$a;->T0:Ll3/a;

    invoke-virtual {v0, p0, p1}, Ll3/a;->dispatchOnLoadComplete(Ll3/a$a;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object p1, p0, Ll3/a$a;->K0:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ll3/a$a;->K0:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p1
.end method

.method public run()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ll3/a$a;->S0:Z

    .line 2
    iget-object v0, p0, Ll3/a$a;->T0:Ll3/a;

    invoke-virtual {v0}, Ll3/a;->executePendingTask()V

    return-void
.end method

.method public varargs u([Ljava/lang/Void;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")TD;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p0, Ll3/a$a;->T0:Ll3/a;

    invoke-virtual {p1}, Ll3/a;->onLoadInBackground()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p0}, Landroidx/loader/content/ModernAsyncTask;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    throw p1
.end method

.method public v()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ll3/a$a;->K0:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
