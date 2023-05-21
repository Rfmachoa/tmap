.class public interface abstract Lz0/a;
.super Ljava/lang/Object;
.source "CarInfo.java"


# annotations
.annotation build Landroidx/annotation/MainThread;
.end annotation

.annotation runtime Landroidx/car/app/annotations/RequiresCarApi;
    value = 0x3
.end annotation


# virtual methods
.method public abstract a(Ly0/j;)V
    .param p1    # Ly0/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/j<",
            "Landroidx/car/app/hardware/info/Speed;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(Ljava/util/concurrent/Executor;Ly0/j;)V
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ly0/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ly0/j<",
            "Landroidx/car/app/hardware/info/Speed;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract c(Ly0/j;)V
    .param p1    # Ly0/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/j<",
            "Landroidx/car/app/hardware/info/EnergyLevel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract d(Ljava/util/concurrent/Executor;Ly0/j;)V
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ly0/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ly0/j<",
            "Landroidx/car/app/hardware/info/EnergyProfile;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract e(Ljava/util/concurrent/Executor;Ly0/j;)V
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ly0/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ly0/j<",
            "Landroidx/car/app/hardware/info/Model;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract f(Ly0/j;)V
    .param p1    # Ly0/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/car/app/annotations/ExperimentalCarApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/j<",
            "Landroidx/car/app/hardware/info/EvStatus;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract g(Ljava/util/concurrent/Executor;Ly0/j;)V
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ly0/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/car/app/annotations/ExperimentalCarApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ly0/j<",
            "Landroidx/car/app/hardware/info/EvStatus;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract h(Ljava/util/concurrent/Executor;Ly0/j;)V
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ly0/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ly0/j<",
            "Landroidx/car/app/hardware/info/TollCard;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract i(Ljava/util/concurrent/Executor;Ly0/j;)V
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ly0/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ly0/j<",
            "Landroidx/car/app/hardware/info/EnergyLevel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract j(Ly0/j;)V
    .param p1    # Ly0/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/j<",
            "Landroidx/car/app/hardware/info/TollCard;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract k(Ljava/util/concurrent/Executor;Ly0/j;)V
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ly0/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ly0/j<",
            "Landroidx/car/app/hardware/info/Mileage;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract l(Ly0/j;)V
    .param p1    # Ly0/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/j<",
            "Landroidx/car/app/hardware/info/Mileage;",
            ">;)V"
        }
    .end annotation
.end method
