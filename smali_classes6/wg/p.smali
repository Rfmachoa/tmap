.class public final synthetic Lwg/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService$b;

.field public final synthetic b:Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;


# direct methods
.method public synthetic constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService$b;Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwg/p;->a:Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService$b;

    iput-object p2, p0, Lwg/p;->b:Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lwg/p;->a:Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService$b;

    iget-object v1, p0, Lwg/p;->b:Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;

    invoke-static {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService$b;->h(Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService$b;Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;)V

    return-void
.end method
