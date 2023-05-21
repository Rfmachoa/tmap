.class public final Lcom/tmapmobility/tmap/exoplayer2/mediacodec/k;
.super Ljava/lang/Object;
.source "MediaCodecInfo.java"


# static fields
.field public static final l:Ljava/lang/String; = "MediaCodecInfo"

.field public static final m:I = -0x1


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/media/MediaCodecInfo$CodecCapabilities;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZ)V
    .locals 0
    .param p4    # Landroid/media/MediaCodecInfo$CodecCapabilities;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/k;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/k;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/k;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/k;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 7
    iput-boolean p5, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/k;->h:Z

    .line 8
    iput-boolean p6, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/k;->i:Z

    .line 9
    iput-boolean p7, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/k;->j:Z

    .line 10
    iput-boolean p8, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/k;->e:Z

    .line 11
    iput-boolean p9, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/k;->f:Z

    .line 12
    iput-boolean p10, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/k;->g:Z

    .line 13
    invoke-static {p2}, Lcom/tmapmobility/tmap/exoplayer2/util/x;->t(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/k;->k:Z

    return-void
.end method

.method public static A(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "audio/opus"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static B(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->d:Ljava/lang/String;

    const-string v1, "SM-T230"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static C(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->a:I

    const/16 v1, 0x16

    if-gt v0, v1, :cond_2

    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->d:Ljava/lang/String;

    const-string v1, "ODROID-XU3"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Nexus 10"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-string v0, "OMX.Exynos.AVC.Decoder"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "OMX.Exynos.AVC.Decoder.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static D(Ljava/lang/String;I)Z
    .locals 1

    const-string v0, "video/hevc"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    if-ne p0, p1, :cond_1

    sget-object p0, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->b:Ljava/lang/String;

    const-string p1, "sailfish"

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "marlin"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final E(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "OMX.MTK.VIDEO.DECODER.HEVC"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->b:Ljava/lang/String;

    const-string v0, "mcv5a"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/tmapmobility/tmap/exoplayer2/mediacodec/k;
    .locals 12
    .param p3    # Landroid/media/MediaCodecInfo$CodecCapabilities;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v11, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/k;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p7, :cond_0

    if-eqz p3, :cond_0

    .line 2
    invoke-static {p3}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/k;->j(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/k;->C(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    move v8, v0

    goto :goto_0

    :cond_0
    move v8, v1

    :goto_0
    if-eqz p3, :cond_1

    .line 4
    invoke-static {p3}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/k;->v(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v9, v0

    goto :goto_1

    :cond_1
    move v9, v1

    :goto_1
    if-nez p8, :cond_3

    if-eqz p3, :cond_2

    .line 5
    invoke-static {p3}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/k;->t(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move v10, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v10, v0

    :goto_3
    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v10}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZ)V

    return-object v11
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 2

    const/4 v0, 0x1

    if-gt p2, v0, :cond_4

    .line 1
    sget v0, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->a:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    if-lez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v0, "audio/mpeg"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "audio/3gpp"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "audio/amr-wb"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "audio/mp4a-latm"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "audio/vorbis"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "audio/opus"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "audio/raw"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "audio/flac"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "audio/g711-alaw"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "audio/g711-mlaw"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "audio/gsm"

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "audio/ac3"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x6

    goto :goto_0

    :cond_2
    const-string v0, "audio/eac3"

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x10

    goto :goto_0

    :cond_3
    const/16 p1, 0x1e

    .line 15
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AssumedMaxChannelAdjustment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", ["

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " to "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "MediaCodecInfo"

    invoke-static {p2, p0}, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->n(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_4
    :goto_1
    return p2
.end method

.method public static c(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result p0

    .line 3
    new-instance v1, Landroid/graphics/Point;

    .line 4
    invoke-static {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->m(II)I

    move-result p1

    mul-int/2addr p1, v0

    add-int/2addr p2, p0

    add-int/lit8 p2, p2, -0x1

    .line 5
    div-int/2addr p2, p0

    mul-int/2addr p2, p0

    .line 6
    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method

.method public static d(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/k;->c(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    move-result-object p1

    .line 2
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 3
    iget p1, p1, Landroid/graphics/Point;->y:I

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpl-double v0, p3, v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p3, v0

    if-gez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    move-result-wide p3

    .line 5
    invoke-virtual {p0, p2, p1, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result p0

    return p0

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0, p2, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result p0

    return p0
.end method

.method public static f(Landroid/media/MediaCodecInfo$CodecCapabilities;)[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .locals 3
    .param p0    # Landroid/media/MediaCodecInfo$CodecCapabilities;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    const v1, 0xaba9500

    const/4 v2, 0x1

    if-lt p0, v1, :cond_1

    const/16 p0, 0x400

    goto :goto_1

    :cond_1
    const v1, 0x7270e00

    if-lt p0, v1, :cond_2

    const/16 p0, 0x200

    goto :goto_1

    :cond_2
    const v1, 0x3938700

    if-lt p0, v1, :cond_3

    const/16 p0, 0x100

    goto :goto_1

    :cond_3
    const v1, 0x1c9c380

    if-lt p0, v1, :cond_4

    const/16 p0, 0x80

    goto :goto_1

    :cond_4
    const v1, 0x112a880

    if-lt p0, v1, :cond_5

    const/16 p0, 0x40

    goto :goto_1

    :cond_5
    const v1, 0xb71b00

    if-lt p0, v1, :cond_6

    const/16 p0, 0x20

    goto :goto_1

    :cond_6
    const v1, 0x6ddd00

    if-lt p0, v1, :cond_7

    const/16 p0, 0x10

    goto :goto_1

    :cond_7
    const v1, 0x36ee80

    if-lt p0, v1, :cond_8

    const/16 p0, 0x8

    goto :goto_1

    :cond_8
    const v1, 0x1b7740

    if-lt p0, v1, :cond_9

    const/4 p0, 0x4

    goto :goto_1

    :cond_9
    const v1, 0xc3500

    if-lt p0, v1, :cond_a

    const/4 p0, 0x2

    goto :goto_1

    :cond_a
    move p0, v2

    .line 3
    :goto_1
    new-instance v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    invoke-direct {v1}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    .line 4
    iput v2, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 5
    iput p0, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    new-array p0, v2, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aput-object v1, p0, v0

    return-object p0
.end method

.method public static h(Landroid/media/MediaCodecInfo$CodecCapabilities;)I
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getMaxSupportedInstances()I

    move-result p0

    return p0
.end method

.method public static j(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 2

    sget v0, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/k;->k(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static k(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x13
    .end annotation

    const-string v0, "adaptive-playback"

    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static t(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 2

    sget v0, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/k;->u(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static u(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    const-string v0, "secure-playback"

    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static v(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 2

    sget v0, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/k;->w(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static w(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    const-string v0, "tunneled-playback"

    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public b(II)Landroid/graphics/Point;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/k;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-static {v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/k;->c(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/tmapmobility/tmap/exoplayer2/Format;Lcom/tmapmobility/tmap/exoplayer2/Format;)Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderReuseEvaluation;
    .locals 13

    .line 1
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/Format;->l:Ljava/lang/String;

    iget-object v1, p2, Lcom/tmapmobility/tmap/exoplayer2/Format;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/k;->k:Z

    if-eqz v1, :cond_8

    .line 3
    iget v1, p1, Lcom/tmapmobility/tmap/exoplayer2/Format;->T0:I

    iget v2, p2, Lcom/tmapmobility/tmap/exoplayer2/Format;->T0:I

    if-eq v1, v2, :cond_1

    or-int/lit16 v0, v0, 0x400

    .line 4
    :cond_1
    iget-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/k;->e:Z

    if-nez v1, :cond_3

    iget v1, p1, Lcom/tmapmobility/tmap/exoplayer2/Format;->K0:I

    iget v2, p2, Lcom/tmapmobility/tmap/exoplayer2/Format;->K0:I

    if-ne v1, v2, :cond_2

    iget v1, p1, Lcom/tmapmobility/tmap/exoplayer2/Format;->R0:I

    iget v2, p2, Lcom/tmapmobility/tmap/exoplayer2/Format;->R0:I

    if-eq v1, v2, :cond_3

    :cond_2
    or-int/lit16 v0, v0, 0x200

    .line 5
    :cond_3
    iget-object v1, p1, Lcom/tmapmobility/tmap/exoplayer2/Format;->X0:Lcom/tmapmobility/tmap/exoplayer2/video/ColorInfo;

    iget-object v2, p2, Lcom/tmapmobility/tmap/exoplayer2/Format;->X0:Lcom/tmapmobility/tmap/exoplayer2/video/ColorInfo;

    invoke-static {v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    or-int/lit16 v0, v0, 0x800

    .line 6
    :cond_4
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/k;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/k;->B(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 7
    invoke-virtual {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/Format;->w(Lcom/tmapmobility/tmap/exoplayer2/Format;)Z

    move-result v1

    if-nez v1, :cond_5

    or-int/lit8 v0, v0, 0x2

    :cond_5
    if-nez v0, :cond_7

    .line 8
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderReuseEvaluation;

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/k;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/Format;->w(Lcom/tmapmobility/tmap/exoplayer2/Format;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x3

    goto :goto_1

    :cond_6
    const/4 v1, 0x2

    :goto_1
    move v5, v1

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderReuseEvaluation;-><init>(Ljava/lang/String;Lcom/tmapmobility/tmap/exoplayer2/Format;Lcom/tmapmobility/tmap/exoplayer2/Format;II)V

    return-object v0

    :cond_7
    move v12, v0

    goto/16 :goto_2

    .line 11
    :cond_8
    iget v1, p1, Lcom/tmapmobility/tmap/exoplayer2/Format;->Y0:I

    iget v2, p2, Lcom/tmapmobility/tmap/exoplayer2/Format;->Y0:I

    if-eq v1, v2, :cond_9

    or-int/lit16 v0, v0, 0x1000

    .line 12
    :cond_9
    iget v1, p1, Lcom/tmapmobility/tmap/exoplayer2/Format;->Z0:I

    iget v2, p2, Lcom/tmapmobility/tmap/exoplayer2/Format;->Z0:I

    if-eq v1, v2, :cond_a

    or-int/lit16 v0, v0, 0x2000

    .line 13
    :cond_a
    iget v1, p1, Lcom/tmapmobility/tmap/exoplayer2/Format;->a1:I

    iget v2, p2, Lcom/tmapmobility/tmap/exoplayer2/Format;->a1:I

    if-eq v1, v2, :cond_b

    or-int/lit16 v0, v0, 0x4000

    :cond_b
    if-nez v0, :cond_c

    .line 14
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/k;->b:Ljava/lang/String;

    const-string v2, "audio/mp4a-latm"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 15
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/MediaCodecUtil;->r(Lcom/tmapmobility/tmap/exoplayer2/Format;)Landroid/util/Pair;

    move-result-object v1

    .line 16
    invoke-static {p2}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/MediaCodecUtil;->r(Lcom/tmapmobility/tmap/exoplayer2/Format;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v1, :cond_c

    if-eqz v2, :cond_c

    .line 17
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 18
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x2a

    if-ne v1, v3, :cond_c

    if-ne v2, v3, :cond_c

    .line 19
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderReuseEvaluation;

    iget-object v5, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/k;->a:Ljava/lang/String;

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v4, v0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v4 .. v9}, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderReuseEvaluation;-><init>(Ljava/lang/String;Lcom/tmapmobility/tmap/exoplayer2/Format;Lcom/tmapmobility/tmap/exoplayer2/Format;II)V

    return-object v0

    .line 20
    :cond_c
    invoke-virtual {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/Format;->w(Lcom/tmapmobility/tmap/exoplayer2/Format;)Z

    move-result v1

    if-nez v1, :cond_d

    or-int/lit8 v0, v0, 0x20

    .line 21
    :cond_d
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/k;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/k;->A(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    or-int/lit8 v0, v0, 0x2

    :cond_e
    if-nez v0, :cond_7

    .line 22
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderReuseEvaluation;

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/k;->a:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderReuseEvaluation;-><init>(Ljava/lang/String;Lcom/tmapmobility/tmap/exoplayer2/Format;Lcom/tmapmobility/tmap/exoplayer2/Format;II)V

    return-object v0

    .line 23
    :goto_2
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderReuseEvaluation;

    iget-object v8, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/k;->a:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v7, v0

    move-object v9, p1

    move-object v10, p2

    invoke-direct/range {v7 .. v12}, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderReuseEvaluation;-><init>(Ljava/lang/String;Lcom/tmapmobility/tmap/exoplayer2/Format;Lcom/tmapmobility/tmap/exoplayer2/Format;II)V

    return-object v0
.end method

.method public g()I
    .locals 2

    .line 1
    sget v0, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/k;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getMaxSupportedInstances()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method public i()[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/k;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    :cond_1
    return-object v0
.end method

.method public l(I)Z
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/k;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "channelCount.caps"

    .line 2
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/k;->z(Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "channelCount.aCaps"

    .line 4
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/k;->z(Ljava/lang/String;)V

    return v1

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/k;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/k;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result v0

    invoke-static {v2, v3, v0}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/k;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-ge v0, p1, :cond_2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "channelCount.support, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/k;->z(Ljava/lang/String;)V

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public m(I)Z
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/k;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "sampleRate.caps"

    .line 2
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/k;->z(Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "sampleRate.aCaps"

    .line 4
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/k;->z(Ljava/lang/String;)V

    return v1

    .line 5
    :cond_1
    invoke-virtual {v0, p1}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sampleRate.support, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/k;->z(Ljava/lang/String;)V

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final n(Lcom/tmapmobility/tmap/exoplayer2/Format;)Z
    .locals 9

    .line 1
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/Format;->i:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/MediaCodecUtil;->r(Lcom/tmapmobility/tmap/exoplayer2/Format;)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 4
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5
    iget-object v3, p1, Lcom/tmapmobility/tmap/exoplayer2/Format;->l:Ljava/lang/String;

    const-string v4, "video/dolby-vision"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 6
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/k;->b:Ljava/lang/String;

    const-string v5, "video/avc"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v0, 0x8

    :goto_0
    move v2, v0

    goto :goto_1

    .line 7
    :cond_2
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/k;->b:Ljava/lang/String;

    const-string v5, "video/hevc"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v0, 0x2

    goto :goto_0

    :goto_1
    move v0, v4

    .line 8
    :cond_3
    iget-boolean v3, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/k;->k:Z

    if-nez v3, :cond_4

    const/16 v3, 0x2a

    if-eq v2, v3, :cond_4

    return v1

    .line 9
    :cond_4
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/k;->i()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v3

    .line 10
    sget v5, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->a:I

    const/16 v6, 0x17

    if-gt v5, v6, :cond_5

    iget-object v5, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/k;->b:Ljava/lang/String;

    const-string v6, "video/x-vnd.on2.vp9"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    array-length v5, v3

    if-nez v5, :cond_5

    .line 11
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/k;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-static {v3}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/k;->f(Landroid/media/MediaCodecInfo$CodecCapabilities;)[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v3

    .line 12
    :cond_5
    array-length v5, v3

    move v6, v4

    :goto_2
    if-ge v6, v5, :cond_7

    aget-object v7, v3, v6

    .line 13
    iget v8, v7, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-ne v8, v2, :cond_6

    iget v7, v7, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-lt v7, v0, :cond_6

    iget-object v7, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/k;->b:Ljava/lang/String;

    .line 14
    invoke-static {v7, v2}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/k;->D(Ljava/lang/String;I)Z

    move-result v7

    if-nez v7, :cond_6

    return v1

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    const-string v0, "codec.profileLevel, "

    .line 15
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 16
    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/Format;->i:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/k;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/k;->z(Ljava/lang/String;)V

    return v4
.end method

.method public o(Lcom/tmapmobility/tmap/exoplayer2/Format;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/k;->q(Lcom/tmapmobility/tmap/exoplayer2/Format;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/k;->n(Lcom/tmapmobility/tmap/exoplayer2/Format;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/k;->k:Z

    const/16 v2, 0x15

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    .line 4
    iget v0, p1, Lcom/tmapmobility/tmap/exoplayer2/Format;->K0:I

    if-lez v0, :cond_6

    iget v4, p1, Lcom/tmapmobility/tmap/exoplayer2/Format;->R0:I

    if-gtz v4, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    sget v5, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->a:I

    if-lt v5, v2, :cond_3

    .line 6
    iget p1, p1, Lcom/tmapmobility/tmap/exoplayer2/Format;->S0:F

    float-to-double v1, p1

    invoke-virtual {p0, v0, v4, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/k;->x(IID)Z

    move-result p1

    return p1

    :cond_3
    mul-int/2addr v0, v4

    .line 7
    invoke-static {}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/MediaCodecUtil;->O()I

    move-result v2

    if-gt v0, v2, :cond_4

    move v1, v3

    :cond_4
    if-nez v1, :cond_5

    const-string v0, "legacyFrameSize, "

    .line 8
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 9
    iget v2, p1, Lcom/tmapmobility/tmap/exoplayer2/Format;->K0:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/tmapmobility/tmap/exoplayer2/Format;->R0:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/k;->z(Ljava/lang/String;)V

    :cond_5
    return v1

    :cond_6
    :goto_0
    return v3

    .line 10
    :cond_7
    sget v0, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->a:I

    if-lt v0, v2, :cond_9

    iget v0, p1, Lcom/tmapmobility/tmap/exoplayer2/Format;->Z0:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_8

    .line 11
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/k;->m(I)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    iget p1, p1, Lcom/tmapmobility/tmap/exoplayer2/Format;->Y0:I

    if-eq p1, v2, :cond_9

    .line 12
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/k;->l(I)Z

    move-result p1

    if-eqz p1, :cond_a

    :cond_9
    move v1, v3

    :cond_a
    return v1
.end method

.method public p()Z
    .locals 6

    .line 1
    sget v0, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/k;->b:Ljava/lang/String;

    const-string v2, "video/x-vnd.on2.vp9"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/k;->i()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v0

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 3
    iget v4, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/16 v5, 0x4000

    if-ne v4, v5, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final q(Lcom/tmapmobility/tmap/exoplayer2/Format;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/k;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/tmapmobility/tmap/exoplayer2/Format;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/k;->b:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/MediaCodecUtil;->n(Lcom/tmapmobility/tmap/exoplayer2/Format;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public r(Lcom/tmapmobility/tmap/exoplayer2/Format;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/k;->k:Z

    if-eqz v0, :cond_0

    .line 2
    iget-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/k;->e:Z

    return p1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/MediaCodecUtil;->r(Lcom/tmapmobility/tmap/exoplayer2/Format;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x2a

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public s(Lcom/tmapmobility/tmap/exoplayer2/Format;Lcom/tmapmobility/tmap/exoplayer2/Format;Z)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p3, :cond_0

    .line 1
    iget-object p3, p1, Lcom/tmapmobility/tmap/exoplayer2/Format;->X0:Lcom/tmapmobility/tmap/exoplayer2/video/ColorInfo;

    if-eqz p3, :cond_0

    iget-object p3, p2, Lcom/tmapmobility/tmap/exoplayer2/Format;->X0:Lcom/tmapmobility/tmap/exoplayer2/video/ColorInfo;

    if-nez p3, :cond_0

    .line 2
    new-instance p3, Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    .line 3
    invoke-direct {p3, p2}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;-><init>(Lcom/tmapmobility/tmap/exoplayer2/Format;)V

    .line 4
    iget-object p2, p1, Lcom/tmapmobility/tmap/exoplayer2/Format;->X0:Lcom/tmapmobility/tmap/exoplayer2/video/ColorInfo;

    .line 5
    iput-object p2, p3, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->w:Lcom/tmapmobility/tmap/exoplayer2/video/ColorInfo;

    .line 6
    new-instance p2, Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 7
    invoke-direct {p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/Format;-><init>(Lcom/tmapmobility/tmap/exoplayer2/Format$b;)V

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/k;->e(Lcom/tmapmobility/tmap/exoplayer2/Format;Lcom/tmapmobility/tmap/exoplayer2/Format;)Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderReuseEvaluation;

    move-result-object p1

    iget p1, p1, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderReuseEvaluation;->d:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public x(IID)Z
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/k;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "sizeAndRate.caps"

    .line 2
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/k;->z(Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "sizeAndRate.vCaps"

    .line 4
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/k;->z(Ljava/lang/String;)V

    return v1

    .line 5
    :cond_1
    invoke-static {v0, p1, p2, p3, p4}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/k;->d(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "x"

    if-ge p1, p2, :cond_3

    .line 6
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/k;->a:Ljava/lang/String;

    .line 7
    invoke-static {v3}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/k;->E(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8
    invoke-static {v0, p2, p1, p3, p4}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/k;->d(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "sizeAndRate.rotated, "

    .line 9
    invoke-static {v0, p1, v2, p2, v2}, Landroidx/camera/video/internal/i;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/k;->y(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    const-string v0, "sizeAndRate.support, "

    .line 11
    invoke-static {v0, p1, v2, p2, v2}, Landroidx/camera/video/internal/i;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 12
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/k;->z(Ljava/lang/String;)V

    return v1

    :cond_4
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final y(Ljava/lang/String;)V
    .locals 2

    const-string v0, "AssumedSupport ["

    const-string v1, "] ["

    .line 1
    invoke-static {v0, p1, v1}, Landroidx/activity/result/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/k;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/k;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaCodecInfo"

    invoke-static {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 2

    const-string v0, "NoSupport ["

    const-string v1, "] ["

    .line 1
    invoke-static {v0, p1, v1}, Landroidx/activity/result/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/k;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/k;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaCodecInfo"

    invoke-static {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
