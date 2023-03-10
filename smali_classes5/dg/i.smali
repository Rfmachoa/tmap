.class public final synthetic Ldg/i;
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

    iput-object p1, p0, Ldg/i;->a:Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldg/i;->a:Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->d(Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;)V

    return-void
.end method
