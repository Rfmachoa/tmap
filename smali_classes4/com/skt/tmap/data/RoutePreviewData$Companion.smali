.class public final Lcom/skt/tmap/data/RoutePreviewData$Companion;
.super Ljava/lang/Object;
.source "RoutePreviewData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/data/RoutePreviewData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/data/RoutePreviewData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFamilyApp(Ljava/lang/String;)Lcom/skt/tmap/data/RoutePreviewData;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "displayName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/skt/tmap/data/RoutePreviewData;

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lcom/skt/tmap/data/RoutePreviewData;-><init>(ILcom/skt/tmap/engine/navigation/route/RoutePlanType;Ljava/lang/String;ZZZ)V

    return-object v0
.end method

.method public final createRouteOption(Lcom/skt/tmap/engine/navigation/route/RoutePlanType;Ljava/lang/String;Z)Lcom/skt/tmap/data/RoutePreviewData;
    .locals 8
    .param p1    # Lcom/skt/tmap/engine/navigation/route/RoutePlanType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "routeOptionIndex"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/skt/tmap/data/RoutePreviewData;

    sget-object v1, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->Traffic_Truck:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    :goto_0
    move v2, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    .line 3
    invoke-direct/range {v1 .. v7}, Lcom/skt/tmap/data/RoutePreviewData;-><init>(ILcom/skt/tmap/engine/navigation/route/RoutePlanType;Ljava/lang/String;ZZZ)V

    return-object v0
.end method
