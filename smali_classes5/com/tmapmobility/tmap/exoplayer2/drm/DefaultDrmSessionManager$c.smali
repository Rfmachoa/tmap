.class public Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager$c;
.super Ljava/lang/Object;
.source "DefaultDrmSessionManager.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager$c;->a:Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager$c;-><init>(Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm;[BII[B)V
    .locals 0
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager$c;->a:Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;

    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager;->z:Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSessionManager$d;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
