.class public final Lye/a$a;
.super Ljava/lang/Object;
.source "RouteResponseInterceptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lye/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRouteResponseInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RouteResponseInterceptor.kt\ncom/skt/tmap/network/RouteResponseInterceptor$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,94:1\n1549#2:95\n1620#2,3:96\n*S KotlinDebug\n*F\n+ 1 RouteResponseInterceptor.kt\ncom/skt/tmap/network/RouteResponseInterceptor$Companion\n*L\n56#1:95\n56#1:96,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRouteResponseInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RouteResponseInterceptor.kt\ncom/skt/tmap/network/RouteResponseInterceptor$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,94:1\n1549#2:95\n1620#2,3:96\n*S KotlinDebug\n*F\n+ 1 RouteResponseInterceptor.kt\ncom/skt/tmap/network/RouteResponseInterceptor$Companion\n*L\n56#1:95\n56#1:96,3\n*E\n"
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
.method public final a(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/TmapNavigationEngineInterface;Landroid/net/Uri;)Lye/a;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/skt/tmap/engine/navigation/TmapNavigationEngineInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationEngine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeDataFile"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p3}, Lye/a$a;->c(Landroid/content/Context;Landroid/net/Uri;)[B

    move-result-object p1

    .line 2
    new-instance p3, Lye/a;

    invoke-direct {p3, p2, p1}, Lye/a;-><init>(Lcom/skt/tmap/engine/navigation/TmapNavigationEngineInterface;[B)V

    return-object p3
.end method

.method public final b(Lcom/skt/tmap/engine/navigation/TmapNavigationEngineInterface;[B)Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;
    .locals 4
    .param p1    # Lcom/skt/tmap/engine/navigation/TmapNavigationEngineInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "navigationEngine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;

    invoke-direct {v0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;-><init>()V

    .line 2
    invoke-static {p2}, Lcom/skt/tmap/engine/navigation/util/TvasSizeCheckerKt;->getTvasSizeList([B)[I

    move-result-object v1

    .line 3
    invoke-interface {p1, p2, v1}, Lcom/skt/tmap/engine/navigation/TmapNavigationEngineInterface;->getRouteData([B[I)Ljava/util/ArrayList;

    move-result-object p1

    const-string v2, "navigationEngine.getRouteData(data, sizeList)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;->setRoadCount(I)V

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-byte v2, v2

    invoke-virtual {v0, v2}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;->setRouteCount(B)V

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/v;->Y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;

    .line 9
    iget-object v3, v3, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;->summaryInfo:Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;

    iget v3, v3, Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;->nRouteOption:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 10
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->P5(Ljava/util/Collection;)[I

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;->setRoutePlanTypes([I)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;->setTvasSize([I)V

    .line 14
    invoke-virtual {v0, p2}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;->setTvasesBytes([B)V

    .line 15
    new-instance p1, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseCommonHeader;

    invoke-direct {p1}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseCommonHeader;-><init>()V

    invoke-virtual {v0, p1}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;->setHeader(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseCommonHeader;)V

    return-object v0
.end method

.method public final c(Landroid/content/Context;Landroid/net/Uri;)[B
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeDataFile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "r"

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    .line 3
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v0

    long-to-int p2, v0

    new-array p2, p2, [B

    .line 4
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 6
    invoke-virtual {v0, p2}, Ljava/io/FileInputStream;->read([B)I

    return-object p2

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    return-object p1
.end method
