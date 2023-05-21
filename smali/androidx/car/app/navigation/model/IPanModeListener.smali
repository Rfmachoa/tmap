.class public interface abstract Landroidx/car/app/navigation/model/IPanModeListener;
.super Ljava/lang/Object;
.source "IPanModeListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/navigation/model/IPanModeListener$Stub;,
        Landroidx/car/app/navigation/model/IPanModeListener$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "androidx.car.app.navigation.model.IPanModeListener"


# virtual methods
.method public abstract onPanModeChanged(ZLandroidx/car/app/IOnDoneCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
