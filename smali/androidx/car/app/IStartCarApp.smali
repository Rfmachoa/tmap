.class public interface abstract Landroidx/car/app/IStartCarApp;
.super Ljava/lang/Object;
.source "IStartCarApp.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/IStartCarApp$Stub;,
        Landroidx/car/app/IStartCarApp$Default;
    }
.end annotation


# virtual methods
.method public abstract startCarApp(Landroid/content/Intent;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
