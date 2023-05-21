.class public final Lcom/naver/gfpsdk/provider/internal/admute/AdMuteFeedbackFetcher$fetch$1$1;
.super Ljava/lang/Object;
.source "AdMuteFeedbackFetcher.kt"

# interfaces
.implements Lcom/naver/gfpsdk/internal/services/Caller$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/gfpsdk/provider/internal/admute/AdMuteFeedbackFetcher;->fetch(Lcom/naver/gfpsdk/provider/internal/admute/AdMuteFeedbackFetcher$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/naver/gfpsdk/internal/services/Caller$Callback<",
        "Lcom/naver/gfpsdk/provider/internal/services/admute/AdMuteFeedbackResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J$\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u0016J\"\u0010\u000c\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\n\u0010\u000b\u001a\u00060\tj\u0002`\nH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/naver/gfpsdk/provider/internal/admute/AdMuteFeedbackFetcher$fetch$1$1",
        "Lcom/naver/gfpsdk/internal/services/Caller$Callback;",
        "Lcom/naver/gfpsdk/provider/internal/services/admute/AdMuteFeedbackResponse;",
        "Lcom/naver/gfpsdk/internal/services/Caller;",
        "caller",
        "Lcom/naver/gfpsdk/internal/services/Response;",
        "response",
        "Lkotlin/d1;",
        "onResponse",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "exception",
        "onFailure",
        "extension-nda_externalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/naver/gfpsdk/internal/services/Caller;Ljava/lang/Exception;)V
    .locals 4
    .param p1    # Lcom/naver/gfpsdk/internal/services/Caller;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/gfpsdk/internal/services/Caller<",
            "Lcom/naver/gfpsdk/provider/internal/services/admute/AdMuteFeedbackResponse;",
            ">;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    const-string v0, "caller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "exception"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/naver/gfpsdk/provider/internal/admute/AdMuteFeedbackFetcher;->INSTANCE:Lcom/naver/gfpsdk/provider/internal/admute/AdMuteFeedbackFetcher;

    invoke-static {p1}, Lcom/naver/gfpsdk/provider/internal/admute/AdMuteFeedbackFetcher;->access$getLock$p(Lcom/naver/gfpsdk/provider/internal/admute/AdMuteFeedbackFetcher;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1, v1}, Lcom/naver/gfpsdk/provider/internal/admute/AdMuteFeedbackFetcher;->setFetching$extension_nda_externalRelease(Z)V

    .line 3
    invoke-virtual {p1, v1}, Lcom/naver/gfpsdk/provider/internal/admute/AdMuteFeedbackFetcher;->setFetched$extension_nda_externalRelease(Z)V

    .line 4
    invoke-virtual {p1}, Lcom/naver/gfpsdk/provider/internal/admute/AdMuteFeedbackFetcher;->getCallbacks$extension_nda_externalRelease()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/naver/gfpsdk/provider/internal/admute/AdMuteFeedbackFetcher$Callback;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to receive reasons for the AdMute. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/naver/gfpsdk/provider/internal/admute/AdMuteFeedbackFetcher$Callback;->onFetchFailed(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/naver/gfpsdk/provider/internal/admute/AdMuteFeedbackFetcher;->INSTANCE:Lcom/naver/gfpsdk/provider/internal/admute/AdMuteFeedbackFetcher;

    invoke-virtual {p1}, Lcom/naver/gfpsdk/provider/internal/admute/AdMuteFeedbackFetcher;->getCallbacks$extension_nda_externalRelease()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 7
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public onResponse(Lcom/naver/gfpsdk/internal/services/Caller;Lcom/naver/gfpsdk/internal/services/Response;)V
    .locals 2
    .param p1    # Lcom/naver/gfpsdk/internal/services/Caller;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/internal/services/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/gfpsdk/internal/services/Caller<",
            "Lcom/naver/gfpsdk/provider/internal/services/admute/AdMuteFeedbackResponse;",
            ">;",
            "Lcom/naver/gfpsdk/internal/services/Response<",
            "Lcom/naver/gfpsdk/provider/internal/services/admute/AdMuteFeedbackResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "caller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/naver/gfpsdk/provider/internal/admute/AdMuteFeedbackFetcher;->INSTANCE:Lcom/naver/gfpsdk/provider/internal/admute/AdMuteFeedbackFetcher;

    invoke-static {p1}, Lcom/naver/gfpsdk/provider/internal/admute/AdMuteFeedbackFetcher;->access$getLock$p(Lcom/naver/gfpsdk/provider/internal/admute/AdMuteFeedbackFetcher;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1, v1}, Lcom/naver/gfpsdk/provider/internal/admute/AdMuteFeedbackFetcher;->setFetching$extension_nda_externalRelease(Z)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v1}, Lcom/naver/gfpsdk/provider/internal/admute/AdMuteFeedbackFetcher;->setFetched$extension_nda_externalRelease(Z)V

    .line 4
    invoke-virtual {p1}, Lcom/naver/gfpsdk/provider/internal/admute/AdMuteFeedbackFetcher;->getAdMuteFeedbacks$extension_nda_externalRelease()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 5
    invoke-virtual {p1}, Lcom/naver/gfpsdk/provider/internal/admute/AdMuteFeedbackFetcher;->getAdMuteFeedbacks$extension_nda_externalRelease()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Lcom/naver/gfpsdk/internal/services/Response;->getBody()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/naver/gfpsdk/provider/internal/services/admute/AdMuteFeedbackResponse;

    invoke-virtual {p2}, Lcom/naver/gfpsdk/provider/internal/services/admute/AdMuteFeedbackResponse;->getFeedbacks()Ljava/util/List;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-virtual {p1}, Lcom/naver/gfpsdk/provider/internal/admute/AdMuteFeedbackFetcher;->getCallbacks$extension_nda_externalRelease()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/naver/gfpsdk/provider/internal/admute/AdMuteFeedbackFetcher$Callback;

    .line 7
    invoke-interface {p2}, Lcom/naver/gfpsdk/provider/internal/admute/AdMuteFeedbackFetcher$Callback;->onFetchCompleted()V

    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lcom/naver/gfpsdk/provider/internal/admute/AdMuteFeedbackFetcher;->INSTANCE:Lcom/naver/gfpsdk/provider/internal/admute/AdMuteFeedbackFetcher;

    invoke-virtual {p1}, Lcom/naver/gfpsdk/provider/internal/admute/AdMuteFeedbackFetcher;->getCallbacks$extension_nda_externalRelease()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 9
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
