.class public interface abstract Lx0/b;
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
.method public abstract a(Lx0/e;)V
    .param p1    # Lx0/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract b(Ljava/util/concurrent/Executor;Lx0/g;Landroidx/car/app/hardware/common/CarSetOperationStatusCallback;)V
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lx0/g;
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
            "Lx0/g<",
            "TE;>;",
            "Landroidx/car/app/hardware/common/CarSetOperationStatusCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract c(Ljava/util/concurrent/Executor;Landroidx/car/app/hardware/climate/ClimateProfileRequest;Lx0/d;)V
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/car/app/hardware/climate/ClimateProfileRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lx0/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract d(Ljava/util/concurrent/Executor;Landroidx/car/app/hardware/climate/a;Lx0/e;)V
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/car/app/hardware/climate/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lx0/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
