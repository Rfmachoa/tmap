.class public final synthetic Lzf/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# instance fields
.field public final synthetic a:Lcom/tmapmobility/tmap/exoplayer2/drm/f;

.field public final synthetic b:Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm$c;


# direct methods
.method public synthetic constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/drm/f;Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzf/s;->a:Lcom/tmapmobility/tmap/exoplayer2/drm/f;

    iput-object p2, p0, Lzf/s;->b:Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm$c;

    return-void
.end method


# virtual methods
.method public final onEvent(Landroid/media/MediaDrm;[BII[B)V
    .locals 7

    iget-object v0, p0, Lzf/s;->a:Lcom/tmapmobility/tmap/exoplayer2/drm/f;

    iget-object v1, p0, Lzf/s;->b:Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm$c;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/tmapmobility/tmap/exoplayer2/drm/f;->j(Lcom/tmapmobility/tmap/exoplayer2/drm/f;Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm$c;Landroid/media/MediaDrm;[BII[B)V

    return-void
.end method
