.class public final synthetic Lwg/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwg/f;->a:Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lwg/f;->a:Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;->g(Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;)V

    return-void
.end method
