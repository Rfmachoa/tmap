.class Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher$DeviceStatusChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "RequirementsWatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DeviceStatusChangeReceiver"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher;


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher$DeviceStatusChangeReceiver;->a:Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher;Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher$DeviceStatusChangeReceiver;-><init>(Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher$DeviceStatusChangeReceiver;->a:Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher;

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher;->a(Lcom/tmapmobility/tmap/exoplayer2/scheduler/RequirementsWatcher;)V

    :cond_0
    return-void
.end method
