.class public final synthetic Lcom/tmapmobility/tmap/exoplayer2/l3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tmapmobility/tmap/exoplayer2/StreamVolumeManager;


# direct methods
.method public synthetic constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/StreamVolumeManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/l3;->a:Lcom/tmapmobility/tmap/exoplayer2/StreamVolumeManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/l3;->a:Lcom/tmapmobility/tmap/exoplayer2/StreamVolumeManager;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/StreamVolumeManager$VolumeChangeReceiver;->a(Lcom/tmapmobility/tmap/exoplayer2/StreamVolumeManager;)V

    return-void
.end method
