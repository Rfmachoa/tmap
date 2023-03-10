.class public final Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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

.method public static final synthetic a(Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$a;Lorg/json/JSONObject;Lcom/naver/gfpsdk/internal/services/adcall/NativeData$Link;)Lkotlin/Pair;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$a;->b(Lorg/json/JSONObject;Lcom/naver/gfpsdk/internal/services/adcall/NativeData$Link;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lorg/json/JSONObject;Lcom/naver/gfpsdk/internal/services/adcall/NativeData$Link;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/naver/gfpsdk/internal/services/adcall/NativeData$Link;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/naver/gfpsdk/internal/services/adcall/NativeData$Link;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    const-string v1, "unclickable"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    sget-object v2, Lcom/naver/gfpsdk/internal/services/adcall/NativeData$Link;->Companion:Lcom/naver/gfpsdk/internal/services/adcall/NativeData$Link$a;

    const-string v3, "link"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/naver/gfpsdk/internal/services/adcall/NativeData$Link$a;->c(Lorg/json/JSONObject;)Lcom/naver/gfpsdk/internal/services/adcall/NativeData$Link;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object p2, p1

    goto :goto_0

    :cond_0
    move-object p2, v0

    .line 4
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 5
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lkotlin/d0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    :goto_1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    move-object p1, v1

    :cond_2
    check-cast p1, Lkotlin/Pair;

    return-object p1
.end method
