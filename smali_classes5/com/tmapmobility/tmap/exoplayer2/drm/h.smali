.class public final Lcom/tmapmobility/tmap/exoplayer2/drm/h;
.super Ljava/lang/Object;
.source "LocalMediaDrmCallback.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/drm/i;


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/h;->a:[B

    return-void
.end method


# virtual methods
.method public a(Ljava/util/UUID;Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm$g;)[B
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public b(Ljava/util/UUID;Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm$KeyRequest;)[B
    .locals 0

    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/h;->a:[B

    return-object p1
.end method
