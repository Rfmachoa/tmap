.class public interface abstract Landroidx/car/app/model/ISearchCallback;
.super Ljava/lang/Object;
.source "ISearchCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/model/ISearchCallback$Stub;,
        Landroidx/car/app/model/ISearchCallback$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "androidx.car.app.model.ISearchCallback"


# virtual methods
.method public abstract onSearchSubmitted(Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onSearchTextChanged(Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
