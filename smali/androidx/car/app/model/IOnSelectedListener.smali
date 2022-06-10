.class public interface abstract Landroidx/car/app/model/IOnSelectedListener;
.super Ljava/lang/Object;
.source "IOnSelectedListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/model/IOnSelectedListener$Stub;,
        Landroidx/car/app/model/IOnSelectedListener$Default;
    }
.end annotation


# virtual methods
.method public abstract onSelected(ILandroidx/car/app/IOnDoneCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
