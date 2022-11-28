.class public interface abstract Landroidx/car/app/navigation/INavigationHost;
.super Ljava/lang/Object;
.source "INavigationHost.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/navigation/INavigationHost$a;,
        Landroidx/car/app/navigation/INavigationHost$Stub;,
        Landroidx/car/app/navigation/INavigationHost$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "androidx.car.app.navigation.INavigationHost"


# virtual methods
.method public abstract navigationEnded()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract navigationStarted()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract updateTrip(Landroidx/car/app/serialization/Bundleable;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
