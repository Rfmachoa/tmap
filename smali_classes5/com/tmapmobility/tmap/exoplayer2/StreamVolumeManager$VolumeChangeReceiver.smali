.class final Lcom/tmapmobility/tmap/exoplayer2/StreamVolumeManager$VolumeChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "StreamVolumeManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/StreamVolumeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "VolumeChangeReceiver"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tmapmobility/tmap/exoplayer2/StreamVolumeManager;


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/StreamVolumeManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/StreamVolumeManager$VolumeChangeReceiver;->a:Lcom/tmapmobility/tmap/exoplayer2/StreamVolumeManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/StreamVolumeManager;Lcom/tmapmobility/tmap/exoplayer2/StreamVolumeManager$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/StreamVolumeManager$VolumeChangeReceiver;-><init>(Lcom/tmapmobility/tmap/exoplayer2/StreamVolumeManager;)V

    return-void
.end method

.method public static synthetic a(Lcom/tmapmobility/tmap/exoplayer2/StreamVolumeManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/StreamVolumeManager;->o()V

    return-void
.end method

.method public static synthetic b(Lcom/tmapmobility/tmap/exoplayer2/StreamVolumeManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/StreamVolumeManager;->o()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/StreamVolumeManager$VolumeChangeReceiver;->a:Lcom/tmapmobility/tmap/exoplayer2/StreamVolumeManager;

    .line 2
    iget-object p2, p1, Lcom/tmapmobility/tmap/exoplayer2/StreamVolumeManager;->b:Landroid/os/Handler;

    .line 3
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/c3;

    invoke-direct {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/c3;-><init>(Lcom/tmapmobility/tmap/exoplayer2/StreamVolumeManager;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
