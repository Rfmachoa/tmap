.class public interface abstract Landroidx/car/app/model/IOnClickListener;
.super Ljava/lang/Object;
.source "IOnClickListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/model/IOnClickListener$Stub;,
        Landroidx/car/app/model/IOnClickListener$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "androidx.car.app.model.IOnClickListener"


# virtual methods
.method public abstract onClick(Landroidx/car/app/IOnDoneCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
