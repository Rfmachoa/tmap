.class public interface abstract Lcom/skt/tmap/engine/navigation/location/LocationProviderInterface;
.super Ljava/lang/Object;
.source "LocationProviderInterface.java"


# virtual methods
.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract initializeProvider(Lcom/skt/tmap/engine/navigation/location/LocationProviderListener;)V
.end method

.method public abstract removeLocationUpdates()V
.end method

.method public abstract requestUpdate(I)V
.end method

.method public abstract requestUpdateOnce()V
.end method

.method public abstract setErrorListener(Lcom/skt/tmap/engine/navigation/location/OnErrorListener;)V
.end method

.method public abstract stop()V
.end method

.method public abstract turnOnGPS()V
.end method
