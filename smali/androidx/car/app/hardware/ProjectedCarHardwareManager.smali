.class public Landroidx/car/app/hardware/ProjectedCarHardwareManager;
.super Ljava/lang/Object;
.source "ProjectedCarHardwareManager.java"

# interfaces
.implements Landroidx/car/app/hardware/a;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final mVehicleInfo:Landroidx/car/app/hardware/info/a;

.field private final mVehicleSensors:Lz0/b;


# direct methods
.method public constructor <init>(Landroidx/car/app/CarContext;Landroidx/car/app/r0;)V
    .locals 0
    .param p1    # Landroidx/car/app/CarContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/car/app/r0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/OptIn;
        markerClass = {
            Landroidx/car/app/annotations/ExperimentalCarApi;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ly0/e;

    invoke-direct {p1, p2}, Ly0/e;-><init>(Landroidx/car/app/r0;)V

    .line 3
    new-instance p2, Landroidx/car/app/hardware/info/a;

    invoke-direct {p2, p1}, Landroidx/car/app/hardware/info/a;-><init>(Ly0/e;)V

    iput-object p2, p0, Landroidx/car/app/hardware/ProjectedCarHardwareManager;->mVehicleInfo:Landroidx/car/app/hardware/info/a;

    .line 4
    new-instance p2, Lz0/b;

    invoke-direct {p2, p1}, Lz0/b;-><init>(Ly0/e;)V

    iput-object p2, p0, Landroidx/car/app/hardware/ProjectedCarHardwareManager;->mVehicleSensors:Lz0/b;

    return-void
.end method


# virtual methods
.method public getCarInfo()Lz0/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/car/app/hardware/ProjectedCarHardwareManager;->mVehicleInfo:Landroidx/car/app/hardware/info/a;

    return-object v0
.end method

.method public getCarSensors()Landroidx/car/app/hardware/info/CarSensors;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/car/app/hardware/ProjectedCarHardwareManager;->mVehicleSensors:Lz0/b;

    return-object v0
.end method
