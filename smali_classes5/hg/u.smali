.class public final synthetic Lhg/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaDrm$OnKeyStatusChangeListener;


# instance fields
.field public final synthetic a:Lcom/tmapmobility/tmap/exoplayer2/drm/f;

.field public final synthetic b:Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm$e;


# direct methods
.method public synthetic constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/drm/f;Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhg/u;->a:Lcom/tmapmobility/tmap/exoplayer2/drm/f;

    iput-object p2, p0, Lhg/u;->b:Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm$e;

    return-void
.end method


# virtual methods
.method public final onKeyStatusChange(Landroid/media/MediaDrm;[BLjava/util/List;Z)V
    .locals 6

    iget-object v0, p0, Lhg/u;->a:Lcom/tmapmobility/tmap/exoplayer2/drm/f;

    iget-object v1, p0, Lhg/u;->b:Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm$e;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/tmapmobility/tmap/exoplayer2/drm/f;->k(Lcom/tmapmobility/tmap/exoplayer2/drm/f;Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm$e;Landroid/media/MediaDrm;[BLjava/util/List;Z)V

    return-void
.end method
