.class public Landroidx/camera/video/internal/AudioSource$b;
.super Ljava/lang/Object;
.source "AudioSource.java"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/video/internal/AudioSource;->t(Landroidx/camera/video/internal/BufferProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/utils/futures/c<",
        "Landroidx/camera/video/internal/encoder/v0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/video/internal/BufferProvider;

.field public final synthetic b:Landroidx/camera/video/internal/AudioSource;


# direct methods
.method public constructor <init>(Landroidx/camera/video/internal/AudioSource;Landroidx/camera/video/internal/BufferProvider;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/video/internal/AudioSource$b;->b:Landroidx/camera/video/internal/AudioSource;

    iput-object p2, p0, Landroidx/camera/video/internal/AudioSource$b;->a:Landroidx/camera/video/internal/BufferProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/video/internal/encoder/v0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/AudioSource$b;->b:Landroidx/camera/video/internal/AudioSource;

    iget-boolean v1, v0, Landroidx/camera/video/internal/AudioSource;->h:Z

    if-eqz v1, :cond_2

    iget-object v0, v0, Landroidx/camera/video/internal/AudioSource;->k:Landroidx/camera/video/internal/BufferProvider;

    iget-object v1, p0, Landroidx/camera/video/internal/AudioSource$b;->a:Landroidx/camera/video/internal/BufferProvider;

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/v0;->e()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/camera/video/internal/AudioSource$b;->b:Landroidx/camera/video/internal/AudioSource;

    iget-object v2, v1, Landroidx/camera/video/internal/AudioSource;->d:Landroid/media/AudioRecord;

    iget v1, v1, Landroidx/camera/video/internal/AudioSource;->e:I

    invoke-virtual {v2, v0, v1}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result v1

    if-lez v1, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 5
    iget-object v0, p0, Landroidx/camera/video/internal/AudioSource$b;->b:Landroidx/camera/video/internal/AudioSource;

    invoke-virtual {v0}, Landroidx/camera/video/internal/AudioSource;->i()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Landroidx/camera/video/internal/encoder/v0;->c(J)V

    .line 6
    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/v0;->b()Z

    goto :goto_0

    :cond_1
    const-string v0, "AudioSource"

    const-string v1, "Unable to read data from AudioRecord."

    .line 7
    invoke-static {v0, v1}, Landroidx/camera/core/u1;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/v0;->cancel()Z

    .line 9
    :goto_0
    iget-object p1, p0, Landroidx/camera/video/internal/AudioSource$b;->b:Landroidx/camera/video/internal/AudioSource;

    invoke-virtual {p1}, Landroidx/camera/video/internal/AudioSource;->u()V

    return-void

    .line 10
    :cond_2
    :goto_1
    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/v0;->cancel()Z

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/AudioSource$b;->b:Landroidx/camera/video/internal/AudioSource;

    iget-object v0, v0, Landroidx/camera/video/internal/AudioSource;->k:Landroidx/camera/video/internal/BufferProvider;

    iget-object v1, p0, Landroidx/camera/video/internal/AudioSource$b;->a:Landroidx/camera/video/internal/BufferProvider;

    if-eq v0, v1, :cond_0

    const-string v0, "AudioSource"

    const-string v1, "Unable to get input buffer, the BufferProvider could be transitioning to INACTIVE state."

    .line 2
    invoke-static {v0, v1}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Landroidx/camera/video/internal/AudioSource$b;->b:Landroidx/camera/video/internal/AudioSource;

    invoke-virtual {v0, p1}, Landroidx/camera/video/internal/AudioSource;->r(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/camera/video/internal/encoder/v0;

    invoke-virtual {p0, p1}, Landroidx/camera/video/internal/AudioSource$b;->a(Landroidx/camera/video/internal/encoder/v0;)V

    return-void
.end method
