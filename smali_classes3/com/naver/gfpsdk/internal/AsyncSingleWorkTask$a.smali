.class public final Lcom/naver/gfpsdk/internal/AsyncSingleWorkTask$a;
.super Lcom/naver/gfpsdk/internal/q$a;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/gfpsdk/internal/AsyncSingleWorkTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/gfpsdk/internal/q$a<",
        "TResult;>;"
    }
.end annotation


# instance fields
.field public final f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TParam;"
        }
    .end annotation
.end field

.field public final synthetic g:Lcom/naver/gfpsdk/internal/AsyncSingleWorkTask;


# direct methods
.method public constructor <init>(Lcom/naver/gfpsdk/internal/AsyncSingleWorkTask;Lcom/naver/gfpsdk/internal/q;Lcom/naver/gfpsdk/internal/WorkNodeItem;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lcom/naver/gfpsdk/internal/AsyncSingleWorkTask;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/internal/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/gfpsdk/internal/q;",
            "Lcom/naver/gfpsdk/internal/WorkNodeItem;",
            "TParam;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/naver/gfpsdk/internal/AsyncSingleWorkTask$a;->g:Lcom/naver/gfpsdk/internal/AsyncSingleWorkTask;

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/naver/gfpsdk/internal/q$a;-><init>(Lcom/naver/gfpsdk/internal/q;Lcom/naver/gfpsdk/internal/WorkNodeItem;)V

    .line 3
    iput-object p4, p0, Lcom/naver/gfpsdk/internal/AsyncSingleWorkTask$a;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public f()Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/internal/AsyncSingleWorkTask$a;->g:Lcom/naver/gfpsdk/internal/AsyncSingleWorkTask;

    iget-object v1, p0, Lcom/naver/gfpsdk/internal/AsyncSingleWorkTask$a;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/naver/gfpsdk/internal/AsyncSingleWorkTask;->doInBackground(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The return value of the doInBackground() method is null."

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public g(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/naver/gfpsdk/internal/AsyncSingleWorkTask$a;->g:Lcom/naver/gfpsdk/internal/AsyncSingleWorkTask;

    invoke-static {p1}, Lcom/naver/gfpsdk/internal/AsyncSingleWorkTask;->access$000(Lcom/naver/gfpsdk/internal/AsyncSingleWorkTask;)Lcom/naver/gfpsdk/internal/CancellationToken;

    move-result-object p1

    invoke-interface {p1}, Lcom/naver/gfpsdk/internal/CancellationToken;->isCancellationRequested()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/naver/gfpsdk/internal/AsyncSingleWorkTask$a;->g:Lcom/naver/gfpsdk/internal/AsyncSingleWorkTask;

    invoke-virtual {p1}, Lcom/naver/gfpsdk/internal/AsyncSingleWorkTask;->onCancelled()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/naver/gfpsdk/internal/AsyncSingleWorkTask$a;->g:Lcom/naver/gfpsdk/internal/AsyncSingleWorkTask;

    const/4 v0, 0x2

    iput v0, p1, Lcom/naver/gfpsdk/internal/AsyncSingleWorkTask;->status:I

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/naver/gfpsdk/internal/AsyncSingleWorkTask;->onPostExecute(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public h(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/internal/AsyncSingleWorkTask$a;->g:Lcom/naver/gfpsdk/internal/AsyncSingleWorkTask;

    invoke-static {v0}, Lcom/naver/gfpsdk/internal/AsyncSingleWorkTask;->access$000(Lcom/naver/gfpsdk/internal/AsyncSingleWorkTask;)Lcom/naver/gfpsdk/internal/CancellationToken;

    move-result-object v0

    invoke-interface {v0}, Lcom/naver/gfpsdk/internal/CancellationToken;->isCancellationRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/naver/gfpsdk/internal/AsyncSingleWorkTask$a;->g:Lcom/naver/gfpsdk/internal/AsyncSingleWorkTask;

    invoke-virtual {p1}, Lcom/naver/gfpsdk/internal/AsyncSingleWorkTask;->onCancelled()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/naver/gfpsdk/internal/AsyncSingleWorkTask$a;->g:Lcom/naver/gfpsdk/internal/AsyncSingleWorkTask;

    const/4 v1, 0x2

    iput v1, v0, Lcom/naver/gfpsdk/internal/AsyncSingleWorkTask;->status:I

    .line 4
    invoke-virtual {v0, p1}, Lcom/naver/gfpsdk/internal/AsyncSingleWorkTask;->onPostExecute(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
