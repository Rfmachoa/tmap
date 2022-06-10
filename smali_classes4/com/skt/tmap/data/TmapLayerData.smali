.class public Lcom/skt/tmap/data/TmapLayerData;
.super Ljava/lang/Object;
.source "TmapLayerData.java"


# instance fields
.field private mapLayerType:I

.field private showBuilding:Z

.field private showCctv:Z

.field private showFavorite:Z

.field private showRecent:Z

.field private showTraffic:Z

.field private useAerialMapServerSetting:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/skt/tmap/util/TmapSharedPreference;->e1(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/skt/tmap/data/TmapLayerData;->useAerialMapServerSetting:Z

    .line 3
    invoke-static {p1}, Lcom/skt/tmap/util/TmapSharedPreference;->O(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/skt/tmap/data/TmapLayerData;->mapLayerType:I

    .line 4
    invoke-static {p1}, Lcom/skt/tmap/util/TmapSharedPreference;->R(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/skt/tmap/data/TmapLayerData;->showBuilding:Z

    .line 5
    invoke-static {p1}, Lcom/skt/tmap/util/TmapSharedPreference;->V(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/skt/tmap/data/TmapLayerData;->showTraffic:Z

    .line 6
    invoke-static {p1}, Lcom/skt/tmap/util/TmapSharedPreference;->S(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/skt/tmap/data/TmapLayerData;->showCctv:Z

    .line 7
    invoke-static {p1}, Lcom/skt/tmap/util/TmapSharedPreference;->U(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/skt/tmap/data/TmapLayerData;->showRecent:Z

    .line 8
    invoke-static {p1}, Lcom/skt/tmap/util/TmapSharedPreference;->T(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/skt/tmap/data/TmapLayerData;->showFavorite:Z

    return-void
.end method


# virtual methods
.method public getMapLayerType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/data/TmapLayerData;->mapLayerType:I

    return v0
.end method

.method public getUseAerialMapServerSetting()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/data/TmapLayerData;->useAerialMapServerSetting:Z

    return v0
.end method

.method public isShowBuilding()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/data/TmapLayerData;->showBuilding:Z

    return v0
.end method

.method public isShowCctv()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/data/TmapLayerData;->showCctv:Z

    return v0
.end method

.method public isShowFavorite()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/data/TmapLayerData;->showFavorite:Z

    return v0
.end method

.method public isShowRecent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/data/TmapLayerData;->showRecent:Z

    return v0
.end method

.method public isShowTraffic()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/data/TmapLayerData;->showTraffic:Z

    return v0
.end method

.method public setMapLayerType(Landroid/content/Context;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "mapLayerType"
        }
    .end annotation

    .line 1
    iput p2, p0, Lcom/skt/tmap/data/TmapLayerData;->mapLayerType:I

    .line 2
    invoke-static {p1, p2}, Lcom/skt/tmap/util/TmapSharedPreference;->A2(Landroid/content/Context;I)V

    .line 3
    invoke-static {p1}, Lxb/b;->d(Landroid/content/Context;)Lxb/b;

    move-result-object p1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lxb/b;->m(Z)V

    return-void
.end method

.method public setShowBuilding(Landroid/content/Context;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "showBuilding"
        }
    .end annotation

    .line 1
    iput-boolean p2, p0, Lcom/skt/tmap/data/TmapLayerData;->showBuilding:Z

    .line 2
    invoke-static {p1, p2}, Lcom/skt/tmap/util/TmapSharedPreference;->D2(Landroid/content/Context;Z)V

    return-void
.end method

.method public setShowCctv(Landroid/content/Context;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "showCctv"
        }
    .end annotation

    .line 1
    iput-boolean p2, p0, Lcom/skt/tmap/data/TmapLayerData;->showCctv:Z

    .line 2
    invoke-static {p1, p2}, Lcom/skt/tmap/util/TmapSharedPreference;->E2(Landroid/content/Context;Z)V

    return-void
.end method

.method public setShowFavorite(Landroid/content/Context;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "showFavorite"
        }
    .end annotation

    .line 1
    iput-boolean p2, p0, Lcom/skt/tmap/data/TmapLayerData;->showFavorite:Z

    .line 2
    invoke-static {p1, p2}, Lcom/skt/tmap/util/TmapSharedPreference;->F2(Landroid/content/Context;Z)V

    return-void
.end method

.method public setShowRecent(Landroid/content/Context;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "showRecent"
        }
    .end annotation

    .line 1
    iput-boolean p2, p0, Lcom/skt/tmap/data/TmapLayerData;->showRecent:Z

    .line 2
    invoke-static {p1, p2}, Lcom/skt/tmap/util/TmapSharedPreference;->G2(Landroid/content/Context;Z)V

    return-void
.end method

.method public setShowTraffic(Landroid/content/Context;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "showTraffic"
        }
    .end annotation

    .line 1
    iput-boolean p2, p0, Lcom/skt/tmap/data/TmapLayerData;->showTraffic:Z

    .line 2
    invoke-static {p1, p2}, Lcom/skt/tmap/util/TmapSharedPreference;->H2(Landroid/content/Context;Z)V

    return-void
.end method

.method public setUseAerialMapServerSetting(Landroid/content/Context;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "useAerialMapServerSetting"
        }
    .end annotation

    .line 1
    iput-boolean p2, p0, Lcom/skt/tmap/data/TmapLayerData;->useAerialMapServerSetting:Z

    .line 2
    invoke-static {p1, p2}, Lcom/skt/tmap/util/TmapSharedPreference;->L3(Landroid/content/Context;Z)V

    return-void
.end method
