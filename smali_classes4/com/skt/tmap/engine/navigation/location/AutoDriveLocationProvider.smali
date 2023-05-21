.class public final Lcom/skt/tmap/engine/navigation/location/AutoDriveLocationProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/location/LocationProviderInterface;


# instance fields
.field private final INITIAL_SPEED:I

.field private final NAME:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentSpeed:I

.field private listener:Lcom/skt/tmap/engine/navigation/location/LocationProviderListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private realLocation:Landroid/location/Location;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final realLocationProvider:Lcom/skt/tmap/engine/navigation/location/LocationProviderInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private speedMultiples:F

.field private timer:Ljava/util/Timer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/location/LocationProviderInterface;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/skt/tmap/engine/navigation/location/LocationProviderInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realLocationProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/location/AutoDriveLocationProvider;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/skt/tmap/engine/navigation/location/AutoDriveLocationProvider;->realLocationProvider:Lcom/skt/tmap/engine/navigation/location/LocationProviderInterface;

    const-string p1, "AutoDriveLocationProvider"

    .line 2
    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/location/AutoDriveLocationProvider;->NAME:Ljava/lang/String;

    const/16 p1, 0x50

    .line 3
    iput p1, p0, Lcom/skt/tmap/engine/navigation/location/AutoDriveLocationProvider;->INITIAL_SPEED:I

    .line 4
    iput p1, p0, Lcom/skt/tmap/engine/navigation/location/AutoDriveLocationProvider;->currentSpeed:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    iput p1, p0, Lcom/skt/tmap/engine/navigation/location/AutoDriveLocationProvider;->speedMultiples:F

    return-void
.end method

