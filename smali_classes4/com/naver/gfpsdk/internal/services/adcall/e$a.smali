.class public final Lcom/naver/gfpsdk/internal/services/adcall/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/naver/gfpsdk/internal/util/JSONUnmarshallable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/gfpsdk/internal/services/adcall/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/naver/gfpsdk/internal/util/JSONUnmarshallable<",
        "Lcom/naver/gfpsdk/internal/services/adcall/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lorg/json/JSONObject;)Lcom/naver/gfpsdk/internal/services/adcall/e;
    .locals 14
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

    .line 1
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 2
    new-instance v1, Lcom/naver/gfpsdk/internal/services/adcall/e;

    const-string v2, "requestId"

    .line 3
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "optString(KEY_REQUEST_ID)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v2, Lcom/naver/gfpsdk/internal/services/adcall/j;->e:Lcom/naver/gfpsdk/internal/services/adcall/j$a;

    const-string v4, "head"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/naver/gfpsdk/internal/services/adcall/j$a;->c(Lorg/json/JSONObject;)Lcom/naver/gfpsdk/internal/services/adcall/j;

    move-result-object v4

    .line 5
    sget-object v2, Lcom/naver/gfpsdk/internal/services/adcall/EventTracking;->Companion:Lcom/naver/gfpsdk/internal/services/adcall/EventTracking$a;

    const-string v5, "eventTracking"

    .line 6
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 7
    invoke-virtual {v2, v5}, Lcom/naver/gfpsdk/internal/services/adcall/EventTracking$a;->c(Lorg/json/JSONObject;)Lcom/naver/gfpsdk/internal/services/adcall/EventTracking;

    move-result-object v5

    const-string v2, "adUnit"

    .line 8
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "optString(KEY_AD_UNIT)"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v2, Lcom/naver/gfpsdk/internal/services/adcall/e;->W0:Lcom/naver/gfpsdk/internal/services/adcall/e$a;

    const-string v7, "ads"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    sget-object v8, Lcom/naver/gfpsdk/internal/services/adcall/e$a$a;->a:Lcom/naver/gfpsdk/internal/services/adcall/e$a$a;

    invoke-interface {v2, v7, v8}, Lcom/naver/gfpsdk/internal/util/JSONObjectExtensions;->toList(Lorg/json/JSONArray;Lol/l;)Ljava/util/List;

    move-result-object v7

    const-string v8, "randomNumber"

    .line 10
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    const-string v9, "adDuplicationKeys"

    .line 11
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    invoke-interface {v2, v9}, Lcom/naver/gfpsdk/internal/util/JSONObjectExtensions;->toStringList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v9

    const-string v10, "advertiserDomains"

    .line 12
    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    invoke-interface {v2, v10}, Lcom/naver/gfpsdk/internal/util/JSONObjectExtensions;->toStringList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v10

    const-string/jumbo v2, "videoSkipMin"

    .line 13
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    const-string/jumbo v2, "videoSkipAfter"

    .line 14
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    .line 15
    sget-object v2, Lcom/naver/gfpsdk/internal/services/adcall/f;->e:Lcom/naver/gfpsdk/internal/services/adcall/f$a;

    const-string v13, "config"

    invoke-virtual {p1, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/naver/gfpsdk/internal/services/adcall/f$a;->c(Lorg/json/JSONObject;)Lcom/naver/gfpsdk/internal/services/adcall/f;

    move-result-object v13

    move-object v2, v1

    .line 16
    invoke-direct/range {v2 .. v13}, Lcom/naver/gfpsdk/internal/services/adcall/e;-><init>(Ljava/lang/String;Lcom/naver/gfpsdk/internal/services/adcall/j;Lcom/naver/gfpsdk/internal/services/adcall/EventTracking;Ljava/lang/String;Ljava/util/List;ILjava/util/List;Ljava/util/List;IILcom/naver/gfpsdk/internal/services/adcall/f;)V

    .line 17
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

    .line 18
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, p1

    :goto_1
    check-cast v0, Lcom/naver/gfpsdk/internal/services/adcall/e;

    :cond_1
    return-object v0
.end method

.method public bridge synthetic createFromJSONObject(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/naver/gfpsdk/internal/services/adcall/e$a;->c(Lorg/json/JSONObject;)Lcom/naver/gfpsdk/internal/services/adcall/e;

    move-result-object p1

    return-object p1
.end method
