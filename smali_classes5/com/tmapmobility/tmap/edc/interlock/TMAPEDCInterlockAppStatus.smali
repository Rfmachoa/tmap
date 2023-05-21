.class public interface abstract Lcom/tmapmobility/tmap/edc/interlock/TMAPEDCInterlockAppStatus;
.super Ljava/lang/Object;
.source "TMAPEDCInterlockAppStatus.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/edc/interlock/TMAPEDCInterlockAppStatus$Stub;,
        Lcom/tmapmobility/tmap/edc/interlock/TMAPEDCInterlockAppStatus$Default;
    }
.end annotation


# virtual methods
.method public abstract onFinishedApp()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
