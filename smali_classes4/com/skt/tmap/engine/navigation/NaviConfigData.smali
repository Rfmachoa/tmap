.class public final Lcom/skt/tmap/engine/navigation/NaviConfigData;
.super Ljava/lang/Object;
.source "NaviConfigData.kt"


# instance fields
.field private breakawayReroute:Z

.field private inViaPointReroute:Z

.field private nightMode:Z

.field private periodicReRoute:Z

.field private realTimeAutoReroute:Z

.field private vmsInfoAvailable:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/skt/tmap/engine/navigation/NaviConfigData;-><init>(ZZZZZZILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(ZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/skt/tmap/engine/navigation/NaviConfigData;->realTimeAutoReroute:Z

    .line 3
    iput-boolean p2, p0, Lcom/skt/tmap/engine/navigation/NaviConfigData;->vmsInfoAvailable:Z

    .line 4
    iput-boolean p3, p0, Lcom/skt/tmap/engine/navigation/NaviConfigData;->nightMode:Z

    .line 5
    iput-boolean p4, p0, Lcom/skt/tmap/engine/navigation/NaviConfigData;->breakawayReroute:Z

    .line 6
    iput-boolean p5, p0, Lcom/skt/tmap/engine/navigation/NaviConfigData;->inViaPointReroute:Z

    .line 7
    iput-boolean p6, p0, Lcom/skt/tmap/engine/navigation/NaviConfigData;->periodicReRoute:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZZZZILkotlin/jvm/internal/u;)V
    .locals 5

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x1

    if-eqz p8, :cond_0

    move p8, v0

    goto :goto_0

    :cond_0
    move p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    const/4 p3, 0x0

    :cond_2
    move v2, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move v3, v0

    goto :goto_2

    :cond_3
    move v3, p4

    :goto_2
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    move v4, v0

    goto :goto_3

    :cond_4
    move v4, p5

    :goto_3
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    move p7, v0

    goto :goto_4

    :cond_5
    move p7, p6

    :goto_4
    move-object p1, p0

    move p2, p8

    move p3, v1

    move p4, v2

    move p5, v3

    move p6, v4

    .line 8
    invoke-direct/range {p1 .. p7}, Lcom/skt/tmap/engine/navigation/NaviConfigData;-><init>(ZZZZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/skt/tmap/engine/navigation/NaviConfigData;ZZZZZZILjava/lang/Object;)Lcom/skt/tmap/engine/navigation/NaviConfigData;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-boolean p1, p0, Lcom/skt/tmap/engine/navigation/NaviConfigData;->realTimeAutoReroute:Z

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-boolean p2, p0, Lcom/skt/tmap/engine/navigation/NaviConfigData;->vmsInfoAvailable:Z

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/skt/tmap/engine/navigation/NaviConfigData;->nightMode:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/skt/tmap/engine/navigation/NaviConfigData;->breakawayReroute:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/skt/tmap/engine/navigation/NaviConfigData;->inViaPointReroute:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Lcom/skt/tmap/engine/navigation/NaviConfigData;->periodicReRoute:Z

    :cond_5
    move v3, p6

    move-object p2, p0

    move p3, p1

    move p4, p8

    move p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/skt/tmap/engine/navigation/NaviConfigData;->copy(ZZZZZZ)Lcom/skt/tmap/engine/navigation/NaviConfigData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/engine/navigation/NaviConfigData;->realTimeAutoReroute:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/engine/navigation/NaviConfigData;->vmsInfoAvailable:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/engine/navigation/NaviConfigData;->nightMode:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/engine/navigation/NaviConfigData;->breakawayReroute:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/engine/navigation/NaviConfigData;->inViaPointReroute:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/engine/navigation/NaviConfigData;->periodicReRoute:Z

    return v0
.end method

.method public final copy(ZZZZZZ)Lcom/skt/tmap/engine/navigation/NaviConfigData;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v7, Lcom/skt/tmap/engine/navigation/NaviConfigData;

    move-object v0, v7

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/skt/tmap/engine/navigation/NaviConfigData;-><init>(ZZZZZZ)V

    return-object v7
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
    instance-of v1, p1, Lcom/skt/tmap/engine/navigation/NaviConfigData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/skt/tmap/engine/navigation/NaviConfigData;

    iget-boolean v1, p0, Lcom/skt/tmap/engine/navigation/NaviConfigData;->realTimeAutoReroute:Z

    iget-boolean v3, p1, Lcom/skt/tmap/engine/navigation/NaviConfigData;->realTimeAutoReroute:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/skt/tmap/engine/navigation/NaviConfigData;->vmsInfoAvailable:Z

    iget-boolean v3, p1, Lcom/skt/tmap/engine/navigation/NaviConfigData;->vmsInfoAvailable:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/skt/tmap/engine/navigation/NaviConfigData;->nightMode:Z

    iget-boolean v3, p1, Lcom/skt/tmap/engine/navigation/NaviConfigData;->nightMode:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/skt/tmap/engine/navigation/NaviConfigData;->breakawayReroute:Z

    iget-boolean v3, p1, Lcom/skt/tmap/engine/navigation/NaviConfigData;->breakawayReroute:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/skt/tmap/engine/navigation/NaviConfigData;->inViaPointReroute:Z

    iget-boolean v3, p1, Lcom/skt/tmap/engine/navigation/NaviConfigData;->inViaPointReroute:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/skt/tmap/engine/navigation/NaviConfigData;->periodicReRoute:Z

    iget-boolean p1, p1, Lcom/skt/tmap/engine/navigation/NaviConfigData;->periodicReRoute:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getBreakawayReroute()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/engine/navigation/NaviConfigData;->breakawayReroute:Z

    return v0
.end method

.method public final getInViaPointReroute()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/engine/navigation/NaviConfigData;->inViaPointReroute:Z

    return v0
.end method

.method public final getNightMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/engine/navigation/NaviConfigData;->nightMode:Z

    return v0
.end method

.method public final getPeriodicReRoute()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/engine/navigation/NaviConfigData;->periodicReRoute:Z

    return v0
.end method

.method public final getRealTimeAutoReroute()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/engine/navigation/NaviConfigData;->realTimeAutoReroute:Z

    return v0
.end method

.method public final getVmsInfoAvailable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/engine/navigation/NaviConfigData;->vmsInfoAvailable:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/skt/tmap/engine/navigation/NaviConfigData;->realTimeAutoReroute:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/skt/tmap/engine/navigation/NaviConfigData;->vmsInfoAvailable:Z

    if-eqz v2, :cond_1

    move v2, v1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/skt/tmap/engine/navigation/NaviConfigData;->nightMode:Z

    if-eqz v2, :cond_2

    move v2, v1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/skt/tmap/engine/navigation/NaviConfigData;->breakawayReroute:Z

    if-eqz v2, :cond_3

    move v2, v1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/skt/tmap/engine/navigation/NaviConfigData;->inViaPointReroute:Z

    if-eqz v2, :cond_4

    move v2, v1

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/skt/tmap/engine/navigation/NaviConfigData;->periodicReRoute:Z

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final setBreakawayReroute(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/skt/tmap/engine/navigation/NaviConfigData;->breakawayReroute:Z

    return-void
.end method

.method public final setInViaPointReroute(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/skt/tmap/engine/navigation/NaviConfigData;->inViaPointReroute:Z

    return-void
.end method

.method public final setNightMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/skt/tmap/engine/navigation/NaviConfigData;->nightMode:Z

    return-void
.end method

.method public final setPeriodicReRoute(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/skt/tmap/engine/navigation/NaviConfigData;->periodicReRoute:Z

    return-void
.end method

.method public final setRealTimeAutoReroute(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/skt/tmap/engine/navigation/NaviConfigData;->realTimeAutoReroute:Z

    return-void
.end method

.method public final setVmsInfoAvailable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/skt/tmap/engine/navigation/NaviConfigData;->vmsInfoAvailable:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "NaviConfigData(realTimeAutoReroute="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/skt/tmap/engine/navigation/NaviConfigData;->realTimeAutoReroute:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", vmsInfoAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/skt/tmap/engine/navigation/NaviConfigData;->vmsInfoAvailable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", nightMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/skt/tmap/engine/navigation/NaviConfigData;->nightMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", breakawayReroute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/skt/tmap/engine/navigation/NaviConfigData;->breakawayReroute:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", inViaPointReroute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/skt/tmap/engine/navigation/NaviConfigData;->inViaPointReroute:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", periodicReRoute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/skt/tmap/engine/navigation/NaviConfigData;->periodicReRoute:Z

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Lw2/g;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
