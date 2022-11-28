.class public final synthetic Lzf/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaDrm$OnExpirationUpdateListener;


# instance fields
.field public final synthetic a:Lcom/tmapmobility/tmap/exoplayer2/drm/f;

.field public final synthetic b:Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm$d;


# direct methods
.method public synthetic constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/drm/f;Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzf/t;->a:Lcom/tmapmobility/tmap/exoplayer2/drm/f;

    iput-object p2, p0, Lzf/t;->b:Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm$d;

    return-void
.end method


# virtual methods
.method public final onExpirationUpdate(Landroid/media/MediaDrm;[BJ)V
    .locals 6

    iget-object v0, p0, Lzf/t;->a:Lcom/tmapmobility/tmap/exoplayer2/drm/f;

    iget-object v1, p0, Lzf/t;->b:Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm$d;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, Lcom/tmapmobility/tmap/exoplayer2/drm/f;->m(Lcom/tmapmobility/tmap/exoplayer2/drm/f;Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm$d;Landroid/media/MediaDrm;[BJ)V

    return-void
.end method
