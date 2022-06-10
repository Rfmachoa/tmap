.class public interface abstract Lcom/skt/tmap/aidl/RGServiceCallback;
.super Ljava/lang/Object;
.source "RGServiceCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/aidl/RGServiceCallback$Stub;
    }
.end annotation


# virtual methods
.method public abstract RGCallback(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
