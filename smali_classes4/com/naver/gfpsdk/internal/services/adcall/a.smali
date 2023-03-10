.class public final Lcom/naver/gfpsdk/internal/services/adcall/a;
.super Lcom/naver/gfpsdk/internal/services/BaseCaller;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/gfpsdk/internal/services/BaseCaller<",
        "Lcom/naver/gfpsdk/internal/services/adcall/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/naver/gfpsdk/internal/services/adcall/c$b;Lcom/naver/gfpsdk/internal/CancellationToken;Ljava/util/Map;)V
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/internal/services/adcall/c$b;
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
            "Lcom/naver/gfpsdk/internal/services/adcall/c$b;",
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
.method public a(Ljava/lang/String;)Lcom/naver/gfpsdk/internal/services/adcall/e;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/naver/gfpsdk/internal/services/adcall/e;->X0:Lcom/naver/gfpsdk/internal/services/adcall/e$a;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/naver/gfpsdk/internal/services/adcall/e$a;->c(Lorg/json/JSONObject;)Lcom/naver/gfpsdk/internal/services/adcall/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic unmarshalResponseBody(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/naver/gfpsdk/internal/services/adcall/a;->a(Ljava/lang/String;)Lcom/naver/gfpsdk/internal/services/adcall/e;

    move-result-object p1

    return-object p1
.end method
