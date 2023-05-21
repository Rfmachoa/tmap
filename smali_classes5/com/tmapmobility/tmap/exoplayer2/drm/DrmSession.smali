.class public interface abstract Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession;
.super Ljava/lang/Object;
.source "DrmSession.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession$State;,
        Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession$DrmSessionException;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4


# direct methods
.method public static a(Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession;Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession;)V
    .locals 1
    .param p0    # Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession;->e(Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;)V

    :cond_1
    if-eqz p0, :cond_2

    .line 2
    invoke-interface {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession;->d(Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public abstract b()Ljava/util/UUID;
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract d(Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;)V
    .param p1    # Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract e(Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;)V
    .param p1    # Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract f()Lgg/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;)Z
.end method

.method public abstract getError()Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession$DrmSessionException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getOfflineLicenseKeySetId()[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getState()I
.end method

.method public abstract queryKeyStatus()Ljava/util/Map;
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
.end method
