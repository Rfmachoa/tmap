.class public final Lcom/skt/tmap/util/s;
.super Ljava/lang/Object;
.source "DriveSetting.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/util/s$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lcom/skt/tmap/engine/navigation/data/RGConfig;

    invoke-direct {v1}, Lcom/skt/tmap/engine/navigation/data/RGConfig;-><init>()V

    const-string v2, "feature.minimumVoiceGuidanceOnDriving"

    .line 2
    invoke-static {v0, v2}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    const/16 v5, 0xc

    const/16 v6, 0xb

    const/16 v7, 0x9

    const/16 v8, 0x8

    const/4 v9, 0x7

    const/16 v10, 0xa

    const/4 v11, 0x6

    const/4 v12, 0x5

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    .line 3
    iget-object v2, v1, Lcom/skt/tmap/engine/navigation/data/RGConfig;->bAndoCameraType:[Z

    aput-boolean v3, v2, v4

    .line 4
    aput-boolean v3, v2, v3

    .line 5
    aput-boolean v3, v2, v15

    .line 6
    aput-boolean v3, v2, v14

    .line 7
    aput-boolean v3, v2, v13

    .line 8
    iget-object v2, v1, Lcom/skt/tmap/engine/navigation/data/RGConfig;->bAndoEtcType:[Z

    aput-boolean v4, v2, v4

    .line 9
    aput-boolean v4, v2, v3

    .line 10
    aput-boolean v4, v2, v15

    .line 11
    aput-boolean v4, v2, v14

    .line 12
    aput-boolean v4, v2, v13

    .line 13
    aput-boolean v4, v2, v12

    .line 14
    aput-boolean v4, v2, v11

    .line 15
    aput-boolean v4, v2, v9

    .line 16
    aput-boolean v4, v2, v8

    .line 17
    aput-boolean v4, v2, v7

    .line 18
    aput-boolean v4, v2, v10

    .line 19
    aput-boolean v4, v2, v6

    .line 20
    aput-boolean v4, v2, v5

    const/16 v5, 0xd

    .line 21
    aput-boolean v4, v2, v5

    const/16 v5, 0xe

    .line 22
    aput-boolean v4, v2, v5

    .line 23
    iget-object v2, v1, Lcom/skt/tmap/engine/navigation/data/RGConfig;->bAndoDetailRouteType:[Z

    aput-boolean v4, v2, v4

    .line 24
    aput-boolean v4, v2, v3

    .line 25
    aput-boolean v4, v2, v15

    .line 26
    aput-boolean v4, v2, v14

    .line 27
    aput-boolean v4, v2, v13

    .line 28
    aput-boolean v4, v2, v12

    .line 29
    aput-boolean v4, v2, v11

    .line 30
    iput-boolean v4, v1, Lcom/skt/tmap/engine/navigation/data/RGConfig;->bGPSClock:Z

    .line 31
    iput-boolean v4, v1, Lcom/skt/tmap/engine/navigation/data/RGConfig;->bGPSClockAd:Z

    goto/16 :goto_0

    .line 32
    :cond_0
    iget-object v2, v1, Lcom/skt/tmap/engine/navigation/data/RGConfig;->bAndoCameraType:[Z

    const-string v5, "guidance.timeBasedSpeedTrap"

    invoke-static {v0, v5}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    aput-boolean v5, v2, v4

    .line 33
    iget-object v2, v1, Lcom/skt/tmap/engine/navigation/data/RGConfig;->bAndoCameraType:[Z

    const-string v5, "guidance.signalAndSpeedTrap"

    invoke-static {v0, v5}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    aput-boolean v5, v2, v3

    .line 34
    iget-object v2, v1, Lcom/skt/tmap/engine/navigation/data/RGConfig;->bAndoCameraType:[Z

    const-string v5, "guidance.fixedSpeedTrap"

    invoke-static {v0, v5}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    aput-boolean v5, v2, v15

    .line 35
    iget-object v2, v1, Lcom/skt/tmap/engine/navigation/data/RGConfig;->bAndoCameraType:[Z

    const-string v5, "guidance.movableSpeedTrap"

    invoke-static {v0, v5}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    aput-boolean v5, v2, v14

    .line 36
    iget-object v2, v1, Lcom/skt/tmap/engine/navigation/data/RGConfig;->bAndoCameraType:[Z

    const-string v5, "guidance.boxedSpeedTrap"

    invoke-static {v0, v5}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    aput-boolean v5, v2, v13

    .line 37
    iget-object v2, v1, Lcom/skt/tmap/engine/navigation/data/RGConfig;->bAndoEtcType:[Z

    const-string v5, "guidance.trafficSignalTrap"

    invoke-static {v0, v5}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    aput-boolean v5, v2, v4

    .line 38
    iget-object v2, v1, Lcom/skt/tmap/engine/navigation/data/RGConfig;->bAndoEtcType:[Z

    const-string v5, "guidance.cutInTrap"

    invoke-static {v0, v5}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    aput-boolean v5, v2, v3

    .line 39
    iget-object v2, v1, Lcom/skt/tmap/engine/navigation/data/RGConfig;->bAndoEtcType:[Z

    const-string v5, "guidance.parkingTrap"

    invoke-static {v0, v5}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    aput-boolean v5, v2, v15

    .line 40
    iget-object v2, v1, Lcom/skt/tmap/engine/navigation/data/RGConfig;->bAndoEtcType:[Z

    const-string v5, "guidance.busOnlyLaneTrap"

    invoke-static {v0, v5}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    aput-boolean v5, v2, v14

    .line 41
    iget-object v2, v1, Lcom/skt/tmap/engine/navigation/data/RGConfig;->bAndoEtcType:[Z

    aput-boolean v4, v2, v13

    const-string v5, "guidance.speedBump"

    .line 42
    invoke-static {v0, v5}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    aput-boolean v5, v2, v12

    .line 43
    iget-object v2, v1, Lcom/skt/tmap/engine/navigation/data/RGConfig;->bAndoEtcType:[Z

    const-string v5, "guidance.schoolZone"

    invoke-static {v0, v5}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    aput-boolean v5, v2, v11

    .line 44
    iget-object v2, v1, Lcom/skt/tmap/engine/navigation/data/RGConfig;->bAndoEtcType:[Z

    const-string v5, "guidance.accidentSection"

    invoke-static {v0, v5}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    aput-boolean v5, v2, v9

    .line 45
    iget-object v2, v1, Lcom/skt/tmap/engine/navigation/data/RGConfig;->bAndoEtcType:[Z

    const-string v5, "guidance.sharpCurve"

    invoke-static {v0, v5}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    aput-boolean v5, v2, v8

    .line 46
    iget-object v2, v1, Lcom/skt/tmap/engine/navigation/data/RGConfig;->bAndoEtcType:[Z

    const-string v5, "guidance.fogSection"

    invoke-static {v0, v5}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    aput-boolean v5, v2, v7

    .line 47
    iget-object v2, v1, Lcom/skt/tmap/engine/navigation/data/RGConfig;->bAndoEtcType:[Z

    const-string v5, "guidance.trafficInfoCollectCamera"

    invoke-static {v0, v5}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    aput-boolean v5, v2, v10

    .line 48
    iget-object v2, v1, Lcom/skt/tmap/engine/navigation/data/RGConfig;->bAndoEtcType:[Z

    const-string v5, "guidance.restArea"

    invoke-static {v0, v5}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    aput-boolean v5, v2, v6

    .line 49
    iget-object v2, v1, Lcom/skt/tmap/engine/navigation/data/RGConfig;->bAndoEtcType:[Z

    const-string v5, "guidance.iceRoad"

    invoke-static {v0, v5}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    const/16 v6, 0xc

    aput-boolean v5, v2, v6

    .line 50
    iget-object v2, v1, Lcom/skt/tmap/engine/navigation/data/RGConfig;->bAndoEtcType:[Z

    const-string v5, "guidance.dischargeGasTrap"

    invoke-static {v0, v5}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    const/16 v6, 0xd

    aput-boolean v5, v2, v6

    .line 51
    iget-object v2, v1, Lcom/skt/tmap/engine/navigation/data/RGConfig;->bAndoEtcType:[Z

    const-string v5, "guidance.railroad"

    invoke-static {v0, v5}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    const/16 v6, 0xe

    aput-boolean v5, v2, v6

    .line 52
    iget-object v2, v1, Lcom/skt/tmap/engine/navigation/data/RGConfig;->bAndoDetailRouteType:[Z

    const-string v5, "guidance.crossDirName"

    invoke-static {v0, v5}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    aput-boolean v5, v2, v4

    .line 53
    iget-object v2, v1, Lcom/skt/tmap/engine/navigation/data/RGConfig;->bAndoDetailRouteType:[Z

    const-string v5, "guidance.currentRoadName"

    invoke-static {v0, v5}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    aput-boolean v5, v2, v3

    .line 54
    iget-object v2, v1, Lcom/skt/tmap/engine/navigation/data/RGConfig;->bAndoDetailRouteType:[Z

    const-string v5, "guidance.alternativeChange"

    invoke-static {v0, v5}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    aput-boolean v5, v2, v15

    .line 55
    iget-object v2, v1, Lcom/skt/tmap/engine/navigation/data/RGConfig;->bAndoDetailRouteType:[Z

    const-string v5, "guidance.breakawayReroute"

    invoke-static {v0, v5}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    aput-boolean v5, v2, v14

    .line 56
    iget-object v2, v1, Lcom/skt/tmap/engine/navigation/data/RGConfig;->bAndoDetailRouteType:[Z

    const-string v5, "guidance.serviceArea"

    invoke-static {v0, v5}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    aput-boolean v5, v2, v13

    .line 57
    iget-object v2, v1, Lcom/skt/tmap/engine/navigation/data/RGConfig;->bAndoDetailRouteType:[Z

    const-string v5, "guidance.tollgate"

    invoke-static {v0, v5}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    aput-boolean v5, v2, v12

    .line 58
    iget-object v2, v1, Lcom/skt/tmap/engine/navigation/data/RGConfig;->bAndoDetailRouteType:[Z

    const-string v5, "guidance.hipassLane"

    invoke-static {v0, v5}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    aput-boolean v5, v2, v11

    const-string v2, "guidance.timeSignal"

    .line 59
    invoke-static {v0, v2}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v1, Lcom/skt/tmap/engine/navigation/data/RGConfig;->bGPSClock:Z

    .line 60
    invoke-static {v0, v2}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/skt/tmap/engine/navigation/data/RGConfig;->bGPSClockAd:Z

    :goto_0
    const-string v2, "guidance.speedTrapGuideStartFrom"

    .line 61
    invoke-static {v0, v2}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/skt/tmap/util/h1;->o(Ljava/lang/String;I)I

    move-result v2

    const/16 v5, 0x12c

    const/16 v6, 0x258

    if-nez v2, :cond_1

    const/16 v2, 0x3e8

    .line 62
    iput v2, v1, Lcom/skt/tmap/engine/navigation/data/RGConfig;->nAndoHighwayCameraDist:I

    goto :goto_1

    :cond_1
    if-ne v2, v3, :cond_2

    .line 63
    iput v6, v1, Lcom/skt/tmap/engine/navigation/data/RGConfig;->nAndoHighwayCameraDist:I

    goto :goto_1

    :cond_2
    if-ne v2, v15, :cond_3

    .line 64
    iput v5, v1, Lcom/skt/tmap/engine/navigation/data/RGConfig;->nAndoHighwayCameraDist:I

    :cond_3
    :goto_1
    const-string v2, "guidance.speedTrapNormalGuideStartFrom"

    .line 65
    invoke-static {v0, v2}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/skt/tmap/util/h1;->o(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_4

    .line 66
    iput v6, v1, Lcom/skt/tmap/engine/navigation/data/RGConfig;->nAndoNormalCameraDist:I

    goto :goto_2

    :cond_4
    if-ne v2, v3, :cond_5

    .line 67
    iput v5, v1, Lcom/skt/tmap/engine/navigation/data/RGConfig;->nAndoNormalCameraDist:I

    :cond_5
    :goto_2
    const-string v2, "guidance.speedWarningCondition"

    .line 68
    invoke-static {v0, v2}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, Lcom/skt/tmap/util/h1;->o(Ljava/lang/String;I)I

    move-result v2

    int-to-short v2, v2

    iput v2, v1, Lcom/skt/tmap/engine/navigation/data/RGConfig;->nAndoOverSpeedVoice:I

    .line 69
    iput-boolean v3, v1, Lcom/skt/tmap/engine/navigation/data/RGConfig;->bCityBoundaryAd:Z

    .line 70
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->setGuidanceConfig(Lcom/skt/tmap/engine/navigation/data/RGConfig;)Z

    .line 71
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Lcom/skt/tmap/route/RGAudioHelper;->GetInstance(Landroid/content/Context;)Lcom/skt/tmap/route/RGAudioHelper;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->setNaviAudio(Lcom/skt/tmap/engine/navigation/TmapNavigationAudio;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/skt/tmap/util/s$a;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/skt/tmap/util/s$a;

    invoke-direct {v0}, Lcom/skt/tmap/util/s$a;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/skt/tmap/util/TmapSharedPreference;->A0(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/skt/tmap/util/s$a;->a:Z

    .line 3
    invoke-static {p0}, Lcom/skt/tmap/util/TmapSharedPreference;->E0(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/skt/tmap/util/s$a;->b:Z

    .line 4
    invoke-static {p0}, Lcom/skt/tmap/util/TmapSharedPreference;->z0(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/skt/tmap/util/s$a;->c:Z

    .line 5
    invoke-static {p0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->p(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lcom/skt/tmap/util/s$a;->f:I

    .line 6
    invoke-static {p0}, Lcom/skt/tmap/util/w0;->i(Landroid/content/Context;)Z

    move-result p0

    .line 7
    iput-boolean p0, v0, Lcom/skt/tmap/util/s$a;->d:Z

    const/4 p0, 0x1

    .line 8
    iput-boolean p0, v0, Lcom/skt/tmap/util/s$a;->e:Z

    return-object v0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-static {p0}, Lcom/skt/tmap/util/TmapSharedPreference;->n0(Landroid/content/Context;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x3

    return p0
.end method

.method public static d(Landroid/content/Context;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "viewMode"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-static {p0, v0}, Lcom/skt/tmap/util/TmapSharedPreference;->e3(Landroid/content/Context;I)V

    return-void
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/skt/tmap/car/data/CarRepository;->g(Landroid/content/Context;)Lcom/skt/tmap/car/data/CarRepository;

    move-result-object p0

    invoke-virtual {p0}, Lcom/skt/tmap/car/data/CarRepository;->m()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/skt/tmap/location/m;->t()Lcom/skt/tmap/location/m;

    move-result-object p0

    invoke-virtual {p0}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getCurrentPosition()Landroid/location/Location;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->isDummyLocation(Landroid/location/Location;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 4
    new-instance v1, Lcom/skt/tmap/engine/navigation/location/sunrisesunset/SunriseLocation;

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/skt/tmap/engine/navigation/location/sunrisesunset/SunriseLocation;-><init>(DD)V

    .line 5
    new-instance p0, Lcom/skt/tmap/engine/navigation/location/sunrisesunset/SunriseSunsetCalculator;

    const-string v3, "Asia/Seoul"

    invoke-direct {p0, v1, v3}, Lcom/skt/tmap/engine/navigation/location/sunrisesunset/SunriseSunsetCalculator;-><init>(Lcom/skt/tmap/engine/navigation/location/sunrisesunset/SunriseLocation;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 7
    invoke-virtual {p0, v1}, Lcom/skt/tmap/engine/navigation/location/sunrisesunset/SunriseSunsetCalculator;->getOfficialSunsetCalendarForDate(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v3

    .line 8
    invoke-virtual {p0, v1}, Lcom/skt/tmap/engine/navigation/location/sunrisesunset/SunriseSunsetCalculator;->getOfficialSunriseCalendarForDate(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p0

    if-eqz v3, :cond_3

    if-nez p0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long p0, v4, v6

    if-gez p0, :cond_2

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long p0, v3, v5

    if-lez p0, :cond_2

    return v2

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v2
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/skt/tmap/car/data/CarRepository;->g(Landroid/content/Context;)Lcom/skt/tmap/car/data/CarRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/car/data/CarRepository;->l()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/skt/tmap/car/data/CarRepository;->g(Landroid/content/Context;)Lcom/skt/tmap/car/data/CarRepository;

    move-result-object p0

    invoke-virtual {p0}, Lcom/skt/tmap/car/data/CarRepository;->m()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "feature.useMapNightMode"

    .line 3
    invoke-static {p0, v0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p0}, Lcom/skt/tmap/util/s;->e(Landroid/content/Context;)Z

    move-result v1

    :cond_2
    :goto_0
    return v1
.end method

.method public static g(Landroid/content/Context;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "useHighwayMode"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/skt/tmap/util/TmapSharedPreference;->q3(Landroid/content/Context;Z)V

    return-void
.end method
