.class public final synthetic Lle/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;

.field public final synthetic b:Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper$c;


# direct methods
.method public synthetic constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle/g;->a:Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;

    iput-object p2, p0, Lle/g;->b:Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lle/g;->a:Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;

    iget-object v1, p0, Lle/g;->b:Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper$c;

    invoke-static {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;->d(Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper$c;)V

    return-void
.end method
