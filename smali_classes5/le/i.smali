.class public final synthetic Lle/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lwd/q;


# instance fields
.field public final synthetic a:Lcom/tmapmobility/tmap/exoplayer2/drm/c;


# direct methods
.method public synthetic constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/drm/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle/i;->a:Lcom/tmapmobility/tmap/exoplayer2/drm/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tmapmobility/tmap/exoplayer2/MediaItem;)Lcom/tmapmobility/tmap/exoplayer2/drm/c;
    .locals 1

    iget-object v0, p0, Lle/i;->a:Lcom/tmapmobility/tmap/exoplayer2/drm/c;

    invoke-static {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;->f(Lcom/tmapmobility/tmap/exoplayer2/drm/c;Lcom/tmapmobility/tmap/exoplayer2/MediaItem;)Lcom/tmapmobility/tmap/exoplayer2/drm/c;

    move-result-object p1

    return-object p1
.end method
