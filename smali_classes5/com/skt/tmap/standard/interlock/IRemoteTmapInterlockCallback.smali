.class public interface abstract Lcom/skt/tmap/standard/interlock/IRemoteTmapInterlockCallback;
.super Ljava/lang/Object;
.source "IRemoteTmapInterlockCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/standard/interlock/IRemoteTmapInterlockCallback$Stub;
    }
.end annotation


# virtual methods
.method public abstract onTmapAudioCallback(Lcom/skt/tmap/standard/interlock/TmapAudioData;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onTmapRGCallback(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
