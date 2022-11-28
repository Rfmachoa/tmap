.class public interface abstract Landroidx/car/app/navigation/INavigationManager;
.super Ljava/lang/Object;
.source "INavigationManager.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/navigation/INavigationManager$Stub;,
        Landroidx/car/app/navigation/INavigationManager$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "androidx.car.app.navigation.INavigationManager"


# virtual methods
.method public abstract onStopNavigation(Landroidx/car/app/IOnDoneCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
