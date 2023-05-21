.class public final Lcom/naver/gfpsdk/internal/services/adcall/NativeData$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/naver/gfpsdk/internal/util/JSONUnmarshallable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/gfpsdk/internal/services/adcall/NativeData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/naver/gfpsdk/internal/util/JSONUnmarshallable<",
        "Lcom/naver/gfpsdk/internal/services/adcall/NativeData;",
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
.method public c(Lorg/json/JSONObject;)Lcom/naver/gfpsdk/internal/services/adcall/NativeData;
    .locals 11
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
    sget-object v1, Lcom/naver/gfpsdk/internal/services/adcall/NativeData$Link;->Companion:Lcom/naver/gfpsdk/internal/services/adcall/NativeData$Link$a;

    const-string v2, "link"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/naver/gfpsdk/internal/services/adcall/NativeData$Link$a;->c(Lorg/json/JSONObject;)Lcom/naver/gfpsdk/internal/services/adcall/NativeData$Link;

    move-result-object v4

    .line 3
    new-instance v1, Lcom/naver/gfpsdk/internal/services/adcall/NativeData;

    .line 4
    sget-object v2, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Title;->Companion:Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Title$a;

    const-string/jumbo v3, "title"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Title$a;->c(Lorg/json/JSONObject;Lcom/naver/gfpsdk/internal/services/adcall/NativeData$Link;)Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Title;

    move-result-object v5

    .line 5
    sget-object v2, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Media;->Companion:Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Media$a;

    const-string v3, "media"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Media$a;->c(Lorg/json/JSONObject;Lcom/naver/gfpsdk/internal/services/adcall/NativeData$Link;)Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Media;

    move-result-object v6

    .line 6
    sget-object v2, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Desc;->Companion:Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Desc$a;

    const-string v3, "desc"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Desc$a;->c(Lorg/json/JSONObject;Lcom/naver/gfpsdk/internal/services/adcall/NativeData$Link;)Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Desc;

    move-result-object v7

    .line 7
    sget-object v2, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Icon;->Companion:Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Icon$a;

    const-string v3, "icon"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Icon$a;->c(Lorg/json/JSONObject;Lcom/naver/gfpsdk/internal/services/adcall/NativeData$Link;)Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Icon;

    move-result-object v8

    .line 8
    sget-object v2, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Sponsor;->Companion:Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Sponsor$a;

    const-string v3, "sponsor"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Sponsor$a;->c(Lorg/json/JSONObject;Lcom/naver/gfpsdk/internal/services/adcall/NativeData$Link;)Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Sponsor;

    move-result-object v9

    .line 9
    sget-object v2, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Cta;->Companion:Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Cta$a;

    const-string v3, "cta"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v2, p1, v4}, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Cta$a;->c(Lorg/json/JSONObject;Lcom/naver/gfpsdk/internal/services/adcall/NativeData$Link;)Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Cta;

    move-result-object v10

    move-object v3, v1

    .line 10
    invoke-direct/range {v3 .. v10}, Lcom/naver/gfpsdk/internal/services/adcall/NativeData;-><init>(Lcom/naver/gfpsdk/internal/services/adcall/NativeData$Link;Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Title;Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Media;Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Desc;Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Icon;Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Sponsor;Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Cta;)V

    .line 11
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

    .line 12
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, p1

    :goto_1
    check-cast v0, Lcom/naver/gfpsdk/internal/services/adcall/NativeData;

    :cond_1
    return-object v0
.end method

.method public bridge synthetic createFromJSONObject(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/naver/gfpsdk/internal/services/adcall/NativeData$a;->c(Lorg/json/JSONObject;)Lcom/naver/gfpsdk/internal/services/adcall/NativeData;

    move-result-object p1

    return-object p1
.end method
