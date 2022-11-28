.class public final Lcom/tmapmobility/tmap/exoplayer2/drm/e;
.super Ljava/lang/Object;
.source "ErrorStateDrmSession.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession;


# instance fields
.field public final f:Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession$DrmSessionException;


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession$DrmSessionException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession$DrmSessionException;

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/e;->f:Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession$DrmSessionException;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/C;->b2:Ljava/util/UUID;

    return-object v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;)V
    .locals 0
    .param p1    # Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public e(Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;)V
    .locals 0
    .param p1    # Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public f()Lyf/c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public g(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getError()Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession$DrmSessionException;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/e;->f:Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession$DrmSessionException;

    return-object v0
.end method

.method public getOfflineLicenseKeySetId()[B
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getState()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public queryKeyStatus()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
