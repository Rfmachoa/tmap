.class public final Lcom/tmapmobility/tmap/exoplayer2/util/w;
.super Ljava/lang/Object;
.source "MediaFormatUtil.java"


# static fields
.field public static final a:Ljava/lang/String; = "exo-pixel-width-height-ratio-float"

.field public static final b:Ljava/lang/String; = "exo-pcm-encoding-int"

.field public static final c:Ljava/lang/String; = "max-bitrate"

.field public static final d:I = 0x40000000


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tmapmobility/tmap/exoplayer2/Format;)Landroid/media/MediaFormat;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    .line 2
    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->h:I

    const-string v2, "bitrate"

    invoke-static {v0, v2, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/w;->e(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 3
    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->g:I

    const-string v2, "max-bitrate"

    invoke-static {v0, v2, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/w;->e(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 4
    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->Z0:I

    const-string v2, "channel-count"

    invoke-static {v0, v2, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/w;->e(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 5
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->Y0:Lcom/tmapmobility/tmap/exoplayer2/video/ColorInfo;

    invoke-static {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/w;->c(Landroid/media/MediaFormat;Lcom/tmapmobility/tmap/exoplayer2/video/ColorInfo;)V

    .line 6
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->l:Ljava/lang/String;

    const-string v2, "mime"

    invoke-static {v0, v2, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/w;->h(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->i:Ljava/lang/String;

    const-string v2, "codecs-string"

    invoke-static {v0, v2, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/w;->h(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->T0:F

    const-string v2, "frame-rate"

    invoke-static {v0, v2, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/w;->d(Landroid/media/MediaFormat;Ljava/lang/String;F)V

    .line 9
    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->K0:I

    const-string v2, "width"

    invoke-static {v0, v2, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/w;->e(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 10
    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->S0:I

    const-string v2, "height"

    invoke-static {v0, v2, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/w;->e(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 11
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->p:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/w;->j(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 12
    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->b1:I

    invoke-static {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/w;->f(Landroid/media/MediaFormat;I)V

    .line 13
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->c:Ljava/lang/String;

    const-string v2, "language"

    invoke-static {v0, v2, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/w;->h(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->m:I

    const-string v2, "max-input-size"

    invoke-static {v0, v2, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/w;->e(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 15
    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->a1:I

    const-string v2, "sample-rate"

    invoke-static {v0, v2, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/w;->e(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 16
    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->e1:I

    const-string v2, "caption-service-number"

    invoke-static {v0, v2, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/w;->e(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 17
    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->U0:I

    const-string v2, "rotation-degrees"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 18
    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->d:I

    and-int/lit8 v2, v1, 0x4

    const-string v3, "is-autoselect"

    .line 19
    invoke-static {v0, v3, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/w;->i(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    and-int/lit8 v2, v1, 0x1

    const-string v3, "is-default"

    .line 20
    invoke-static {v0, v3, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/w;->i(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    and-int/lit8 v1, v1, 0x2

    const-string v2, "is-forced-subtitle"

    .line 21
    invoke-static {v0, v2, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/w;->i(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 22
    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->c1:I

    const-string v2, "encoder-delay"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 23
    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->d1:I

    const-string v2, "encoder-padding"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 24
    iget p0, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->V0:F

    invoke-static {v0, p0}, Lcom/tmapmobility/tmap/exoplayer2/util/w;->g(Landroid/media/MediaFormat;F)V

    return-object v0
.end method

.method public static b(Landroid/media/MediaFormat;Ljava/lang/String;[B)V
    .locals 0
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_0
    return-void
.end method

.method public static c(Landroid/media/MediaFormat;Lcom/tmapmobility/tmap/exoplayer2/video/ColorInfo;)V
    .locals 2
    .param p1    # Lcom/tmapmobility/tmap/exoplayer2/video/ColorInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    iget v0, p1, Lcom/tmapmobility/tmap/exoplayer2/video/ColorInfo;->c:I

    const-string v1, "color-transfer"

    invoke-static {p0, v1, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/w;->e(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 2
    iget v0, p1, Lcom/tmapmobility/tmap/exoplayer2/video/ColorInfo;->a:I

    const-string v1, "color-standard"

    invoke-static {p0, v1, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/w;->e(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 3
    iget v0, p1, Lcom/tmapmobility/tmap/exoplayer2/video/ColorInfo;->b:I

    const-string v1, "color-range"

    invoke-static {p0, v1, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/w;->e(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 4
    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/video/ColorInfo;->d:[B

    const-string v0, "hdr-static-info"

    invoke-static {p0, v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/w;->b(Landroid/media/MediaFormat;Ljava/lang/String;[B)V

    :cond_0
    return-void
.end method

.method public static d(Landroid/media/MediaFormat;Ljava/lang/String;F)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_0
    return-void
.end method

.method public static e(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static f(Landroid/media/MediaFormat;I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "exo-pcm-encoding-int"

    .line 1
    invoke-static {p0, v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/w;->e(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eqz p1, :cond_5

    const/high16 v3, 0x20000000

    if-eq p1, v3, :cond_4

    const/high16 v3, 0x30000000

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_6

    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    const/16 v0, 0x16

    goto :goto_0

    :cond_4
    const/16 v0, 0x15

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_0
    const-string p1, "pcm-encoding"

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void
.end method

.method public static g(Landroid/media/MediaFormat;F)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const-string v0, "exo-pixel-width-height-ratio-float"

    .line 1
    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v0

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x1

    if-gez v1, :cond_0

    int-to-float v0, v2

    mul-float/2addr p1, v0

    float-to-int p1, p1

    move v4, v2

    move v2, p1

    move p1, v4

    goto :goto_0

    :cond_0
    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    int-to-float v0, v2

    div-float/2addr v0, p1

    float-to-int p1, v0

    goto :goto_0

    :cond_1
    move p1, v3

    move v2, p1

    :goto_0
    const-string v0, "sar-width"

    .line 2
    invoke-virtual {p0, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "sar-height"

    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void
.end method

.method public static h(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static i(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void
.end method

.method public static j(Landroid/media/MediaFormat;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaFormat;",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const-string v1, "csd-"

    .line 2
    invoke-static {v1, v0}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
