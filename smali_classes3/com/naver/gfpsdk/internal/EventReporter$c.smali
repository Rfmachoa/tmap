.class public final Lcom/naver/gfpsdk/internal/EventReporter$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/naver/gfpsdk/internal/services/Caller$Callback;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/gfpsdk/internal/EventReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/naver/gfpsdk/internal/services/Caller$Callback<",
        "Lcom/naver/gfpsdk/internal/services/DefaultResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/naver/gfpsdk/internal/EventReporter;


# direct methods
.method public constructor <init>(Lcom/naver/gfpsdk/internal/EventReporter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/naver/gfpsdk/internal/EventReporter$c;->a:Lcom/naver/gfpsdk/internal/EventReporter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/naver/gfpsdk/internal/services/Caller;Ljava/lang/Exception;)V
    .locals 5
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
            "Lcom/naver/gfpsdk/internal/services/DefaultResponse;",
            ">;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    const-string v0, "caller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lcom/naver/gfpsdk/internal/services/Caller;->getRawRequest()Lcom/naver/gfpsdk/internal/deferred/Deferred;

    move-result-object p1

    invoke-interface {p1}, Lcom/naver/gfpsdk/internal/deferred/Deferred;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/naver/gfpsdk/internal/network/HttpRequest;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/naver/gfpsdk/internal/network/HttpRequest;->getProperties()Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;->getUri()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 2
    :goto_0
    sget-object v1, Lcom/naver/gfpsdk/internal/GfpLogger;->Companion:Lcom/naver/gfpsdk/internal/GfpLogger$Companion;

    invoke-static {}, Lcom/naver/gfpsdk/internal/EventReporter;->access$getLOG_TAG$cp()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LOG_TAG"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failure, Uri="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", errorMessage="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v4}, Lcom/naver/gfpsdk/internal/GfpLogger$Companion;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/naver/gfpsdk/internal/EventReporter$c;->a:Lcom/naver/gfpsdk/internal/EventReporter;

    invoke-static {v1}, Lcom/naver/gfpsdk/internal/EventReporter;->access$getEventLogListener$p(Lcom/naver/gfpsdk/internal/EventReporter;)Lcom/naver/gfpsdk/internal/EventReporter$b;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/naver/gfpsdk/internal/EventReporter$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onResponse(Lcom/naver/gfpsdk/internal/services/Caller;Lcom/naver/gfpsdk/internal/services/Response;)V
    .locals 4
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
            "Lcom/naver/gfpsdk/internal/services/DefaultResponse;",
            ">;",
            "Lcom/naver/gfpsdk/internal/services/Response<",
            "Lcom/naver/gfpsdk/internal/services/DefaultResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "caller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lcom/naver/gfpsdk/internal/services/Caller;->getRawRequest()Lcom/naver/gfpsdk/internal/deferred/Deferred;

    move-result-object p1

    invoke-interface {p1}, Lcom/naver/gfpsdk/internal/deferred/Deferred;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/naver/gfpsdk/internal/network/HttpRequest;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/naver/gfpsdk/internal/network/HttpRequest;->getProperties()Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;->getUri()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 2
    :goto_0
    sget-object v0, Lcom/naver/gfpsdk/internal/GfpLogger;->Companion:Lcom/naver/gfpsdk/internal/GfpLogger$Companion;

    invoke-static {}, Lcom/naver/gfpsdk/internal/EventReporter;->access$getLOG_TAG$cp()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LOG_TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Success, Uri="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lcom/naver/gfpsdk/internal/GfpLogger$Companion;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/naver/gfpsdk/internal/EventReporter$c;->a:Lcom/naver/gfpsdk/internal/EventReporter;

    invoke-static {v0}, Lcom/naver/gfpsdk/internal/EventReporter;->access$getEventLogListener$p(Lcom/naver/gfpsdk/internal/EventReporter;)Lcom/naver/gfpsdk/internal/EventReporter$b;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-interface {v0, p2}, Lcom/naver/gfpsdk/internal/EventReporter$b;->onSuccess(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
