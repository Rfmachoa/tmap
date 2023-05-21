.class public final Lcom/naver/gfpsdk/internal/services/adcall/EventTracking$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/naver/gfpsdk/internal/util/JSONUnmarshallable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/gfpsdk/internal/services/adcall/EventTracking;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/naver/gfpsdk/internal/util/JSONUnmarshallable<",
        "Lcom/naver/gfpsdk/internal/services/adcall/EventTracking;",
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
.method public c(Lorg/json/JSONObject;)Lcom/naver/gfpsdk/internal/services/adcall/EventTracking;
    .locals 12
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
    new-instance v1, Lcom/naver/gfpsdk/internal/services/adcall/EventTracking;

    .line 3
    sget-object v2, Lcom/naver/gfpsdk/internal/services/adcall/EventTracking;->Companion:Lcom/naver/gfpsdk/internal/services/adcall/EventTracking$a;

    sget-object v3, Lcom/naver/gfpsdk/internal/services/adcall/h;->d:Lcom/naver/gfpsdk/internal/services/adcall/h;

    invoke-virtual {v2, p1, v3}, Lcom/naver/gfpsdk/internal/services/adcall/EventTracking$a;->d(Lorg/json/JSONObject;Lcom/naver/gfpsdk/internal/services/adcall/h;)Ljava/util/List;

    move-result-object v3

    .line 4
    sget-object v4, Lcom/naver/gfpsdk/internal/services/adcall/h;->e:Lcom/naver/gfpsdk/internal/services/adcall/h;

    invoke-virtual {v2, p1, v4}, Lcom/naver/gfpsdk/internal/services/adcall/EventTracking$a;->d(Lorg/json/JSONObject;Lcom/naver/gfpsdk/internal/services/adcall/h;)Ljava/util/List;

    move-result-object v4

    .line 5
    sget-object v5, Lcom/naver/gfpsdk/internal/services/adcall/h;->f:Lcom/naver/gfpsdk/internal/services/adcall/h;

    invoke-virtual {v2, p1, v5}, Lcom/naver/gfpsdk/internal/services/adcall/EventTracking$a;->d(Lorg/json/JSONObject;Lcom/naver/gfpsdk/internal/services/adcall/h;)Ljava/util/List;

    move-result-object v5

    .line 6
    sget-object v6, Lcom/naver/gfpsdk/internal/services/adcall/h;->g:Lcom/naver/gfpsdk/internal/services/adcall/h;

    invoke-virtual {v2, p1, v6}, Lcom/naver/gfpsdk/internal/services/adcall/EventTracking$a;->d(Lorg/json/JSONObject;Lcom/naver/gfpsdk/internal/services/adcall/h;)Ljava/util/List;

    move-result-object v6

    .line 7
    sget-object v7, Lcom/naver/gfpsdk/internal/services/adcall/h;->h:Lcom/naver/gfpsdk/internal/services/adcall/h;

    invoke-virtual {v2, p1, v7}, Lcom/naver/gfpsdk/internal/services/adcall/EventTracking$a;->d(Lorg/json/JSONObject;Lcom/naver/gfpsdk/internal/services/adcall/h;)Ljava/util/List;

    move-result-object v7

    .line 8
    sget-object v8, Lcom/naver/gfpsdk/internal/services/adcall/h;->i:Lcom/naver/gfpsdk/internal/services/adcall/h;

    invoke-virtual {v2, p1, v8}, Lcom/naver/gfpsdk/internal/services/adcall/EventTracking$a;->d(Lorg/json/JSONObject;Lcom/naver/gfpsdk/internal/services/adcall/h;)Ljava/util/List;

    move-result-object v8

    .line 9
    sget-object v9, Lcom/naver/gfpsdk/internal/services/adcall/h;->j:Lcom/naver/gfpsdk/internal/services/adcall/h;

    invoke-virtual {v2, p1, v9}, Lcom/naver/gfpsdk/internal/services/adcall/EventTracking$a;->d(Lorg/json/JSONObject;Lcom/naver/gfpsdk/internal/services/adcall/h;)Ljava/util/List;

    move-result-object v9

    .line 10
    sget-object v10, Lcom/naver/gfpsdk/internal/services/adcall/h;->k:Lcom/naver/gfpsdk/internal/services/adcall/h;

    invoke-virtual {v2, p1, v10}, Lcom/naver/gfpsdk/internal/services/adcall/EventTracking$a;->d(Lorg/json/JSONObject;Lcom/naver/gfpsdk/internal/services/adcall/h;)Ljava/util/List;

    move-result-object v10

    .line 11
    sget-object v11, Lcom/naver/gfpsdk/internal/services/adcall/h;->l:Lcom/naver/gfpsdk/internal/services/adcall/h;

    invoke-virtual {v2, p1, v11}, Lcom/naver/gfpsdk/internal/services/adcall/EventTracking$a;->d(Lorg/json/JSONObject;Lcom/naver/gfpsdk/internal/services/adcall/h;)Ljava/util/List;

    move-result-object v11

    move-object v2, v1

    .line 12
    invoke-direct/range {v2 .. v11}, Lcom/naver/gfpsdk/internal/services/adcall/EventTracking;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 13
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

    .line 14
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, p1

    :goto_1
    check-cast v0, Lcom/naver/gfpsdk/internal/services/adcall/EventTracking;

    :cond_1
    return-object v0
.end method

.method public bridge synthetic createFromJSONObject(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/naver/gfpsdk/internal/services/adcall/EventTracking$a;->c(Lorg/json/JSONObject;)Lcom/naver/gfpsdk/internal/services/adcall/EventTracking;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lorg/json/JSONObject;Lcom/naver/gfpsdk/internal/services/adcall/h;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/naver/gfpsdk/internal/services/adcall/h;",
            ")",
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/internal/NonProgressEventTracker;",
            ">;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/naver/gfpsdk/internal/services/adcall/h;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    new-instance v0, Lcom/naver/gfpsdk/internal/services/adcall/EventTracking$a$a;

    invoke-direct {v0, p2}, Lcom/naver/gfpsdk/internal/services/adcall/EventTracking$a$a;-><init>(Lcom/naver/gfpsdk/internal/services/adcall/h;)V

    invoke-interface {p0, p1, v0}, Lcom/naver/gfpsdk/internal/util/JSONObjectExtensions;->toList(Lorg/json/JSONArray;Lol/l;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
