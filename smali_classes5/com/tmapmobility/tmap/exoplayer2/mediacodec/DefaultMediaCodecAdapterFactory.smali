.class public final Lcom/tmapmobility/tmap/exoplayer2/mediacodec/DefaultMediaCodecAdapterFactory;
.super Ljava/lang/Object;
.source "DefaultMediaCodecAdapterFactory.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/mediacodec/j$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/mediacodec/DefaultMediaCodecAdapterFactory$Mode;
    }
.end annotation


# static fields
.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:Ljava/lang/String; = "DMCodecAdapterFactory"


# instance fields
.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/DefaultMediaCodecAdapterFactory;->b:I

    return-void
.end method


# virtual methods
.method public a(Lcom/tmapmobility/tmap/exoplayer2/mediacodec/j$a;)Lcom/tmapmobility/tmap/exoplayer2/mediacodec/j;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/DefaultMediaCodecAdapterFactory;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    if-nez v1, :cond_1

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/j$a;->c:Lcom/tmapmobility/tmap/exoplayer2/Format;

    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/Format;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/x;->l(Ljava/lang/String;)I

    move-result v0

    const-string v1, "Creating an asynchronous MediaCodec adapter for track type "

    .line 3
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->x0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DMCodecAdapterFactory"

    .line 5
    invoke-static {v2, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter$b;

    iget-boolean v2, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/DefaultMediaCodecAdapterFactory;->c:Z

    invoke-direct {v1, v0, v2}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter$b;-><init>(IZ)V

    .line 7
    invoke-virtual {v1, p1}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter$b;->d(Lcom/tmapmobility/tmap/exoplayer2/mediacodec/j$a;)Lcom/tmapmobility/tmap/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/s$b;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/s$b;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/s$b;->a(Lcom/tmapmobility/tmap/exoplayer2/mediacodec/j$a;)Lcom/tmapmobility/tmap/exoplayer2/mediacodec/j;

    move-result-object p1

    return-object p1
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/DefaultMediaCodecAdapterFactory;->c:Z

    return-void
.end method

.method public c()Lcom/tmapmobility/tmap/exoplayer2/mediacodec/DefaultMediaCodecAdapterFactory;
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/DefaultMediaCodecAdapterFactory;->b:I

    return-object p0
.end method

.method public d()Lcom/tmapmobility/tmap/exoplayer2/mediacodec/DefaultMediaCodecAdapterFactory;
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/DefaultMediaCodecAdapterFactory;->b:I

    return-object p0
.end method
