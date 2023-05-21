.class public final Lcom/skt/tmap/engine/navigation/data/RouteRenderData;
.super Ljava/lang/Object;
.source "RouteRenderData.java"


# instance fields
.field private byteBuffer:Ljava/nio/ByteBuffer;

.field private mNativeContext:J


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native nativeDestroy(Ljava/nio/ByteBuffer;)V
.end method


# virtual methods
.method public finalize()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/skt/tmap/engine/navigation/data/RouteRenderData;->mNativeContext:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/data/RouteRenderData;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0}, Lcom/skt/tmap/engine/navigation/data/RouteRenderData;->nativeDestroy(Ljava/nio/ByteBuffer;)V

    .line 3
    iput-wide v2, p0, Lcom/skt/tmap/engine/navigation/data/RouteRenderData;->mNativeContext:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    throw v0
.end method

.method public getBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/data/RouteRenderData;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/data/RouteRenderData;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/data/RouteRenderData;->byteBuffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public release()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/skt/tmap/engine/navigation/data/RouteRenderData;->mNativeContext:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/data/RouteRenderData;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0}, Lcom/skt/tmap/engine/navigation/data/RouteRenderData;->nativeDestroy(Ljava/nio/ByteBuffer;)V

    .line 3
    iput-wide v2, p0, Lcom/skt/tmap/engine/navigation/data/RouteRenderData;->mNativeContext:J

    :cond_0
    return-void
.end method
