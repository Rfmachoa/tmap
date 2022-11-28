.class public final synthetic Lzf/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;


# direct methods
.method public synthetic constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzf/i;->a:Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lzf/i;->a:Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager$g;->c(Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;)V

    return-void
.end method
