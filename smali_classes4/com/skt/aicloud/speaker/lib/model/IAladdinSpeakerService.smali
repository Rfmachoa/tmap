.class public interface abstract Lcom/skt/aicloud/speaker/lib/model/IAladdinSpeakerService;
.super Ljava/lang/Object;
.source "IAladdinSpeakerService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/aicloud/speaker/lib/model/IAladdinSpeakerService$Stub;
    }
.end annotation


# virtual methods
.method public abstract getAladdinServiceManager()Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract setLogSenderEnabled(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract setShowNotification(ZLandroid/app/Notification;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
