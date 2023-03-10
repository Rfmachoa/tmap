.class public interface abstract Lcom/tmapmobility/tmap/edc/interlock/TMAPEDCInterlockDataCallback;
.super Ljava/lang/Object;
.source "TMAPEDCInterlockDataCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/edc/interlock/TMAPEDCInterlockDataCallback$Stub;,
        Lcom/tmapmobility/tmap/edc/interlock/TMAPEDCInterlockDataCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onEDCRGdataChanged(Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
