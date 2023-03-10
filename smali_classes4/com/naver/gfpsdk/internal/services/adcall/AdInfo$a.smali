.class public final Lcom/naver/gfpsdk/internal/services/adcall/AdInfo$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/naver/gfpsdk/internal/util/JSONUnmarshallable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/naver/gfpsdk/internal/util/JSONUnmarshallable<",
        "Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;",
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
.method public c(Lorg/json/JSONObject;)Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;
    .locals 18
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 2
    new-instance v2, Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;

    const-string v3, "adm"

    .line 3
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "optString(KEY_ADM)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v3, Lcom/naver/gfpsdk/internal/services/adcall/AdSize;->Companion:Lcom/naver/gfpsdk/internal/services/adcall/AdSize$a;

    const-string v5, "responseSize"

    .line 5
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 6
    invoke-virtual {v3, v5}, Lcom/naver/gfpsdk/internal/services/adcall/AdSize$a;->c(Lorg/json/JSONObject;)Lcom/naver/gfpsdk/internal/services/adcall/AdSize;

    move-result-object v5

    .line 7
    sget-object v3, Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;->Companion:Lcom/naver/gfpsdk/internal/services/adcall/AdInfo$a;

    const-string v6, "requestSizes"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    sget-object v7, Lcom/naver/gfpsdk/internal/services/adcall/AdInfo$a$a;->a:Lcom/naver/gfpsdk/internal/services/adcall/AdInfo$a$a;

    invoke-interface {v3, v6, v7}, Lcom/naver/gfpsdk/internal/util/JSONObjectExtensions;->toList(Lorg/json/JSONArray;Lkl/l;)Ljava/util/List;

    move-result-object v6

    const-string v7, "sdkRequestInfo"

    .line 8
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-interface {v3, v7}, Lcom/naver/gfpsdk/internal/util/JSONObjectExtensions;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v7

    const-string v3, "timeout"

    .line 9
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string v3, "template"

    .line 10
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v3, "optString(KEY_TEMPLATE)"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "bidPrice"

    .line 11
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v3, "optString(KEY_BID_PRICE)"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v3, Lcom/naver/gfpsdk/internal/services/adcall/NativeData;->Companion:Lcom/naver/gfpsdk/internal/services/adcall/NativeData$a;

    const-string v12, "nativeData"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v3, v12}, Lcom/naver/gfpsdk/internal/services/adcall/NativeData$a;->c(Lorg/json/JSONObject;)Lcom/naver/gfpsdk/internal/services/adcall/NativeData;

    move-result-object v12

    .line 13
    sget-object v3, Lcom/naver/gfpsdk/internal/services/adcall/AdStyle;->Companion:Lcom/naver/gfpsdk/internal/services/adcall/AdStyle$a;

    const-string v13, "adStyle"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    invoke-virtual {v3, v13}, Lcom/naver/gfpsdk/internal/services/adcall/AdStyle$a;->c(Lorg/json/JSONObject;)Lcom/naver/gfpsdk/internal/services/adcall/AdStyle;

    move-result-object v13

    .line 14
    sget-object v3, Lcom/naver/gfpsdk/internal/services/adcall/AdChoice;->Companion:Lcom/naver/gfpsdk/internal/services/adcall/AdChoice$a;

    const-string v14, "adchoice"

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    invoke-virtual {v3, v14}, Lcom/naver/gfpsdk/internal/services/adcall/AdChoice$a;->c(Lorg/json/JSONObject;)Lcom/naver/gfpsdk/internal/services/adcall/AdChoice;

    move-result-object v14

    const-string v3, "exp"

    .line 15
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v15

    const-string v3, "baseUrl"

    .line 16
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object v3, v2

    .line 17
    invoke-direct/range {v3 .. v17}, Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;-><init>(Ljava/lang/String;Lcom/naver/gfpsdk/internal/services/adcall/AdSize;Ljava/util/List;Ljava/util/Map;JLjava/lang/String;Ljava/lang/String;Lcom/naver/gfpsdk/internal/services/adcall/NativeData;Lcom/naver/gfpsdk/internal/services/adcall/AdStyle;Lcom/naver/gfpsdk/internal/services/adcall/AdChoice;JLjava/lang/String;)V

    .line 18
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lkotlin/d0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 19
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_1
    check-cast v1, Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;

    :cond_1
    return-object v1
.end method

.method public bridge synthetic createFromJSONObject(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/naver/gfpsdk/internal/services/adcall/AdInfo$a;->c(Lorg/json/JSONObject;)Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;

    move-result-object p1

    return-object p1
.end method
