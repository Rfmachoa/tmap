.class public final Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/naver/gfpsdk/internal/util/JSONUnmarshallable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/naver/gfpsdk/internal/util/JSONUnmarshallable<",
        "Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse;",
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
.method public c(Lorg/json/JSONObject;)Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse;
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

    .line 1
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 2
    new-instance v1, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse;

    .line 3
    sget-object v2, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$c;->e:Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$c$a;

    const-string v3, "head"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$c$a;->c(Lorg/json/JSONObject;)Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$c;

    move-result-object v3

    const-string v2, "requestId"

    .line 4
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "optString(KEY_REQUEST_ID)"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "videoAdScheduleId"

    .line 5
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "optString(KEY_VIDEO_AD_SCHEDULE_ID)"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v2, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse;->Companion:Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$a;

    const-string v6, "adBreaks"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    sget-object v7, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$a$a;->a:Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$a$a;

    invoke-interface {v2, v6, v7}, Lcom/naver/gfpsdk/internal/util/JSONObjectExtensions;->toList(Lorg/json/JSONArray;Lol/l;)Ljava/util/List;

    move-result-object v6

    .line 7
    sget-object v2, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$Error;->Companion:Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$Error$a;

    const-string v7, "error"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$Error$a;->c(Lorg/json/JSONObject;)Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$Error;

    move-result-object v7

    const-string v2, "startOffsetUse"

    .line 8
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    move-object v2, v1

    .line 9
    invoke-direct/range {v2 .. v8}, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse;-><init>(Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$c;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$Error;I)V

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
    check-cast v0, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse;

    :cond_1
    return-object v0
.end method

.method public bridge synthetic createFromJSONObject(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$a;->c(Lorg/json/JSONObject;)Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse;

    move-result-object p1

    return-object p1
.end method
