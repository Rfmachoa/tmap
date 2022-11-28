.class public interface abstract Lw0/b;
.super Ljava/lang/Object;
.source "CarClimate.java"


# annotations
.annotation build Landroidx/annotation/MainThread;
.end annotation

.annotation build Landroidx/car/app/annotations/ExperimentalCarApi;
.end annotation

.annotation runtime Landroidx/car/app/annotations/RequiresCarApi;
    value = 0x5
.end annotation


# virtual methods
.method public abstract a(Ljava/util/concurrent/Executor;Landroidx/car/app/hardware/climate/ClimateProfileRequest;Lw0/d;)V
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/car/app/hardware/climate/ClimateProfileRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lw0/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract b(Lw0/e;)V
    .param p1    # Lw0/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract c(Ljava/util/concurrent/Executor;Landroidx/car/app/hardware/climate/a;Lw0/e;)V
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/car/app/hardware/climate/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lw0/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract d(Ljava/util/concurrent/Executor;Lw0/g;Landroidx/car/app/hardware/common/CarSetOperationStatusCallback;)V
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lw0/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/car/app/hardware/common/CarSetOperationStatusCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lw0/g<",
            "TE;>;",
            "Landroidx/car/app/hardware/common/CarSetOperationStatusCallback;",
            ")V"
        }
    .end annotation
.end method
