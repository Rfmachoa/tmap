.class public final Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Icon$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/naver/gfpsdk/internal/services/adcall/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Icon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/naver/gfpsdk/internal/services/adcall/k<",
        "Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Icon;",
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
.method public bridge synthetic b(Lorg/json/JSONObject;Lcom/naver/gfpsdk/internal/services/adcall/NativeData$Link;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Icon$a;->c(Lorg/json/JSONObject;Lcom/naver/gfpsdk/internal/services/adcall/NativeData$Link;)Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Icon;

    move-result-object p1

    return-object p1
.end method

.method public c(Lorg/json/JSONObject;Lcom/naver/gfpsdk/internal/services/adcall/NativeData$Link;)Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Icon;
    .locals 9
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/internal/services/adcall/NativeData$Link;
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
    sget-object v1, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset;->Companion:Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$a;

    .line 3
    invoke-virtual {v1, p1, p2}, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$a;->b(Lorg/json/JSONObject;Lcom/naver/gfpsdk/internal/services/adcall/NativeData$Link;)Lkotlin/Pair;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lcom/naver/gfpsdk/internal/services/adcall/NativeData$Link;

    .line 5
    new-instance p2, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Icon;

    const-string v1, "src"

    .line 6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "optString(KEY_SRC)"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "w"

    .line 7
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const-string v1, "h"

    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    .line 9
    sget-object v1, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$IconExt;->Companion:Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$IconExt$a;

    const-string v2, "ext"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$IconExt$a;->c(Lorg/json/JSONObject;)Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$IconExt;

    move-result-object v8

    move-object v2, p2

    .line 10
    invoke-direct/range {v2 .. v8}, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Icon;-><init>(ZLcom/naver/gfpsdk/internal/services/adcall/NativeData$Link;Ljava/lang/String;IILcom/naver/gfpsdk/internal/services/adcall/NativeAsset$IconExt;)V

    .line 11
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lkotlin/d0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, p1

    :goto_1
    check-cast v0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Icon;

    :cond_1
    return-object v0
.end method
