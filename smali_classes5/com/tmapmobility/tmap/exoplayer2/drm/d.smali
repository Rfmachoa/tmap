.class public final Lcom/tmapmobility/tmap/exoplayer2/drm/d;
.super Ljava/lang/Object;
.source "DummyExoMediaDrm.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x12
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static j()Lcom/tmapmobility/tmap/exoplayer2/drm/d;
    .locals 1

    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/drm/d;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/drm/d;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm$d;)V
    .locals 0
    .param p1    # Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public closeSession([B)V
    .locals 0

    return-void
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e(Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm$e;)V
    .locals 0
    .param p1    # Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm$e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public f(Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm$c;)V
    .locals 0
    .param p1    # Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public g([B)Lcg/c;
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public getMetrics()Landroid/os/PersistableBundle;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPropertyByteArray(Ljava/lang/String;)[B
    .locals 0

    sget-object p1, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->f:[B

    return-object p1
.end method

.method public getPropertyString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public getProvisionRequest()Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm$g;
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public h([BLjava/lang/String;)Z
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public i([BLjava/util/List;ILjava/util/HashMap;)Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm$KeyRequest;
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/HashMap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm$KeyRequest;"
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public openSession()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaDrmException;
        }
    .end annotation

    new-instance v0, Landroid/media/MediaDrmException;

    const-string v1, "Attempting to open a session using a dummy ExoMediaDrm."

    invoke-direct {v0, v1}, Landroid/media/MediaDrmException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public provideKeyResponse([B[B)[B
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public provideProvisionResponse([B)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public queryKeyStatus([B)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public restoreKeys([B[B)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public setPropertyByteArray(Ljava/lang/String;[B)V
    .locals 0

    return-void
.end method

.method public setPropertyString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
