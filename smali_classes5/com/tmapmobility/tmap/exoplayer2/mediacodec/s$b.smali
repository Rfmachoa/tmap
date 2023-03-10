.class public Lcom/tmapmobility/tmap/exoplayer2/mediacodec/s$b;
.super Ljava/lang/Object;
.source "SynchronousMediaCodecAdapter.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/mediacodec/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/mediacodec/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tmapmobility/tmap/exoplayer2/mediacodec/j$a;)Lcom/tmapmobility/tmap/exoplayer2/mediacodec/j;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/s$b;->b(Lcom/tmapmobility/tmap/exoplayer2/mediacodec/j$a;)Landroid/media/MediaCodec;

    move-result-object v0

    const-string v1, "configureCodec"

    .line 2
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/util/k0;->a(Ljava/lang/String;)V

    .line 3
    iget-object v1, p1, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/j$a;->b:Landroid/media/MediaFormat;

    iget-object v2, p1, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/j$a;->d:Landroid/view/Surface;

    iget-object v3, p1, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/j$a;->e:Landroid/media/MediaCrypto;

    iget p1, p1, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/j$a;->f:I

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 4
    invoke-static {}, Lcom/tmapmobility/tmap/exoplayer2/util/k0;->c()V

    const-string p1, "startCodec"

    .line 5
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/k0;->a(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 7
    invoke-static {}, Lcom/tmapmobility/tmap/exoplayer2/util/k0;->c()V

    .line 8
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/s;

    .line 9
    invoke-direct {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/s;-><init>(Landroid/media/MediaCodec;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 11
    :cond_0
    throw p1
.end method

.method public b(Lcom/tmapmobility/tmap/exoplayer2/mediacodec/j$a;)Landroid/media/MediaCodec;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/j$a;->a:Lcom/tmapmobility/tmap/exoplayer2/mediacodec/k;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/j$a;->a:Lcom/tmapmobility/tmap/exoplayer2/mediacodec/k;

    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/k;->a:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createCodec:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/k0;->a(Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/tmapmobility/tmap/exoplayer2/util/k0;->c()V

    return-object p1
.end method
