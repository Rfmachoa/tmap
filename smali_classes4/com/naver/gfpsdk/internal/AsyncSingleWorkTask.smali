.class public abstract Lcom/naver/gfpsdk/internal/AsyncSingleWorkTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/gfpsdk/internal/AsyncSingleWorkTask$a;,
        Lcom/naver/gfpsdk/internal/AsyncSingleWorkTask$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Param:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final cancellationToken:Lcom/naver/gfpsdk/internal/CancellationToken;

.field public final cancellationTokenSource:Lcom/naver/gfpsdk/internal/d;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public status:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final workNodeItem:Lcom/naver/gfpsdk/internal/WorkNodeItem;

.field public final workQueue:Lcom/naver/gfpsdk/internal/q;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/naver/gfpsdk/internal/q;->q:Lcom/naver/gfpsdk/internal/q;

    iput-object v0, p0, Lcom/naver/gfpsdk/internal/AsyncSingleWorkTask;->workQueue:Lcom/naver/gfpsdk/internal/q;

    .line 3
    new-instance v0, Lcom/naver/gfpsdk/internal/d;

    invoke-direct {v0}, Lcom/naver/gfpsdk/internal/d;-><init>()V

    iput-object v0, p0, Lcom/naver/gfpsdk/internal/AsyncSingleWorkTask;->cancellationTokenSource:Lcom/naver/gfpsdk/internal/d;

    .line 4
    invoke-virtual {v0}, Lcom/naver/gfpsdk/internal/d;->d()Lcom/naver/gfpsdk/internal/d$a$a;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/naver/gfpsdk/internal/AsyncSingleWorkTask;->cancellationToken:Lcom/naver/gfpsdk/internal/CancellationToken;

    .line 6
    new-instance v1, Lcom/naver/gfpsdk/internal/a;

    invoke-direct {v1, p0}, Lcom/naver/gfpsdk/internal/a;-><init>(Lcom/naver/gfpsdk/internal/AsyncSingleWorkTask;)V

    invoke-virtual {v0, v1}, Lcom/naver/gfpsdk/internal/d$a$a;->register(Ljava/lang/Runnable;)Lcom/naver/gfpsdk/internal/CancellationToken;

    .line 7
    new-instance v1, Lcom/naver/gfpsdk/internal/WorkNodeItem;

    invoke-direct {v1, v0}, Lcom/naver/gfpsdk/internal/WorkNodeItem;-><init>(Lcom/naver/gfpsdk/internal/CancellationToken;)V

    iput-object v1, p0, Lcom/naver/gfpsdk/internal/AsyncSingleWorkTask;->workNodeItem:Lcom/naver/gfpsdk/internal/WorkNodeItem;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/naver/gfpsdk/internal/AsyncSingleWorkTask;->status:I

    return-void
.end method

.method public static synthetic access$000(Lcom/naver/gfpsdk/internal/AsyncSingleWorkTask;)Lcom/naver/gfpsdk/internal/CancellationToken;
    .locals 0

    iget-object p0, p0, Lcom/naver/gfpsdk/internal/AsyncSingleWorkTask;->cancellationToken:Lcom/naver/gfpsdk/internal/CancellationToken;

    return-object p0
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/internal/AsyncSingleWorkTask;->cancellationTokenSource:Lcom/naver/gfpsdk/internal/d;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/internal/d;->a()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/naver/gfpsdk/internal/AsyncSingleWorkTask;->status:I

    return-void
.end method

.method public abstract doInBackground(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TParam;)TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final execute(Ljava/lang/Object;)Lcom/naver/gfpsdk/internal/AsyncSingleWorkTask;
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TParam;)",
            "Lcom/naver/gfpsdk/internal/AsyncSingleWorkTask<",
            "TParam;TResult;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/naver/gfpsdk/internal/AsyncSingleWorkTask;->status:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot execute task."

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lcom/naver/gfpsdk/internal/AsyncSingleWorkTask;->status:I

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    const-string/jumbo v0, "the task has already been cancelled. A task can be executed only once."

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v0, "The task has already been executed. A task can be executed only once."

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v0, "The task is already running."

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_3
    iput v1, p0, Lcom/naver/gfpsdk/internal/AsyncSingleWorkTask;->status:I

    .line 9
    invoke-virtual {p0}, Lcom/naver/gfpsdk/internal/AsyncSingleWorkTask;->onPreExecute()V

    .line 10
    iget-object v0, p0, Lcom/naver/gfpsdk/internal/AsyncSingleWorkTask;->workQueue:Lcom/naver/gfpsdk/internal/q;

    new-instance v1, Lcom/naver/gfpsdk/internal/AsyncSingleWorkTask$a;

    iget-object v2, p0, Lcom/naver/gfpsdk/internal/AsyncSingleWorkTask;->workNodeItem:Lcom/naver/gfpsdk/internal/WorkNodeItem;

    invoke-direct {v1, p0, v0, v2, p1}, Lcom/naver/gfpsdk/internal/AsyncSingleWorkTask$a;-><init>(Lcom/naver/gfpsdk/internal/AsyncSingleWorkTask;Lcom/naver/gfpsdk/internal/q;Lcom/naver/gfpsdk/internal/WorkNodeItem;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/naver/gfpsdk/internal/q;->b(Lcom/naver/gfpsdk/internal/q$e;)V

    return-object p0
.end method

.method public final getStatus()I
    .locals 1

    iget v0, p0, Lcom/naver/gfpsdk/internal/AsyncSingleWorkTask;->status:I

    return v0
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/AsyncSingleWorkTask;->cancellationToken:Lcom/naver/gfpsdk/internal/CancellationToken;

    invoke-interface {v0}, Lcom/naver/gfpsdk/internal/CancellationToken;->isCancellationRequested()Z

    move-result v0

    return v0
.end method

.method public onCancelled()V
    .locals 0
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    return-void
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    return-void
.end method

.method public onPreExecute()V
    .locals 0
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    return-void
.end method