.method public static synthetic a(Lcom/skt/tmap/engine/navigation/location/AutoDriveLocationProvider;Landroid/location/Location;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/engine/navigation/location/AutoDriveLocationProvider;->initializeProvider$lambda$0(Lcom/skt/tmap/engine/navigation/location/AutoDriveLocationProvider;Landroid/location/Location;)V

    return-void
.end method

.method public static final synthetic access$getLocation(Lcom/skt/tmap/engine/navigation/location/AutoDriveLocationProvider;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/location/AutoDriveLocationProvider;->getLocation()V

    return-void
.end method

.method private final getLocation()V
    .locals 4

    .line 1
    sget-object v0, Lcom/skt/tmap/engine/navigation/NavigationManager;->Companion:Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getDriveMode()Lcom/skt/tmap/engine/navigation/data/DriveMode;

    move-result-object v1

    sget-object v2, Lcom/skt/tmap/engine/navigation/data/DriveMode;->NONE:Lcom/skt/tmap/engine/navigation/data/DriveMode;

    if-eq v1, v2, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getTmapNavigationEngineInterface()Lcom/skt/tmap/engine/navigation/TmapNavigationEngineInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/skt/tmap/engine/navigation/location/AutoDriveLocationProvider;->currentSpeed:I

    int-to-float v1, v1

    iget v2, p0, Lcom/skt/tmap/engine/navigation/location/AutoDriveLocationProvider;->speedMultiples:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-interface {v0, v1}, Lcom/skt/tmap/engine/navigation/TmapNavigationEngineInterface;->getAutoDrivePosition(I)Landroid/location/Location;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setTime(J)V

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/location/AutoDriveLocationProvider;->listener:Lcom/skt/tmap/engine/navigation/location/LocationProviderListener;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lcom/skt/tmap/engine/navigation/location/LocationProviderListener;->onLocationChanged(Landroid/location/Location;)V

    .line 5
    :cond_1
    invoke-virtual {v0}, Landroid/location/Location;->getSpeed()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x400ccccccccccccdL    # 3.6

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/skt/tmap/engine/navigation/location/AutoDriveLocationProvider;->currentSpeed:I

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/AutoDriveLocationProvider;->listener:Lcom/skt/tmap/engine/navigation/location/LocationProviderListener;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/location/AutoDriveLocationProvider;->realLocation:Landroid/location/Location;

    invoke-interface {v0, v1}, Lcom/skt/tmap/engine/navigation/location/LocationProviderListener;->onLocationChanged(Landroid/location/Location;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private static final initializeProvider$lambda$0(Lcom/skt/tmap/engine/navigation/location/AutoDriveLocationProvider;Landroid/location/Location;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/location/AutoDriveLocationProvider;->realLocation:Landroid/location/Location;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/AutoDriveLocationProvider;->NAME:Ljava/lang/String;

    return-object v0
.end method

.method public final getSpeedMultiples()F
    .locals 1

    iget v0, p0, Lcom/skt/tmap/engine/navigation/location/AutoDriveLocationProvider;->speedMultiples:F

    return v0
.end method

.method public initializeProvider(Lcom/skt/tmap/engine/navigation/location/LocationProviderListener;)V
    .locals 1
    .param p1    # Lcom/skt/tmap/engine/navigation/location/LocationProviderListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/location/AutoDriveLocationProvider;->listener:Lcom/skt/tmap/engine/navigation/location/LocationProviderListener;

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/engine/navigation/location/AutoDriveLocationProvider;->realLocationProvider:Lcom/skt/tmap/engine/navigation/location/LocationProviderInterface;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/skt/tmap/engine/navigation/location/a;

    invoke-direct {v0, p0}, Lcom/skt/tmap/engine/navigation/location/a;-><init>(Lcom/skt/tmap/engine/navigation/location/AutoDriveLocationProvider;)V

    invoke-interface {p1, v0}, Lcom/skt/tmap/engine/navigation/location/LocationProviderInterface;->initializeProvider(Lcom/skt/tmap/engine/navigation/location/LocationProviderListener;)V

    :cond_0
    return-void
.end method

.method public removeLocationUpdates()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/AutoDriveLocationProvider;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    return-void
.end method

.method public requestUpdate(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/AutoDriveLocationProvider;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 3
    :cond_0
    new-instance v0, Ljava/util/Timer;

    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/location/AutoDriveLocationProvider;->NAME:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/location/AutoDriveLocationProvider;->timer:Ljava/util/Timer;

    .line 4
    new-instance v1, Lcom/skt/tmap/engine/navigation/location/AutoDriveLocationProvider$requestUpdate$$inlined$timerTask$1;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/engine/navigation/location/AutoDriveLocationProvider$requestUpdate$$inlined$timerTask$1;-><init>(Lcom/skt/tmap/engine/navigation/location/AutoDriveLocationProvider;I)V

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public requestUpdateOnce()V
    .locals 0

    return-void
.end method

.method public final reset()V
    .locals 1

    iget v0, p0, Lcom/skt/tmap/engine/navigation/location/AutoDriveLocationProvider;->INITIAL_SPEED:I

    iput v0, p0, Lcom/skt/tmap/engine/navigation/location/AutoDriveLocationProvider;->currentSpeed:I

    return-void
.end method

.method public setErrorListener(Lcom/skt/tmap/engine/navigation/location/OnErrorListener;)V
    .locals 0
    .param p1    # Lcom/skt/tmap/engine/navigation/location/OnErrorListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final setSpeedMultiples(F)V
    .locals 0

    iput p1, p0, Lcom/skt/tmap/engine/navigation/location/AutoDriveLocationProvider;->speedMultiples:F

    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/AutoDriveLocationProvider;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 3
    :cond_0
    sget-object v0, Lcom/skt/tmap/engine/navigation/NavigationManager;->Companion:Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getTmapNavigationEngineInterface()Lcom/skt/tmap/engine/navigation/TmapNavigationEngineInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getInstance()Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;

    move-result-object v1

    iget-object v1, v1, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->currentLocation:Landroid/location/Location;

    invoke-interface {v0, v1}, Lcom/skt/tmap/engine/navigation/TmapNavigationEngineInterface;->putLocation(Landroid/location/Location;)Lcom/skt/tmap/engine/navigation/data/RGData;

    :cond_1
    return-void
.end method

.method public turnOnGPS()V
    .locals 0

    return-void
.end method
