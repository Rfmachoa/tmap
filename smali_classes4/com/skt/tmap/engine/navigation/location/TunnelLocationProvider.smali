.class public Lcom/skt/tmap/engine/navigation/location/TunnelLocationProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/location/LocationProviderInterface;
.implements Lcom/skt/tmap/engine/navigation/location/tunnel/OnTunnelLocationChangedListener;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private locationProviderListener:Lcom/skt/tmap/engine/navigation/location/LocationProviderListener;

.field private tunnelLocationProviderInterface:Lcom/skt/tmap/engine/navigation/location/tunnel/TunnelLocationProviderInterface;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/engine/navigation/location/tunnel/TunnelLocationProviderInterface;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "TunnelLocationProvider"

    .line 2
    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/location/TunnelLocationProvider;->TAG:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/location/TunnelLocationProvider;->tunnelLocationProviderInterface:Lcom/skt/tmap/engine/navigation/location/tunnel/TunnelLocationProviderInterface;

    .line 4
    invoke-interface {p1, p0}, Lcom/skt/tmap/engine/navigation/location/tunnel/TunnelLocationProviderInterface;->setLocationListener(Lcom/skt/tmap/engine/navigation/location/tunnel/OnTunnelLocationChangedListener;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "TunnelLocationProvider"

    return-object v0
.end method

.method public initializeProvider(Lcom/skt/tmap/engine/navigation/location/LocationProviderListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/location/TunnelLocationProvider;->locationProviderListener:Lcom/skt/tmap/engine/navigation/location/LocationProviderListener;

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/engine/navigation/location/TunnelLocationProvider;->tunnelLocationProviderInterface:Lcom/skt/tmap/engine/navigation/location/tunnel/TunnelLocationProviderInterface;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/skt/tmap/engine/navigation/location/tunnel/TunnelLocationProviderInterface;->start()V

    :cond_0
    return-void
.end method

.method public onTunnelLocationChanged(DF)V
    .locals 0

    .line 1
    new-instance p1, Landroid/location/Location;

    const-string/jumbo p2, "tlp"

    invoke-direct {p1, p2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/skt/tmap/engine/navigation/location/TunnelLocationProvider;->locationProviderListener:Lcom/skt/tmap/engine/navigation/location/LocationProviderListener;

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2, p1}, Lcom/skt/tmap/engine/navigation/location/LocationProviderListener;->onLocationChanged(Landroid/location/Location;)V

    :cond_0
    return-void
.end method

.method public removeLocationUpdates()V
    .locals 0

    return-void
.end method

.method public requestUpdate(I)V
    .locals 0

    return-void
.end method

.method public requestUpdateOnce()V
    .locals 0

    return-void
.end method

.method public setErrorListener(Lcom/skt/tmap/engine/navigation/location/OnErrorListener;)V
    .locals 0

    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/TunnelLocationProvider;->tunnelLocationProviderInterface:Lcom/skt/tmap/engine/navigation/location/tunnel/TunnelLocationProviderInterface;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/skt/tmap/engine/navigation/location/tunnel/TunnelLocationProviderInterface;->stop()V

    :cond_0
    return-void
.end method

.method public turnOnGPS()V
    .locals 0

    return-void
.end method
