.class public final Lcom/tmapmobility/tmap/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter$b;
.super Ljava/lang/Object;
.source "AsynchronousMediaCodecAdapter.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/mediacodec/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "Landroid/os/HandlerThread;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "Landroid/os/HandlerThread;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 2

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/c;

    invoke-direct {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/c;-><init>(I)V

    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/b;

    invoke-direct {v1, p1}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/b;-><init>(I)V

    invoke-direct {p0, v0, v1, p2}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter$b;-><init>(Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Z)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Supplier<",
            "Landroid/os/HandlerThread;",
            ">;",
            "Lcom/google/common/base/Supplier<",
            "Landroid/os/HandlerThread;",
            ">;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter$b;->b:Lcom/google/common/base/Supplier;

    .line 4
    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter$b;->c:Lcom/google/common/base/Supplier;

    .line 5
    iput-boolean p3, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter$b;->d:Z

    return-void
.end method

.method public static synthetic b(I)Landroid/os/HandlerThread;
    .locals 0

    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter$b;->f(I)Landroid/os/HandlerThread;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(I)Landroid/os/HandlerThread;
    .locals 0

    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter$b;->e(I)Landroid/os/HandlerThread;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(I)Landroid/os/HandlerThread;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->r(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic f(I)Landroid/os/HandlerThread;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->q(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/tmapmobility/tmap/exoplayer2/mediacodec/j$a;)Lcom/tmapmobility/tmap/exoplayer2/mediacodec/j;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter$b;->d(Lcom/tmapmobility/tmap/exoplayer2/mediacodec/j$a;)Lcom/tmapmobility/tmap/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/tmapmobility/tmap/exoplayer2/mediacodec/j$a;)Lcom/tmapmobility/tmap/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/j$a;->a:Lcom/tmapmobility/tmap/exoplayer2/mediacodec/k;

    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/k;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createCodec:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/util/k0;->a(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    :try_start_1
    new-instance v2, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;

    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter$b;->b:Lcom/google/common/base/Supplier;

    .line 5
    invoke-interface {v3}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/os/HandlerThread;

    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter$b;->c:Lcom/google/common/base/Supplier;

    .line 6
    invoke-interface {v3}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/os/HandlerThread;

    iget-boolean v7, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter$b;->d:Z

    const/4 v8, 0x0

    move-object v3, v2

    move-object v4, v0

    invoke-direct/range {v3 .. v8}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;ZLcom/tmapmobility/tmap/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter$a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 7
    :try_start_2
    invoke-static {}, Lcom/tmapmobility/tmap/exoplayer2/util/k0;->c()V

    .line 8
    iget-object v1, p1, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/j$a;->b:Landroid/media/MediaFormat;

    iget-object v3, p1, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/j$a;->d:Landroid/view/Surface;

    iget-object v4, p1, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/j$a;->e:Landroid/media/MediaCrypto;

    iget p1, p1, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/j$a;->f:I

    invoke-static {v2, v1, v3, v4, p1}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->p(Lcom/tmapmobility/tmap/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    move-object v1, v2

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    move-object v0, v1

    :goto_0
    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;->release()V

    .line 11
    :cond_1
    :goto_1
    throw p1
.end method
