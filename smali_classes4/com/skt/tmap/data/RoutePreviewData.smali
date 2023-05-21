.class public final Lcom/skt/tmap/data/RoutePreviewData;
.super Ljava/lang/Object;
.source "RoutePreviewData.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/data/RoutePreviewData$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRoutePreviewData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoutePreviewData.kt\ncom/skt/tmap/data/RoutePreviewData\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,62:1\n1#2:63\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRoutePreviewData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoutePreviewData.kt\ncom/skt/tmap/data/RoutePreviewData\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,62:1\n1#2:63\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/skt/tmap/data/RoutePreviewData$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private currentRouteInfo:Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private displayIndex:I

.field private displayName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isFamilyApp:Z

.field private isNarrowRoad:Z

.field private isProgressLoading:Z

.field private notUseGeneralRoad:Z

.field private routePlanType:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private routeResult:Lcom/skt/tmap/engine/navigation/route/RouteResult;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private selected:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/skt/tmap/data/RoutePreviewData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skt/tmap/data/RoutePreviewData$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/skt/tmap/data/RoutePreviewData;->Companion:Lcom/skt/tmap/data/RoutePreviewData$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/skt/tmap/data/RoutePreviewData;->$stable:I

    return-void
.end method

.method public constructor <init>(ILcom/skt/tmap/engine/navigation/route/RoutePlanType;Ljava/lang/String;ZZZ)V
    .locals 1
    .param p2    # Lcom/skt/tmap/engine/navigation/route/RoutePlanType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "displayName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/skt/tmap/data/RoutePreviewData;->displayIndex:I

    .line 3
    iput-object p2, p0, Lcom/skt/tmap/data/RoutePreviewData;->routePlanType:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    .line 4
    iput-object p3, p0, Lcom/skt/tmap/data/RoutePreviewData;->displayName:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lcom/skt/tmap/data/RoutePreviewData;->selected:Z

    .line 6
    iput-boolean p5, p0, Lcom/skt/tmap/data/RoutePreviewData;->isProgressLoading:Z

    .line 7
    iput-boolean p6, p0, Lcom/skt/tmap/data/RoutePreviewData;->isFamilyApp:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/skt/tmap/data/RoutePreviewData;ILcom/skt/tmap/engine/navigation/route/RoutePlanType;Ljava/lang/String;ZZZILjava/lang/Object;)Lcom/skt/tmap/data/RoutePreviewData;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/skt/tmap/data/RoutePreviewData;->displayIndex:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/skt/tmap/data/RoutePreviewData;->routePlanType:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/skt/tmap/data/RoutePreviewData;->displayName:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/skt/tmap/data/RoutePreviewData;->selected:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/skt/tmap/data/RoutePreviewData;->isProgressLoading:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Lcom/skt/tmap/data/RoutePreviewData;->isFamilyApp:Z

    :cond_5
    move v3, p6

    move-object p2, p0

    move p3, p1

    move-object p4, p8

    move-object p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/skt/tmap/data/RoutePreviewData;->copy(ILcom/skt/tmap/engine/navigation/route/RoutePlanType;Ljava/lang/String;ZZZ)Lcom/skt/tmap/data/RoutePreviewData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/data/RoutePreviewData;->displayIndex:I

    return v0
.end method

.method public final component2()Lcom/skt/tmap/engine/navigation/route/RoutePlanType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/data/RoutePreviewData;->routePlanType:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/data/RoutePreviewData;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/data/RoutePreviewData;->selected:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/data/RoutePreviewData;->isProgressLoading:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/data/RoutePreviewData;->isFamilyApp:Z

    return v0
.end method

.method public final copy(ILcom/skt/tmap/engine/navigation/route/RoutePlanType;Ljava/lang/String;ZZZ)Lcom/skt/tmap/data/RoutePreviewData;
    .locals 8
    .param p2    # Lcom/skt/tmap/engine/navigation/route/RoutePlanType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "displayName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/skt/tmap/data/RoutePreviewData;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/skt/tmap/data/RoutePreviewData;-><init>(ILcom/skt/tmap/engine/navigation/route/RoutePlanType;Ljava/lang/String;ZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/skt/tmap/data/RoutePreviewData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/skt/tmap/data/RoutePreviewData;

    iget v1, p0, Lcom/skt/tmap/data/RoutePreviewData;->displayIndex:I

    iget v3, p1, Lcom/skt/tmap/data/RoutePreviewData;->displayIndex:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/skt/tmap/data/RoutePreviewData;->routePlanType:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    iget-object v3, p1, Lcom/skt/tmap/data/RoutePreviewData;->routePlanType:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/skt/tmap/data/RoutePreviewData;->displayName:Ljava/lang/String;

    iget-object v3, p1, Lcom/skt/tmap/data/RoutePreviewData;->displayName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/skt/tmap/data/RoutePreviewData;->selected:Z

    iget-boolean v3, p1, Lcom/skt/tmap/data/RoutePreviewData;->selected:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/skt/tmap/data/RoutePreviewData;->isProgressLoading:Z

    iget-boolean v3, p1, Lcom/skt/tmap/data/RoutePreviewData;->isProgressLoading:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/skt/tmap/data/RoutePreviewData;->isFamilyApp:Z

    iget-boolean p1, p1, Lcom/skt/tmap/data/RoutePreviewData;->isFamilyApp:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCurrentRouteInfo()Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/data/RoutePreviewData;->currentRouteInfo:Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;

    return-object v0
