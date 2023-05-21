.class public final synthetic Lhg/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager$e;

.field public final synthetic b:Lcom/tmapmobility/tmap/exoplayer2/Format;


# direct methods
.method public synthetic constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager$e;Lcom/tmapmobility/tmap/exoplayer2/Format;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhg/h;->a:Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager$e;

    iput-object p2, p0, Lhg/h;->b:Lcom/tmapmobility/tmap/exoplayer2/Format;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhg/h;->a:Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager$e;

    iget-object v1, p0, Lhg/h;->b:Lcom/tmapmobility/tmap/exoplayer2/Format;

    invoke-static {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager$e;->d(Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager$e;Lcom/tmapmobility/tmap/exoplayer2/Format;)V

    return-void
.end method
