.class public final Lcom/naver/gfpsdk/video/internal/vast/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/gfpsdk/video/internal/vast/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVastMacro.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VastMacro.kt\ncom/naver/gfpsdk/video/internal/vast/VastMacro$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,535:1\n11298#2:536\n11633#2,3:537\n1#3:540\n*E\n*S KotlinDebug\n*F\n+ 1 VastMacro.kt\ncom/naver/gfpsdk/video/internal/vast/VastMacro$Companion\n*L\n470#1:536\n470#1,3:537\n*E\n"
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
.method public final a()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/naver/gfpsdk/video/internal/vast/l;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/naver/gfpsdk/video/internal/vast/l;->values()[Lcom/naver/gfpsdk/video/internal/vast/l;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 4
    invoke-virtual {v4}, Lcom/naver/gfpsdk/video/internal/vast/l;->b()Ljava/lang/String;

    move-result-object v5

    .line 5
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v1}, Lkotlin/collections/v0;->B0(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v0;->J0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/naver/gfpsdk/video/internal/vast/VastResult;)Ljava/util/Map;
    .locals 11
    .param p1    # Lcom/naver/gfpsdk/video/internal/vast/VastResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/gfpsdk/video/internal/vast/VastResult;",
            ")",
            "Ljava/util/Map<",
            "Lcom/naver/gfpsdk/video/internal/vast/l;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/gfpsdk/video/internal/vast/l$a;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz p1, :cond_2

    .line 2
    sget-object v1, Lcom/naver/gfpsdk/video/internal/vast/l;->i:Lcom/naver/gfpsdk/video/internal/vast/l;

    .line 3
    invoke-virtual {p1}, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->getBlockedAdCategories()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const-string v3, ","

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt___CollectionsKt;->h3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lol/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v0, v1, v2}, Lcom/naver/gfpsdk/video/internal/vast/m;->g(Ljava/util/Map;Lcom/naver/gfpsdk/video/internal/vast/l;Ljava/lang/String;)V

    .line 5
    sget-object v1, Lcom/naver/gfpsdk/video/internal/vast/l;->R:Lcom/naver/gfpsdk/video/internal/vast/l;

    .line 6
    invoke-virtual {p1}, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->getMediaFile()Lcom/naver/gfpsdk/video/internal/vast/model/MediaFile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/naver/gfpsdk/video/internal/vast/model/MediaFile;->getUri()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v0, v1, v2}, Lcom/naver/gfpsdk/video/internal/vast/m;->g(Ljava/util/Map;Lcom/naver/gfpsdk/video/internal/vast/l;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->getCreativeResult()Lcom/naver/gfpsdk/video/internal/vast/e;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p1, Lcom/naver/gfpsdk/video/internal/vast/e;->d:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 11
    sget-object v1, Lcom/naver/gfpsdk/video/internal/vast/l;->U:Lcom/naver/gfpsdk/video/internal/vast/l;

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {v0, v1, p1}, Lcom/naver/gfpsdk/video/internal/vast/m;->g(Ljava/util/Map;Lcom/naver/gfpsdk/video/internal/vast/l;Ljava/lang/String;)V

    .line 14
    :cond_2
    sget-object p1, Lcom/naver/gfpsdk/LinearAdType;->STANDALONE:Lcom/naver/gfpsdk/LinearAdType;

    .line 15
    sget-object v1, Lcom/naver/gfpsdk/video/internal/vast/l;->h:Lcom/naver/gfpsdk/video/internal/vast/l;

    .line 16
    invoke-virtual {p1}, Lcom/naver/gfpsdk/LinearAdType;->getBreakPosition()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-static {v0, v1, v2}, Lcom/naver/gfpsdk/video/internal/vast/m;->g(Ljava/util/Map;Lcom/naver/gfpsdk/video/internal/vast/l;Ljava/lang/String;)V

    .line 18
    sget-object v1, Lcom/naver/gfpsdk/video/internal/vast/l;->m:Lcom/naver/gfpsdk/video/internal/vast/l;

    .line 19
    invoke-virtual {p1}, Lcom/naver/gfpsdk/LinearAdType;->getPlacementType()Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-static {v0, v1, p1}, Lcom/naver/gfpsdk/video/internal/vast/m;->g(Ljava/util/Map;Lcom/naver/gfpsdk/video/internal/vast/l;Ljava/lang/String;)V

    .line 21
    sget-object p1, Lcom/naver/gfpsdk/video/internal/vast/l;->K:Lcom/naver/gfpsdk/video/internal/vast/l;

    .line 22
    sget-object v1, Lcom/naver/gfpsdk/VideoMimeType;->Companion:Lcom/naver/gfpsdk/VideoMimeType$a;

    invoke-virtual {v1}, Lcom/naver/gfpsdk/VideoMimeType$a;->b()Ljava/util/Set;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const-string v3, ","

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt___CollectionsKt;->h3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lol/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {v0, p1, v1}, Lcom/naver/gfpsdk/video/internal/vast/m;->g(Ljava/util/Map;Lcom/naver/gfpsdk/video/internal/vast/l;Ljava/lang/String;)V

    .line 24
    sget-object p1, Lcom/naver/gfpsdk/video/internal/vast/l;->u:Lcom/naver/gfpsdk/video/internal/vast/l;

    .line 25
    invoke-static {}, Lcom/naver/gfpsdk/internal/InternalGfpSdk;->getCachedAdvertisingId()Lcom/naver/gfpsdk/internal/deferred/Deferred;

    move-result-object v1

    invoke-interface {v1}, Lcom/naver/gfpsdk/internal/deferred/Deferred;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/naver/gfpsdk/internal/properties/AdvertisingId;

    const-string v2, "-1"

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/naver/gfpsdk/internal/properties/AdvertisingId;->getAdvertiserId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v2

    .line 26
    :goto_2
    invoke-static {v0, p1, v1}, Lcom/naver/gfpsdk/video/internal/vast/m;->g(Ljava/util/Map;Lcom/naver/gfpsdk/video/internal/vast/l;Ljava/lang/String;)V

    .line 27
    sget-object p1, Lcom/naver/gfpsdk/video/internal/vast/l;->Z:Lcom/naver/gfpsdk/video/internal/vast/l;

    .line 28
    invoke-static {}, Lcom/naver/gfpsdk/internal/InternalGfpSdk;->getCachedAdvertisingId()Lcom/naver/gfpsdk/internal/deferred/Deferred;

    move-result-object v1

    invoke-interface {v1}, Lcom/naver/gfpsdk/internal/deferred/Deferred;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/naver/gfpsdk/internal/properties/AdvertisingId;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/naver/gfpsdk/internal/properties/AdvertisingId;->isLimitAdTracking()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "1"

    goto :goto_3

    :cond_4
    const-string v2, "0"

    .line 29
    :cond_5
    :goto_3
    invoke-static {v0, p1, v2}, Lcom/naver/gfpsdk/video/internal/vast/m;->g(Ljava/util/Map;Lcom/naver/gfpsdk/video/internal/vast/l;Ljava/lang/String;)V

    return-object v0
.end method