.end method

.method public final getDisplayIndex()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/data/RoutePreviewData;->displayIndex:I

    return v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/data/RoutePreviewData;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final getNotUseGeneralRoad()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/data/RoutePreviewData;->notUseGeneralRoad:Z

    return v0
.end method

.method public final getRoutePlanType()Lcom/skt/tmap/engine/navigation/route/RoutePlanType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/data/RoutePreviewData;->routePlanType:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    return-object v0
.end method

.method public final getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/data/RoutePreviewData;->routeResult:Lcom/skt/tmap/engine/navigation/route/RouteResult;

    return-object v0
.end method

.method public final getSelected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/data/RoutePreviewData;->selected:Z

    return v0
.end method

.method public final getTollFee()I
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/data/RoutePreviewData;->currentRouteInfo:Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;->summaryInfo:Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;

    if-eqz v0, :cond_0

    iget-short v0, v0, Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;->usTallFee:S

    mul-int/lit8 v0, v0, 0xa

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/skt/tmap/data/RoutePreviewData;->displayIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/skt/tmap/data/RoutePreviewData;->routePlanType:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/skt/tmap/data/RoutePreviewData;->displayName:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, Landroidx/navigation/y;->a(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/skt/tmap/data/RoutePreviewData;->selected:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move v1, v2

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/skt/tmap/data/RoutePreviewData;->isProgressLoading:Z

    if-eqz v1, :cond_2

    move v1, v2

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/skt/tmap/data/RoutePreviewData;->isFamilyApp:Z

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final isFamilyApp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/data/RoutePreviewData;->isFamilyApp:Z

    return v0
.end method

.method public final isNarrowRoad()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/data/RoutePreviewData;->isNarrowRoad:Z

    return v0
.end method

.method public final isProgressLoading()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/data/RoutePreviewData;->isProgressLoading:Z

    return v0
.end method

.method public final setCurrentRouteInfo(Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;)V
    .locals 0
    .param p1    # Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/skt/tmap/data/RoutePreviewData;->currentRouteInfo:Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;

    return-void
.end method

.method public final setDisplayIndex(I)V
    .locals 0

    iput p1, p0, Lcom/skt/tmap/data/RoutePreviewData;->displayIndex:I

    return-void
.end method

.method public final setDisplayName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/skt/tmap/data/RoutePreviewData;->displayName:Ljava/lang/String;

    return-void
.end method

.method public final setFamilyApp(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/skt/tmap/data/RoutePreviewData;->isFamilyApp:Z

    return-void
.end method

.method public final setNarrowRoad(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/skt/tmap/data/RoutePreviewData;->isNarrowRoad:Z

    return-void
.end method

.method public final setNotUseGeneralRoad(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/skt/tmap/data/RoutePreviewData;->notUseGeneralRoad:Z

    return-void
.end method

.method public final setProgressLoading(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/skt/tmap/data/RoutePreviewData;->isProgressLoading:Z

    return-void
.end method

.method public final setRoutePlanType(Lcom/skt/tmap/engine/navigation/route/RoutePlanType;)V
    .locals 0
    .param p1    # Lcom/skt/tmap/engine/navigation/route/RoutePlanType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/skt/tmap/data/RoutePreviewData;->routePlanType:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    return-void
.end method

.method public final setRouteResult(Lcom/skt/tmap/engine/navigation/route/RouteResult;)V
    .locals 0
    .param p1    # Lcom/skt/tmap/engine/navigation/route/RouteResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/skt/tmap/data/RoutePreviewData;->routeResult:Lcom/skt/tmap/engine/navigation/route/RouteResult;

    return-void
.end method

.method public final setSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/skt/tmap/data/RoutePreviewData;->selected:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "RoutePreviewData(displayIndex="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/skt/tmap/data/RoutePreviewData;->displayIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", routePlanType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/data/RoutePreviewData;->routePlanType:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/data/RoutePreviewData;->displayName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", selected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/skt/tmap/data/RoutePreviewData;->selected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isProgressLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/skt/tmap/data/RoutePreviewData;->isProgressLoading:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFamilyApp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/skt/tmap/data/RoutePreviewData;->isFamilyApp:Z

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Lw2/g;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
