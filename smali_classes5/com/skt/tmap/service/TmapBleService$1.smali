.class Lcom/skt/tmap/service/TmapBleService$1;
.super Lno/nordicsemi/android/ble/ITmapBleInterface$Stub;
.source "TmapBleService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/service/TmapBleService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/skt/tmap/service/TmapBleService;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/service/TmapBleService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/service/TmapBleService$1;->this$0:Lcom/skt/tmap/service/TmapBleService;

    invoke-direct {p0}, Lno/nordicsemi/android/ble/ITmapBleInterface$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public isConnected()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/service/TmapBleService$1;->this$0:Lcom/skt/tmap/service/TmapBleService;

    invoke-static {v0}, Lcom/skt/tmap/service/TmapBleService;->V(Lcom/skt/tmap/service/TmapBleService;)Z

    move-result v0

    return v0
.end method
