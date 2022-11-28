.class public interface abstract Landroidx/camera/video/internal/encoder/v0;
.super Ljava/lang/Object;
.source "InputBuffer.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# virtual methods
.method public abstract a(Z)V
.end method

.method public abstract b()Z
.end method

.method public abstract c(J)V
.end method

.method public abstract cancel()Z
.end method

.method public abstract d()Lcom/google/common/util/concurrent/ListenableFuture;
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

.method public abstract f()Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
