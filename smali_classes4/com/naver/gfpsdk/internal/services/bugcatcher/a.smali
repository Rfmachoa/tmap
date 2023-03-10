.class public final Lcom/naver/gfpsdk/internal/services/bugcatcher/a;
.super Lcom/naver/gfpsdk/internal/services/BaseCaller;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/gfpsdk/internal/services/BaseCaller<",
        "Lcom/naver/gfpsdk/internal/services/DefaultResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/naver/gfpsdk/internal/services/bugcatcher/b$b;Lcom/naver/gfpsdk/internal/CancellationToken;Ljava/util/Map;)V
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/internal/services/bugcatcher/b$b;
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
            "Lcom/naver/gfpsdk/internal/services/bugcatcher/b$b;",
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
.method public unmarshalResponseBody(Ljava/lang/String;)Lcom/naver/gfpsdk/internal/services/DefaultResponse;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/naver/gfpsdk/internal/services/DefaultResponse;

    invoke-direct {v0, p1}, Lcom/naver/gfpsdk/internal/services/DefaultResponse;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic unmarshalResponseBody(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/naver/gfpsdk/internal/services/bugcatcher/a;->unmarshalResponseBody(Ljava/lang/String;)Lcom/naver/gfpsdk/internal/services/DefaultResponse;

    move-result-object p1

    return-object p1
.end method
