.class public interface abstract Landroidx/car/app/hardware/a;
.super Ljava/lang/Object;
.source "CarHardwareManager.java"

# interfaces
.implements La1/a;


# annotations
.annotation build Landroidx/annotation/MainThread;
.end annotation

.annotation runtime Landroidx/car/app/annotations/RequiresCarApi;
    value = 0x3
.end annotation


# direct methods
.method public static e(Landroidx/car/app/CarContext;Landroidx/car/app/r0;)Landroidx/car/app/hardware/a;
    .locals 6
    .param p0    # Landroidx/car/app/CarContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/car/app/r0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/car/app/CarContext;->p()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_2

    .line 2
    :try_start_0
    invoke-static {p0}, Landroidx/car/app/CarAppMetadataHolderService;->a(Landroid/content/Context;)Landroid/content/pm/ServiceInfo;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "androidx.car.app.CarAppMetadataHolderService.CAR_HARDWARE_MANAGER"

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    .line 5
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    .line 6
    const-class v3, Landroidx/car/app/CarContext;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Landroidx/car/app/r0;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    aput-object p1, v1, v5

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/car/app/hardware/a;

    return-object p0

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/ClassNotFoundException;

    const-string p1, "CarHardwareManager metadata could not be found"

    invoke-direct {p0, p1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "CarHardwareManager not configured. Did you forget to add a dependency on app-automotive or app-projected artifacts?"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_2
    new-instance p0, Landroidx/car/app/HostException;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Attempted to retrieve CarHardwareManager service, but the host is less than 3"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v0, "Create CarHardwareManager failed"

    invoke-direct {p0, v0, p1}, Landroidx/car/app/HostException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method


# virtual methods
.method public f()Lx0/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/car/app/annotations/ExperimentalCarApi;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getCarInfo()Lz0/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getCarSensors()Landroidx/car/app/hardware/info/CarSensors;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
