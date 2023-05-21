.class public final Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$MediaExt$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/naver/gfpsdk/internal/util/JSONUnmarshallable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$MediaExt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/naver/gfpsdk/internal/util/JSONUnmarshallable<",
        "Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$MediaExt;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNativeAsset.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NativeAsset.kt\ncom/naver/gfpsdk/internal/services/adcall/NativeAsset$MediaExt$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,303:1\n11298#2:304\n11633#2,3:305\n734#3:308\n825#3,2:309\n*E\n*S KotlinDebug\n*F\n+ 1 NativeAsset.kt\ncom/naver/gfpsdk/internal/services/adcall/NativeAsset$MediaExt$Companion\n*L\n97#1:304\n97#1,3:305\n101#1:308\n101#1,2:309\n*E\n"
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
.method public c(Lorg/json/JSONObject;)Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$MediaExt;
    .locals 12
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 1
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    const-string v1, "alt"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "optString(KEY_ALT)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "rtype"

    .line 3
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "rassets"

    .line 4
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 5
    invoke-static {}, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$MediaExt$AssetKey;->values()[Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$MediaExt$AssetKey;

    move-result-object v3

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    array-length v5, v3

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    array-length v5, v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v3, v6

    .line 8
    sget-object v8, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$MediaExt;->Companion:Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$MediaExt$a;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v11, "Locale.US"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_0

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    sget-object v10, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$MediaExt$a$a;->a:Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$MediaExt$a$a;

    invoke-interface {v8, v9, v10}, Lcom/naver/gfpsdk/internal/util/JSONObjectExtensions;->toList(Lorg/json/JSONArray;Lol/l;)Ljava/util/List;

    move-result-object v8

    .line 9
    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 13
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_2

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_3
    invoke-static {p1}, Lkotlin/collections/v0;->B0(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_2

    .line 15
    :cond_4
    invoke-static {}, Lkotlin/collections/v0;->z()Ljava/util/Map;

    move-result-object p1

    .line 16
    :goto_2
    new-instance v3, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$MediaExt;

    invoke-direct {v3, v1, v2, p1}, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$MediaExt;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    .line 17
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lkotlin/d0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 18
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v0, p1

    :goto_4
    check-cast v0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$MediaExt;

    :cond_6
    return-object v0
.end method

.method public bridge synthetic createFromJSONObject(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$MediaExt$a;->c(Lorg/json/JSONObject;)Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$MediaExt;

    move-result-object p1

    return-object p1
.end method
