.class public interface abstract Landroidx/car/app/IOnRequestPermissionsListener;
.super Ljava/lang/Object;
.source "IOnRequestPermissionsListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/IOnRequestPermissionsListener$Stub;,
        Landroidx/car/app/IOnRequestPermissionsListener$Default;
    }
.end annotation


# virtual methods
.method public abstract onRequestPermissionsResult([Ljava/lang/String;[Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
