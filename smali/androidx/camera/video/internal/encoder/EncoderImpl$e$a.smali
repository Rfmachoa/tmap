.class public Landroidx/camera/video/internal/encoder/EncoderImpl$e$a;
.super Ljava/lang/Object;
.source "EncoderImpl.java"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/video/internal/encoder/EncoderImpl$e;->r(Landroidx/camera/video/internal/encoder/f;Landroidx/camera/video/internal/encoder/h;Ljava/util/concurrent/Executor;)V
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
.field public final synthetic a:Landroidx/camera/video/internal/encoder/f;

.field public final synthetic b:Landroidx/camera/video/internal/encoder/EncoderImpl$e;


# direct methods
.method public constructor <init>(Landroidx/camera/video/internal/encoder/EncoderImpl$e;Landroidx/camera/video/internal/encoder/f;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e$a;->b:Landroidx/camera/video/internal/encoder/EncoderImpl$e;

    iput-object p2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e$a;->a:Landroidx/camera/video/internal/encoder/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 1
    .param p1    # Ljava/lang/Void;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e$a;->b:Landroidx/camera/video/internal/encoder/EncoderImpl$e;

    iget-object p1, p1, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->h:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object p1, p1, Landroidx/camera/video/internal/encoder/EncoderImpl;->k:Ljava/util/Set;

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e$a;->a:Landroidx/camera/video/internal/encoder/f;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e$a;->b:Landroidx/camera/video/internal/encoder/EncoderImpl$e;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->h:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->k:Ljava/util/Set;

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e$a;->a:Landroidx/camera/video/internal/encoder/f;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    instance-of v0, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e$a;->b:Landroidx/camera/video/internal/encoder/EncoderImpl$e;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->h:Landroidx/camera/video/internal/encoder/EncoderImpl;

    check-cast p1, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->w(Landroid/media/MediaCodec$CodecException;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e$a;->b:Landroidx/camera/video/internal/encoder/EncoderImpl$e;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->h:Landroidx/camera/video/internal/encoder/EncoderImpl;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 6
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

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl$e$a;->a(Ljava/lang/Void;)V

    return-void
.end method
