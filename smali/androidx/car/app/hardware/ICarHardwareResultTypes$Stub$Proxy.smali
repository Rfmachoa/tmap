.class Landroidx/car/app/hardware/ICarHardwareResultTypes$Stub$Proxy;
.super Ljava/lang/Object;
.source "ICarHardwareResultTypes.java"

# interfaces
.implements Landroidx/car/app/hardware/ICarHardwareResultTypes;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/hardware/ICarHardwareResultTypes$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Landroidx/car/app/hardware/ICarHardwareResultTypes;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/car/app/hardware/ICarHardwareResultTypes$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/hardware/ICarHardwareResultTypes$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "androidx.car.app.hardware.ICarHardwareResultTypes"

    return-object v0
.end method
