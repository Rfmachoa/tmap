.class Lcom/tmapmobility/tmap/edc/interlock/TMAPEDCInterlockAppStatus$Stub$Proxy;
.super Ljava/lang/Object;
.source "TMAPEDCInterlockAppStatus.java"

# interfaces
.implements Lcom/tmapmobility/tmap/edc/interlock/TMAPEDCInterlockAppStatus;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/edc/interlock/TMAPEDCInterlockAppStatus$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/tmapmobility/tmap/edc/interlock/TMAPEDCInterlockAppStatus;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tmapmobility/tmap/edc/interlock/TMAPEDCInterlockAppStatus$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/edc/interlock/TMAPEDCInterlockAppStatus$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.tmapmobility.tmap.edc.interlock.TMAPEDCInterlockAppStatus"

    return-object v0
.end method

.method public onFinishedApp()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.tmapmobility.tmap.edc.interlock.TMAPEDCInterlockAppStatus"

    .line 3
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/tmapmobility/tmap/edc/interlock/TMAPEDCInterlockAppStatus$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-static {}, Lcom/tmapmobility/tmap/edc/interlock/TMAPEDCInterlockAppStatus$Stub;->getDefaultImpl()Lcom/tmapmobility/tmap/edc/interlock/TMAPEDCInterlockAppStatus;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-static {}, Lcom/tmapmobility/tmap/edc/interlock/TMAPEDCInterlockAppStatus$Stub;->getDefaultImpl()Lcom/tmapmobility/tmap/edc/interlock/TMAPEDCInterlockAppStatus;

    move-result-object v2

    invoke-interface {v2}, Lcom/tmapmobility/tmap/edc/interlock/TMAPEDCInterlockAppStatus;->onFinishedApp()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 9
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v2

    .line 12
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 13
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14
    throw v2
.end method
