.class public interface abstract Landroidx/camera/video/internal/encoder/d;
.super Ljava/lang/Object;
.source "EncodedData.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# virtual methods
.method public abstract K()Landroid/media/MediaCodec$BufferInfo;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract S()Z
.end method

.method public abstract close()V
.end method

.method public abstract f()Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract size()J
.end method

.method public abstract t0()J
.end method

.method public abstract t1()Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method
