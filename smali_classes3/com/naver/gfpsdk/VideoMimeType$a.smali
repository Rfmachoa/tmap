.class public final Lcom/naver/gfpsdk/VideoMimeType$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/gfpsdk/VideoMimeType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVideoMimeType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoMimeType.kt\ncom/naver/gfpsdk/VideoMimeType$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,55:1\n11616#2,9:56\n13506#2:65\n13507#2:67\n11625#2:68\n11616#2,9:69\n13506#2:78\n13507#2:80\n11625#2:81\n11298#2:82\n11633#2,3:83\n1#3:66\n1#3:79\n*E\n*S KotlinDebug\n*F\n+ 1 VideoMimeType.kt\ncom/naver/gfpsdk/VideoMimeType$Companion\n*L\n27#1,9:56\n27#1:65\n27#1:67\n27#1:68\n38#1,9:69\n38#1:78\n38#1:80\n38#1:81\n49#1:82\n49#1,3:83\n27#1:66\n38#1:79\n*E\n"
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
.method public final a(Ljava/lang/String;)Lcom/naver/gfpsdk/VideoDeliveryType;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "mimeType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/naver/gfpsdk/VideoMimeType;->values()[Lcom/naver/gfpsdk/VideoMimeType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/naver/gfpsdk/VideoMimeType;->getMimeType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    .line 3
    invoke-virtual {v3}, Lcom/naver/gfpsdk/VideoMimeType;->getDeliveryType()Lcom/naver/gfpsdk/VideoDeliveryType;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    sget-object p1, Lcom/naver/gfpsdk/VideoDeliveryType;->NOT_SUPPORT:Lcom/naver/gfpsdk/VideoDeliveryType;

    :goto_2
    return-object p1
.end method

.method public final b()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/naver/gfpsdk/VideoMimeType;->values()[Lcom/naver/gfpsdk/VideoMimeType;

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
    invoke-virtual {v4}, Lcom/naver/gfpsdk/VideoMimeType;->getMimeType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->V5(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/naver/gfpsdk/VideoMimeType;->values()[Lcom/naver/gfpsdk/VideoMimeType;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 4
    invoke-virtual {v4}, Lcom/naver/gfpsdk/VideoMimeType;->getDeliveryType()Lcom/naver/gfpsdk/VideoDeliveryType;

    move-result-object v5

    sget-object v6, Lcom/naver/gfpsdk/VideoDeliveryType;->STREAMING:Lcom/naver/gfpsdk/VideoDeliveryType;

    if-ne v5, v6, :cond_0

    .line 5
    invoke-virtual {v4}, Lcom/naver/gfpsdk/VideoMimeType;->getMimeType()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->V5(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/naver/gfpsdk/VideoMimeType;->values()[Lcom/naver/gfpsdk/VideoMimeType;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 4
    invoke-virtual {v4}, Lcom/naver/gfpsdk/VideoMimeType;->getDeliveryType()Lcom/naver/gfpsdk/VideoDeliveryType;

    move-result-object v5

    sget-object v6, Lcom/naver/gfpsdk/VideoDeliveryType;->PROGRESSIVE:Lcom/naver/gfpsdk/VideoDeliveryType;

    if-ne v5, v6, :cond_0

    .line 5
    invoke-virtual {v4}, Lcom/naver/gfpsdk/VideoMimeType;->getMimeType()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->V5(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
