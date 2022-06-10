.class public interface abstract Landroidx/car/app/hardware/info/CarSensors;
.super Ljava/lang/Object;
.source "CarSensors.java"


# annotations
.annotation build Landroidx/annotation/MainThread;
.end annotation

.annotation runtime Landroidx/car/app/annotations/RequiresCarApi;
    value = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/hardware/info/CarSensors$UpdateRate;
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3


# virtual methods
.method public abstract a(ILjava/util/concurrent/Executor;Lj0/i;)V
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lj0/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/Executor;",
            "Lj0/i<",
            "Landroidx/car/app/hardware/info/CarHardwareLocation;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(Lj0/i;)V
    .param p1    # Lj0/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/i<",
            "Landroidx/car/app/hardware/info/Gyroscope;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract c(Lj0/i;)V
    .param p1    # Lj0/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/i<",
            "Landroidx/car/app/hardware/info/CarHardwareLocation;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract d(ILjava/util/concurrent/Executor;Lj0/i;)V
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lj0/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/Executor;",
            "Lj0/i<",
            "Landroidx/car/app/hardware/info/Accelerometer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract e(Lj0/i;)V
    .param p1    # Lj0/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/i<",
            "Landroidx/car/app/hardware/info/Compass;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract f(Lj0/i;)V
    .param p1    # Lj0/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/i<",
            "Landroidx/car/app/hardware/info/Accelerometer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract g(ILjava/util/concurrent/Executor;Lj0/i;)V
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lj0/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/Executor;",
            "Lj0/i<",
            "Landroidx/car/app/hardware/info/Compass;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract h(ILjava/util/concurrent/Executor;Lj0/i;)V
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lj0/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/Executor;",
            "Lj0/i<",
            "Landroidx/car/app/hardware/info/Gyroscope;",
            ">;)V"
        }
    .end annotation
.end method
