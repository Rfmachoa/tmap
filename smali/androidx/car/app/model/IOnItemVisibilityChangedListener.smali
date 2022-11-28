.class public interface abstract Landroidx/car/app/model/IOnItemVisibilityChangedListener;
.super Ljava/lang/Object;
.source "IOnItemVisibilityChangedListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/model/IOnItemVisibilityChangedListener$Stub;,
        Landroidx/car/app/model/IOnItemVisibilityChangedListener$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "androidx.car.app.model.IOnItemVisibilityChangedListener"


# virtual methods
.method public abstract onItemVisibilityChanged(IILandroidx/car/app/IOnDoneCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
