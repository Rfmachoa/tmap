.class public interface abstract Lcom/skt/tmap/aidl/ICNCServiceCallBack;
.super Ljava/lang/Object;
.source "ICNCServiceCallBack.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/aidl/ICNCServiceCallBack$Stub;
    }
.end annotation


# virtual methods
.method public abstract CNC_Callback(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
