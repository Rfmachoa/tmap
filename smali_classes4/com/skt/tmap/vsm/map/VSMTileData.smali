.class public final Lcom/skt/tmap/vsm/map/VSMTileData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mNativeClass:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native nativeDestroy()V
.end method

.method private native nativeGetBuffer()Ljava/nio/ByteBuffer;
.end method


# virtual methods
.method public destroy()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/skt/tmap/vsm/map/VSMTileData;->mNativeClass:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/skt/tmap/vsm/map/VSMTileData;->nativeDestroy()V

    .line 3
    iput-wide v2, p0, Lcom/skt/tmap/vsm/map/VSMTileData;->mNativeClass:J

    :cond_0
    return-void
.end method

.method public finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/skt/tmap/vsm/map/VSMTileData;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 3
    throw v0
.end method

.method public getBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/vsm/map/VSMTileData;->nativeGetBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method
