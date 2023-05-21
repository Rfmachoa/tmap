.class public interface abstract Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm;
.super Ljava/lang/Object;
.source "ExoMediaDrm.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm$g;,
        Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm$KeyRequest;,
        Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm$b;,
        Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm$d;,
        Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm$e;,
        Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm$c;,
        Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm$a;,
        Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm$f;
    }
.end annotation


# static fields
.field public static final a:I = 0x2

.field public static final b:I = 0x3

.field public static final c:I = 0x1

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x3


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm$d;)V
    .param p1    # Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public c([BLcom/tmapmobility/tmap/exoplayer2/analytics/z1;)V
    .locals 0

    return-void
.end method

.method public abstract closeSession([B)V
.end method

.method public abstract d()I
.end method

.method public abstract e(Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm$e;)V
    .param p1    # Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm$e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract f(Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm$c;)V
    .param p1    # Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract g([B)Lgg/c;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaCryptoException;
        }
    .end annotation
.end method

.method public abstract getMetrics()Landroid/os/PersistableBundle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getPropertyByteArray(Ljava/lang/String;)[B
.end method

.method public abstract getPropertyString(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getProvisionRequest()Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm$g;
.end method

.method public abstract h([BLjava/lang/String;)Z
.end method

.method public abstract i([BLjava/util/List;ILjava/util/HashMap;)Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm$KeyRequest;
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/NotProvisionedException;
        }
    .end annotation
.end method

.method public abstract openSession()[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaDrmException;
        }
    .end annotation
.end method

.method public abstract provideKeyResponse([B[B)[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/NotProvisionedException;,
            Landroid/media/DeniedByServerException;
        }
    .end annotation
.end method

.method public abstract provideProvisionResponse([B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/DeniedByServerException;
        }
    .end annotation
.end method

.method public abstract queryKeyStatus([B)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract release()V
.end method

.method public abstract restoreKeys([B[B)V
.end method

.method public abstract setPropertyByteArray(Ljava/lang/String;[B)V
.end method

.method public abstract setPropertyString(Ljava/lang/String;Ljava/lang/String;)V
.end method
