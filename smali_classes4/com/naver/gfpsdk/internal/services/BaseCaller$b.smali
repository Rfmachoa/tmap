.class public final Lcom/naver/gfpsdk/internal/services/BaseCaller$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg9/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/gfpsdk/internal/services/BaseCaller;-><init>(Lcom/naver/gfpsdk/internal/services/Request$Factory;Lcom/naver/gfpsdk/internal/CancellationToken;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg9/e<",
        "Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;",
        "Lcom/naver/gfpsdk/internal/network/HttpRequest;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/naver/gfpsdk/internal/services/BaseCaller;


# direct methods
.method public constructor <init>(Lcom/naver/gfpsdk/internal/services/BaseCaller;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/gfpsdk/internal/services/BaseCaller$b;->a:Lcom/naver/gfpsdk/internal/services/BaseCaller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/gfpsdk/internal/deferred/Deferred;)Lcom/naver/gfpsdk/internal/network/HttpRequest;
    .locals 3
    .param p1    # Lcom/naver/gfpsdk/internal/deferred/Deferred;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/gfpsdk/internal/deferred/Deferred<",
            "Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;",
            ">;)",
            "Lcom/naver/gfpsdk/internal/network/HttpRequest;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lcom/naver/gfpsdk/internal/deferred/Deferred;->getResult()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "HttpRequestProperties is null."

    invoke-static {p1, v0}, Lcom/naver/gfpsdk/internal/util/Validate;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;

    .line 2
    new-instance v0, Lcom/naver/gfpsdk/internal/network/HttpRequest;

    .line 3
    iget-object v1, p0, Lcom/naver/gfpsdk/internal/services/BaseCaller$b;->a:Lcom/naver/gfpsdk/internal/services/BaseCaller;

    invoke-static {v1}, Lcom/naver/gfpsdk/internal/services/BaseCaller;->access$getTags$p(Lcom/naver/gfpsdk/internal/services/BaseCaller;)Ljava/util/Map;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/naver/gfpsdk/internal/services/BaseCaller$b;->a:Lcom/naver/gfpsdk/internal/services/BaseCaller;

    invoke-virtual {v2}, Lcom/naver/gfpsdk/internal/services/BaseCaller;->getCancellationToken$library_core_externalRelease()Lcom/naver/gfpsdk/internal/CancellationToken;

    move-result-object v2

    .line 5
    invoke-direct {v0, p1, v1, v2}, Lcom/naver/gfpsdk/internal/network/HttpRequest;-><init>(Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;Ljava/util/Map;Lcom/naver/gfpsdk/internal/CancellationToken;)V

    return-object v0
.end method

.method public bridge synthetic b(Lcom/naver/gfpsdk/internal/deferred/Deferred;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/naver/gfpsdk/internal/services/BaseCaller$b;->a(Lcom/naver/gfpsdk/internal/deferred/Deferred;)Lcom/naver/gfpsdk/internal/network/HttpRequest;

    move-result-object p1

    return-object p1
.end method
