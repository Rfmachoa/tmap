.class public interface abstract Landroidx/car/app/model/IOnContentRefreshListener;
.super Ljava/lang/Object;
.source "IOnContentRefreshListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/model/IOnContentRefreshListener$Stub;,
        Landroidx/car/app/model/IOnContentRefreshListener$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "androidx.car.app.model.IOnContentRefreshListener"


# virtual methods
.method public abstract onContentRefreshRequested(Landroidx/car/app/IOnDoneCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
