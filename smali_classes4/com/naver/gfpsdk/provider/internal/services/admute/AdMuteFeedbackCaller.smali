.class public final Lcom/naver/gfpsdk/provider/internal/services/admute/AdMuteFeedbackCaller;
.super Lcom/naver/gfpsdk/internal/services/BaseCaller;
.source "AdMuteFeedbackCaller.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/gfpsdk/internal/services/BaseCaller<",
        "Lcom/naver/gfpsdk/provider/internal/services/admute/AdMuteFeedbackResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0010\nJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000c\u001a\u00020\rH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/naver/gfpsdk/provider/internal/services/admute/AdMuteFeedbackCaller;",
        "Lcom/naver/gfpsdk/internal/services/BaseCaller;",
        "Lcom/naver/gfpsdk/provider/internal/services/admute/AdMuteFeedbackResponse;",
        "requestFactory",
        "Lcom/naver/gfpsdk/provider/internal/services/admute/AdMuteFeedbackRequest$Factory;",
        "cancellationToken",
        "Lcom/naver/gfpsdk/internal/CancellationToken;",
        "tags",
        "",
        "",
        "(Lcom/naver/gfpsdk/provider/internal/services/admute/AdMuteFeedbackRequest$Factory;Lcom/naver/gfpsdk/internal/CancellationToken;Ljava/util/Map;)V",
        "unmarshalResponseBody",
        "body",
        "",
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
.method public constructor <init>(Lcom/naver/gfpsdk/provider/internal/services/admute/AdMuteFeedbackRequest$Factory;Lcom/naver/gfpsdk/internal/CancellationToken;Ljava/util/Map;)V
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/provider/internal/services/admute/AdMuteFeedbackRequest$Factory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/internal/CancellationToken;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/gfpsdk/provider/internal/services/admute/AdMuteFeedbackRequest$Factory;",
            "Lcom/naver/gfpsdk/internal/CancellationToken;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "requestFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tags"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/naver/gfpsdk/internal/services/BaseCaller;-><init>(Lcom/naver/gfpsdk/internal/services/Request$Factory;Lcom/naver/gfpsdk/internal/CancellationToken;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public unmarshalResponseBody(Ljava/lang/String;)Lcom/naver/gfpsdk/provider/internal/services/admute/AdMuteFeedbackResponse;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/naver/gfpsdk/provider/internal/services/admute/AdMuteFeedbackResponse;->Companion:Lcom/naver/gfpsdk/provider/internal/services/admute/AdMuteFeedbackResponse$Companion;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/naver/gfpsdk/provider/internal/services/admute/AdMuteFeedbackResponse$Companion;->createFromJSONObject(Lorg/json/JSONObject;)Lcom/naver/gfpsdk/provider/internal/services/admute/AdMuteFeedbackResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic unmarshalResponseBody(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/naver/gfpsdk/provider/internal/services/admute/AdMuteFeedbackCaller;->unmarshalResponseBody(Ljava/lang/String;)Lcom/naver/gfpsdk/provider/internal/services/admute/AdMuteFeedbackResponse;

    move-result-object p1

    return-object p1
.end method
