.class public final Lcom/skt/tmap/engine/navigation/location/AutoDriveLocationProvider;
.super Ljava/lang/Object;
.source "AutoDriveLocationProvider.kt"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/location/LocationProviderInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0001\u00a2\u0006\u0004\u0008,\u0010-J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\t\u001a\u00020\u0002H\u0016J\u0008\u0010\n\u001a\u00020\u0002H\u0016J\u0010\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\u000e\u001a\u00020\u0002H\u0016J\u0008\u0010\u000f\u001a\u00020\u0002H\u0016J\u0012\u0010\u0012\u001a\u00020\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016J\u0006\u0010\u0013\u001a\u00020\u0002R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00078\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001bR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020\u000b8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010!\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010 R\"\u0010#\u001a\u00020\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u0018\u0010*\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+\u00a8\u0006."
    }
    d2 = {
        "Lcom/skt/tmap/engine/navigation/location/AutoDriveLocationProvider;",
        "Lcom/skt/tmap/engine/navigation/location/LocationProviderInterface;",
        "Lkotlin/d1;",
        "getLocation",
        "Lcom/skt/tmap/engine/navigation/location/LocationProviderListener;",
        "listener",
        "initializeProvider",
        "",
        "getName",
        "stop",
        "requestUpdateOnce",
        "",
        "intervalTime",
        "requestUpdate",
        "removeLocationUpdates",
        "turnOnGPS",
        "Lcom/skt/tmap/engine/navigation/location/OnErrorListener;",
        "errorListener",
        "setErrorListener",
        "reset",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "realLocationProvider",
        "Lcom/skt/tmap/engine/navigation/location/LocationProviderInterface;",
        "NAME",
        "Ljava/lang/String;",
        "Lcom/skt/tmap/engine/navigation/location/LocationProviderListener;",
        "Ljava/util/Timer;",
        "timer",
        "Ljava/util/Timer;",
        "INITIAL_SPEED",
        "I",
        "currentSpeed",
        "",
        "speedMultiples",
        "F",
        "getSpeedMultiples",
        "()F",
        "setSpeedMultiples",
        "(F)V",
        "Landroid/location/Location;",
        "realLocation",
        "Landroid/location/Location;",
        "<init>",
        "(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/location/LocationProviderInterface;)V",
        "navigation-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


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

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/location/AutoDriveLocationProvider;->getLocation()V

    return-void
.end method

.method private final getLocation()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->isNaviPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object v0

    iget v1, p0, Lcom/skt/tmap/engine/navigation/location/AutoDriveLocationProvider;->currentSpeed:I

    int-to-float v1, v1

    iget v2, p0, Lcom/skt/tmap/engine/navigation/location/AutoDriveLocationProvider;->speedMultiples:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getAutoDrivePosition(I)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setTime(J)V

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/location/AutoDriveLocationProvider;->listener:Lcom/skt/tmap/engine/navigation/location/LocationProviderListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/skt/tmap/engine/navigation/location/LocationProviderListener;->onLocationChanged(Landroid/location/Location;)V

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/location/Location;->getSpeed()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x400ccccccccccccdL    # 3.6

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/skt/tmap/engine/navigation/location/AutoDriveLocationProvider;->currentSpeed:I

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/AutoDriveLocationProvider;->listener:Lcom/skt/tmap/engine/navigation/location/LocationProviderListener;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/location/AutoDriveLocationProvider;->realLocation:Landroid/location/Location;

    invoke-interface {v0, v1}, Lcom/skt/tmap/engine/navigation/location/LocationProviderListener;->onLocationChanged(Landroid/location/Location;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static final initializeProvider$lambda$0(Lcom/skt/tmap/engine/navigation/location/AutoDriveLocationProvider;Landroid/location/Location;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/location/AutoDriveLocationProvider;->realLocation:Landroid/location/Location;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/AutoDriveLocationProvider;->NAME:Ljava/lang/String;

    return-object v0
.end method

.method public final getSpeedMultiples()F
    .locals 1

    .line 1
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

    .line 1
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

    .line 1
    iput p1, p0, Lcom/skt/tmap/engine/navigation/location/AutoDriveLocationProvider;->speedMultiples:F

    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/AutoDriveLocationProvider;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    return-void
.end method

.method public turnOnGPS()V
    .locals 0

    return-void
.end method
