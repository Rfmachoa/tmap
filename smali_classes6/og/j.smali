.class public final synthetic Log/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper$f;


# direct methods
.method public synthetic constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Log/j;->a:Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper$f;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Log/j;->a:Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper$f;

    invoke-static {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper$f;->a(Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper$f;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
