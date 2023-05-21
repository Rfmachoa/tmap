.class public final Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$Companion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/naver/gfpsdk/internal/util/JSONUnmarshallable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/naver/gfpsdk/internal/util/JSONUnmarshallable<",
        "Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromJSONObject(Lorg/json/JSONObject;)Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse;
    .locals 9
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 3
    new-instance v1, Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse;

    const-string/jumbo v2, "uid"

    .line 4
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    sget-object v2, Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse;->Companion:Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$Companion;

    const-string v4, "providers"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    sget-object v5, Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$Companion$a;->a:Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$Companion$a;

    invoke-interface {v2, v4, v5}, Lcom/naver/gfpsdk/internal/util/JSONObjectExtensions;->toList(Lorg/json/JSONArray;Lol/l;)Ljava/util/List;

    move-result-object v4

    .line 6
    sget-object v2, Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$LogConfig;->Companion:Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$LogConfig$a;

    const-string v5, "logConfig"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$LogConfig$a;->c(Lorg/json/JSONObject;)Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$LogConfig;

    move-result-object v5

    .line 7
    sget-object v2, Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$Error;->Companion:Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$Error$a;

    const-string v6, "error"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$Error$a;->c(Lorg/json/JSONObject;)Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$Error;

    move-result-object v6

    const-string v2, "sdkInitLastUpdateMillis"

    const-wide/16 v7, 0x0

    .line 8
    invoke-virtual {p1, v2, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    move-object v2, v1

    .line 9
    invoke-direct/range {v2 .. v8}, Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$LogConfig;Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$Error;J)V

    .line 10
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lkotlin/d0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, p1

    :goto_1
    check-cast v0, Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse;

    :cond_1
    return-object v0
.end method

.method public bridge synthetic createFromJSONObject(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$Companion;->createFromJSONObject(Lorg/json/JSONObject;)Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse;

    move-result-object p1

    return-object p1
.end method
