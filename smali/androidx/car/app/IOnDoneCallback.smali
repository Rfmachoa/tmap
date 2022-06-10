.class public interface abstract Landroidx/car/app/IOnDoneCallback;
.super Ljava/lang/Object;
.source "IOnDoneCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/IOnDoneCallback$Stub;,
        Landroidx/car/app/IOnDoneCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onFailure(Landroidx/car/app/serialization/Bundleable;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onSuccess(Landroidx/car/app/serialization/Bundleable;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
