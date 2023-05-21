.class public interface abstract Landroidx/car/app/media/ICarAudioCallback;
.super Ljava/lang/Object;
.source "ICarAudioCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/media/ICarAudioCallback$Stub;,
        Landroidx/car/app/media/ICarAudioCallback$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "androidx.car.app.media.ICarAudioCallback"


# virtual methods
.method public abstract onStopRecording()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
