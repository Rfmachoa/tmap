.class public interface abstract Lcom/tmapmobility/tmap/edc/interlock/TMAPEDCInterlockMegService;
.super Ljava/lang/Object;
.source "TMAPEDCInterlockMegService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/edc/interlock/TMAPEDCInterlockMegService$Stub;,
        Lcom/tmapmobility/tmap/edc/interlock/TMAPEDCInterlockMegService$Default;
    }
.end annotation


# virtual methods
.method public abstract getAddress(DD)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getStatus(I)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getTMAPInfo()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getVersion(I)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract registerAppStatusCallback(Lcom/tmapmobility/tmap/edc/interlock/TMAPEDCInterlockAppStatus;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract registerDataCallback(Lcom/tmapmobility/tmap/edc/interlock/TMAPEDCInterlockDataCallback;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract requestCommand(I)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract unregisterAppStatusCallback(Lcom/tmapmobility/tmap/edc/interlock/TMAPEDCInterlockAppStatus;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract unregisterDataCallback(Lcom/tmapmobility/tmap/edc/interlock/TMAPEDCInterlockDataCallback;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
