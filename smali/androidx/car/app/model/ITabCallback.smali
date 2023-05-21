.class public interface abstract Landroidx/car/app/model/ITabCallback;
.super Ljava/lang/Object;
.source "ITabCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/model/ITabCallback$Stub;,
        Landroidx/car/app/model/ITabCallback$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "androidx.car.app.model.ITabCallback"


# virtual methods
.method public abstract onTabSelected(Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
