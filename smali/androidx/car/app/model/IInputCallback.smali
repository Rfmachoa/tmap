.class public interface abstract Landroidx/car/app/model/IInputCallback;
.super Ljava/lang/Object;
.source "IInputCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/model/IInputCallback$Stub;,
        Landroidx/car/app/model/IInputCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onInputSubmitted(Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onInputTextChanged(Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
