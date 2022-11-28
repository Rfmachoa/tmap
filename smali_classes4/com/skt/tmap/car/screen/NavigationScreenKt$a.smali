.class public final Lcom/skt/tmap/car/screen/NavigationScreenKt$a;
.super Ljava/lang/Object;
.source "NavigationScreenKt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/car/screen/NavigationScreenKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000b8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\rR\u0014\u0010\u0010\u001a\u00020\u000f8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0008R\u0014\u0010\u0013\u001a\u00020\u000f8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u000b8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\rR\u0014\u0010\u0015\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0008R\u0014\u0010\u0016\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0008R\u0014\u0010\u0017\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0008\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/skt/tmap/car/screen/NavigationScreenKt$a;",
        "",
        "Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;",
        "tbtData",
        "Landroidx/car/app/model/CarColor;",
        "a",
        "",
        "TAG",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "",
        "COMPLEX_JUNCTION_HEIGHT",
        "F",
        "COMPLEX_JUNCTION_WIDTH",
        "",
        "GUIDE_POINT_STRING_DISPLAY_TIME",
        "I",
        "HI_PASS",
        "MAX_DISPLAY_STRING_LIST_SIZE",
        "SDI_ON_MAP_SCALE",
        "TBT_FIRST",
        "TBT_SECOND",
        "VECTOR_PREFIX",
        "<init>",
        "()V",
        "tmap_android_phoneKUShip"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/car/screen/NavigationScreenKt$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;)Landroidx/car/app/model/CarColor;
    .locals 13
    .param p1    # Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "tbtData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object v0

    sget-object v1, Lcom/skt/tmap/engine/navigation/NavigationManager;->Companion:Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getSelectedRouteIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getRouteTrafficList(I)[Lcom/skt/tmap/engine/navigation/data/TrafficListInfo;

    move-result-object v0

    const-string v1, "DEFAULT"

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;->getCurrentLinkIndex()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;->getCurrentLinkIndex()I

    move-result p1

    sub-int/2addr p1, v3

    goto :goto_0

    :cond_0
    move p1, v4

    .line 4
    :goto_0
    array-length v2, v0

    move v10, p1

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    :goto_1
    if-ge v10, v2, :cond_6

    .line 5
    aget-object v11, v0, v10

    if-eqz v11, :cond_5

    const-string v12, "trafficListInfos[i]"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v10, p1, :cond_1

    if-eqz v10, :cond_1

    .line 6
    iget v9, v11, Lcom/skt/tmap/engine/navigation/data/TrafficListInfo;->nAccDist:I

    goto :goto_3

    .line 7
    :cond_1
    iget v5, v11, Lcom/skt/tmap/engine/navigation/data/TrafficListInfo;->nAccDist:I

    sub-int/2addr v5, v9

    .line 8
    iget-short v11, v11, Lcom/skt/tmap/engine/navigation/data/TrafficListInfo;->nCong:S

    if-eqz v11, :cond_4

    if-eq v11, v3, :cond_3

    const/4 v12, 0x3

    if-eq v11, v12, :cond_2

    goto :goto_2

    :cond_2
    sub-int v8, v5, v8

    add-int/2addr v7, v8

    goto :goto_2

    :cond_3
    sub-int v8, v5, v8

    add-int/2addr v6, v8

    goto :goto_2

    :cond_4
    sub-int v8, v5, v8

    add-int/2addr v4, v8

    :goto_2
    move v8, v5

    :cond_5
    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_6
    int-to-float p1, v4

    int-to-float v0, v5

    div-float v2, p1, v0

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    int-to-float v4, v6

    add-float/2addr v4, p1

    int-to-float p1, v7

    sub-float/2addr v4, p1

    div-float/2addr v4, v0

    mul-float/2addr v4, v3

    const/high16 p1, 0x42960000    # 75.0f

    cmpl-float p1, v2, p1

    if-lez p1, :cond_7

    .line 9
    sget-object p1, Landroidx/car/app/model/CarColor;->i:Landroidx/car/app/model/CarColor;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_7
    const/high16 p1, 0x42700000    # 60.0f

    cmpl-float p1, v4, p1

    if-lez p1, :cond_8

    .line 10
    sget-object p1, Landroidx/car/app/model/CarColor;->m:Landroidx/car/app/model/CarColor;

    const-string v0, "GREEN"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_8
    const/high16 p1, -0x3e600000    # -20.0f

    cmpg-float p1, v4, p1

    if-gez p1, :cond_9

    .line 11
    sget-object p1, Landroidx/car/app/model/CarColor;->l:Landroidx/car/app/model/CarColor;

    const-string v0, "RED"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 12
    :cond_9
    sget-object p1, Landroidx/car/app/model/CarColor;->o:Landroidx/car/app/model/CarColor;

    const-string v0, "YELLOW"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 13
    :cond_a
    sget-object p1, Landroidx/car/app/model/CarColor;->i:Landroidx/car/app/model/CarColor;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/skt/tmap/car/screen/NavigationScreenKt;->q0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
