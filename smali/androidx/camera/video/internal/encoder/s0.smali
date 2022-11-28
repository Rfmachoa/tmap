.class public final synthetic Landroidx/camera/video/internal/encoder/s0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/video/internal/encoder/EncoderImpl$e;

.field public final synthetic b:Landroid/media/MediaCodec$CodecException;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/encoder/EncoderImpl$e;Landroid/media/MediaCodec$CodecException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/s0;->a:Landroidx/camera/video/internal/encoder/EncoderImpl$e;

    iput-object p2, p0, Landroidx/camera/video/internal/encoder/s0;->b:Landroid/media/MediaCodec$CodecException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/s0;->a:Landroidx/camera/video/internal/encoder/EncoderImpl$e;

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/s0;->b:Landroid/media/MediaCodec$CodecException;

    invoke-static {v0, v1}, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->d(Landroidx/camera/video/internal/encoder/EncoderImpl$e;Landroid/media/MediaCodec$CodecException;)V

    return-void
.end method
