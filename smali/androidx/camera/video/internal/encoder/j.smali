.class public interface abstract Landroidx/camera/video/internal/encoder/j;
.super Ljava/lang/Object;
.source "EncoderFactory.java"


# virtual methods
.method public abstract a(Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/encoder/i;)Landroidx/camera/video/internal/encoder/g;
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/video/internal/encoder/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/video/internal/encoder/InvalidConfigException;
        }
    .end annotation
.end method
