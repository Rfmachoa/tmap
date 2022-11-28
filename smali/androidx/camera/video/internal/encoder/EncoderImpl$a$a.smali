.class public Landroidx/camera/video/internal/encoder/EncoderImpl$a$a;
.super Ljava/lang/Object;
.source "EncoderImpl.java"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/video/internal/encoder/EncoderImpl$a;->a(Landroidx/camera/video/internal/encoder/v0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/utils/futures/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/video/internal/encoder/EncoderImpl$a;


# direct methods
.method public constructor <init>(Landroidx/camera/video/internal/encoder/EncoderImpl$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$a$a;->a:Landroidx/camera/video/internal/encoder/EncoderImpl$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 0
    .param p1    # Ljava/lang/Void;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$a$a;->a:Landroidx/camera/video/internal/encoder/EncoderImpl$a;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl$a;->a:Landroidx/camera/video/internal/encoder/EncoderImpl;

    check-cast p1, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->w(Landroid/media/MediaCodec$CodecException;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$a$a;->a:Landroidx/camera/video/internal/encoder/EncoderImpl$a;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl$a;->a:Landroidx/camera/video/internal/encoder/EncoderImpl;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1, v2, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->v(ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl$a$a;->a(Ljava/lang/Void;)V

    return-void
.end method
