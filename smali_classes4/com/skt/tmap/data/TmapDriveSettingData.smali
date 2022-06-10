.class public Lcom/skt/tmap/data/TmapDriveSettingData;
.super Ljava/lang/Object;
.source "TmapDriveSettingData.java"


# instance fields
.field private alwaysTrafficInfoLine:Z

.field private autoRotation:Z

.field private hudMode:Z

.field private speedReactiveMap:Z

.field private startBlackBoxRecording:Z

.field private useNugu:Z


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

    const-string v0, "feature.screenAutoRotationOnDriving"

    .line 2
    invoke-static {p1, v0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/skt/tmap/data/TmapDriveSettingData;->autoRotation:Z

    const-string v0, "feature.trafficInfoDisplayAlways"

    .line 3
    invoke-static {p1, v0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/skt/tmap/data/TmapDriveSettingData;->alwaysTrafficInfoLine:Z

    .line 4
    invoke-static {p1}, Lcom/skt/tmap/util/TmapSharedPreference;->B0(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/skt/tmap/data/TmapDriveSettingData;->hudMode:Z

    .line 5
    invoke-static {p1}, Lcom/skt/tmap/engine/TmapAiManager;->S6(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/skt/tmap/data/TmapDriveSettingData;->useNugu:Z

    const-string v0, "feature.useBlackbox"

    .line 6
    invoke-static {p1, v0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/skt/tmap/data/TmapDriveSettingData;->startBlackBoxRecording:Z

    const-string v0, "feature.useScaleMap"

    .line 7
    invoke-static {p1, v0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/skt/tmap/data/TmapDriveSettingData;->speedReactiveMap:Z

    return-void
.end method


# virtual methods
.method public isAlwaysTrafficInfoLine()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/data/TmapDriveSettingData;->alwaysTrafficInfoLine:Z

    return v0
.end method

.method public isAutoRotation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/data/TmapDriveSettingData;->autoRotation:Z

    return v0
.end method

.method public isHudMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/data/TmapDriveSettingData;->hudMode:Z

    return v0
.end method

.method public isSpeedReactiveMap()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/data/TmapDriveSettingData;->speedReactiveMap:Z

    return v0
.end method

.method public isStartBlackBoxRecording()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/data/TmapDriveSettingData;->startBlackBoxRecording:Z

    return v0
.end method

.method public isUseNugu()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/data/TmapDriveSettingData;->useNugu:Z

    return v0
.end method

.method public setAlwaysTrafficInfoLine(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alwaysTrafficInfoLine"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/data/TmapDriveSettingData;->alwaysTrafficInfoLine:Z

    return-void
.end method

.method public setAutoRotation(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "autoRotation"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/data/TmapDriveSettingData;->autoRotation:Z

    return-void
.end method

.method public setHudMode(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hudMode"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/data/TmapDriveSettingData;->hudMode:Z

    return-void
.end method

.method public setSpeedReactiveMap(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "speedReactiveMap"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/data/TmapDriveSettingData;->speedReactiveMap:Z

    return-void
.end method

.method public setStartBlackBoxRecording(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startBlackBoxRecording"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/data/TmapDriveSettingData;->startBlackBoxRecording:Z

    return-void
.end method

.method public setUseNugu(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "useNugu"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/data/TmapDriveSettingData;->useNugu:Z

    return-void
.end method
