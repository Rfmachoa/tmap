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
.method public abstract a(Lx0/i;)V
    .param p1    # Lx0/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/i<",
            "Landroidx/car/app/hardware/info/CarHardwareLocation;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(ILjava/util/concurrent/Executor;Lx0/i;)V
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lx0/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/Executor;",
            "Lx0/i<",
            "Landroidx/car/app/hardware/info/CarHardwareLocation;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract c(ILjava/util/concurrent/Executor;Lx0/i;)V
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lx0/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/Executor;",
            "Lx0/i<",
            "Landroidx/car/app/hardware/info/Gyroscope;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract d(Lx0/i;)V
    .param p1    # Lx0/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/i<",
            "Landroidx/car/app/hardware/info/Compass;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract e(Lx0/i;)V
    .param p1    # Lx0/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/i<",
            "Landroidx/car/app/hardware/info/Gyroscope;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract f(ILjava/util/concurrent/Executor;Lx0/i;)V
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lx0/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/Executor;",
            "Lx0/i<",
            "Landroidx/car/app/hardware/info/Compass;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract g(Lx0/i;)V
    .param p1    # Lx0/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/i<",
            "Landroidx/car/app/hardware/info/Accelerometer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract h(ILjava/util/concurrent/Executor;Lx0/i;)V
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lx0/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/Executor;",
            "Lx0/i<",
            "Landroidx/car/app/hardware/info/Accelerometer;",
            ">;)V"
        }
    .end annotation
.end method
