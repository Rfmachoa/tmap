.class public final Lcom/naver/gfpsdk/provider/internal/services/admute/AdMuteFeedbackResponse$Companion;
.super Ljava/lang/Object;
.source "AdMuteFeedbackResponse.kt"

# interfaces
.implements Lcom/naver/gfpsdk/internal/util/JSONUnmarshallable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/gfpsdk/provider/internal/services/admute/AdMuteFeedbackResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/naver/gfpsdk/internal/util/JSONUnmarshallable<",
        "Lcom/naver/gfpsdk/provider/internal/services/admute/AdMuteFeedbackResponse;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAdMuteFeedbackResponse.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdMuteFeedbackResponse.kt\ncom/naver/gfpsdk/provider/internal/services/admute/AdMuteFeedbackResponse$Companion\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,33:1\n105#2,9:34\n181#2:43\n182#2:45\n114#2:46\n1#3:44\n*E\n*S KotlinDebug\n*F\n+ 1 AdMuteFeedbackResponse.kt\ncom/naver/gfpsdk/provider/internal/services/admute/AdMuteFeedbackResponse$Companion\n*L\n21#1,9:34\n21#1:43\n21#1:45\n21#1:46\n21#1:44\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0017R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/naver/gfpsdk/provider/internal/services/admute/AdMuteFeedbackResponse$Companion;",
        "Lcom/naver/gfpsdk/internal/util/JSONUnmarshallable;",
        "Lcom/naver/gfpsdk/provider/internal/services/admute/AdMuteFeedbackResponse;",
        "()V",
        "KEY_CODES",
        "",
        "createFromJSONObject",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "extension-nda_externalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
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
    invoke-direct {p0}, Lcom/naver/gfpsdk/provider/internal/services/admute/AdMuteFeedbackResponse$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromJSONObject(Lorg/json/JSONObject;)Lcom/naver/gfpsdk/provider/internal/services/admute/AdMuteFeedbackResponse;
    .locals 10
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 2
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 3
    sget-object v1, Lcom/naver/gfpsdk/provider/internal/services/admute/AdMuteFeedbackResponse;->Companion:Lcom/naver/gfpsdk/provider/internal/services/admute/AdMuteFeedbackResponse$Companion;

    const-string v2, "codes"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/naver/gfpsdk/internal/util/JSONObjectExtensions;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    .line 7
    invoke-static {v5}, Lkotlin/text/u;->U1(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    invoke-static {v6}, Lkotlin/text/u;->U1(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 8
    new-instance v2, Lcom/naver/gfpsdk/provider/internal/services/admute/AdMuteFeedback;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/naver/gfpsdk/provider/internal/services/admute/AdMuteFeedback;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/naver/gfpsdk/GfpTheme;ILkotlin/jvm/internal/u;)V

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_0

    .line 9
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->Q5(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 11
    new-instance v1, Lcom/naver/gfpsdk/provider/internal/services/admute/AdMuteFeedbackResponse;

    invoke-direct {v1, p1}, Lcom/naver/gfpsdk/provider/internal/services/admute/AdMuteFeedbackResponse;-><init>(Ljava/util/List;)V

    .line 12
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lkotlin/d0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, p1

    :goto_3
    check-cast v0, Lcom/naver/gfpsdk/provider/internal/services/admute/AdMuteFeedbackResponse;

    :cond_4
    return-object v0
.end method

.method public bridge synthetic createFromJSONObject(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/naver/gfpsdk/provider/internal/services/admute/AdMuteFeedbackResponse$Companion;->createFromJSONObject(Lorg/json/JSONObject;)Lcom/naver/gfpsdk/provider/internal/services/admute/AdMuteFeedbackResponse;

    move-result-object p1

    return-object p1
.end method
