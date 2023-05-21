.class public Landroidx/camera/video/Recorder$b;
.super Ljava/lang/Object;
.source "Recorder.java"

# interfaces
.implements Landroidx/camera/video/internal/encoder/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/video/Recorder;->L(Landroidx/camera/video/Recorder$g;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

.field public final synthetic c:Landroidx/camera/video/Recorder$g;

.field public final synthetic d:Landroidx/camera/video/Recorder;


# direct methods
.method public constructor <init>(Landroidx/camera/video/Recorder;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Landroidx/camera/video/Recorder$g;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/video/Recorder$b;->d:Landroidx/camera/video/Recorder;

    iput-object p2, p0, Landroidx/camera/video/Recorder$b;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    iput-object p3, p0, Landroidx/camera/video/Recorder$b;->c:Landroidx/camera/video/Recorder$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/video/internal/encoder/y0;)V
    .locals 1
    .param p1    # Landroidx/camera/video/internal/encoder/y0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/camera/video/Recorder$b;->d:Landroidx/camera/video/Recorder;

    iput-object p1, v0, Landroidx/camera/video/Recorder;->C:Landroidx/camera/video/internal/encoder/y0;

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/Recorder$b;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Landroidx/camera/video/internal/encoder/d;)V
    .locals 4
    .param p1    # Landroidx/camera/video/internal/encoder/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/video/Recorder$b;->d:Landroidx/camera/video/Recorder;

    iget-object v1, v0, Landroidx/camera/video/Recorder;->y:Landroid/media/MediaMuxer;

    if-nez v1, :cond_7

    .line 2
    iget-boolean v1, v0, Landroidx/camera/video/Recorder;->p:Z

    const-string v2, "Recorder"

    if-nez v1, :cond_6

    const/4 v1, 0x0

    .line 3
    iget-object v0, v0, Landroidx/camera/video/Recorder;->N:Landroidx/camera/video/internal/encoder/d;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-interface {v0}, Landroidx/camera/video/internal/encoder/d;->close()V

    .line 5
    iget-object v0, p0, Landroidx/camera/video/Recorder$b;->d:Landroidx/camera/video/Recorder;

    const/4 v3, 0x0

    iput-object v3, v0, Landroidx/camera/video/Recorder;->N:Landroidx/camera/video/internal/encoder/d;

    .line 6
    :cond_0
    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/d;->X()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Landroidx/camera/video/Recorder$b;->d:Landroidx/camera/video/Recorder;

    iput-object p1, v0, Landroidx/camera/video/Recorder;->N:Landroidx/camera/video/internal/encoder/d;

    .line 8
    invoke-virtual {v0}, Landroidx/camera/video/Recorder;->H()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/camera/video/Recorder$b;->d:Landroidx/camera/video/Recorder;

    iget-object p1, p1, Landroidx/camera/video/Recorder;->O:Landroidx/camera/video/internal/encoder/d;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    const-string p1, "Replaced cached video keyframe with newer keyframe."

    .line 9
    invoke-static {v2, p1}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p1, "Cached video keyframe while we wait for first audio sample before starting muxer."

    .line 10
    invoke-static {v2, p1}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    const-string p1, "Received video keyframe. Starting muxer..."

    .line 11
    invoke-static {v2, p1}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Landroidx/camera/video/Recorder$b;->d:Landroidx/camera/video/Recorder;

    iget-object v0, p0, Landroidx/camera/video/Recorder$b;->c:Landroidx/camera/video/Recorder$g;

    invoke-virtual {p1, v0}, Landroidx/camera/video/Recorder;->C0(Landroidx/camera/video/Recorder$g;)V

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    const-string v0, "Dropped cached keyframe since we have new video data and have not yet received audio data."

    .line 13
    invoke-static {v2, v0}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v0, "Dropped video data since muxer has not yet started and data is not a keyframe."

    .line 14
    invoke-static {v2, v0}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Landroidx/camera/video/Recorder$b;->d:Landroidx/camera/video/Recorder;

    iget-object v0, v0, Landroidx/camera/video/Recorder;->B:Landroidx/camera/video/internal/encoder/g;

    invoke-interface {v0}, Landroidx/camera/video/internal/encoder/g;->d()V

    .line 16
    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/d;->close()V

    goto :goto_1

    :cond_6
    const-string v0, "Drop video data since recording is stopping."

    .line 17
    invoke-static {v2, v0}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/d;->close()V

    goto :goto_1

    .line 19
    :cond_7
    :try_start_0
    iget-object v1, p0, Landroidx/camera/video/Recorder$b;->c:Landroidx/camera/video/Recorder$g;

    invoke-virtual {v0, p1, v1}, Landroidx/camera/video/Recorder;->Q0(Landroidx/camera/video/internal/encoder/d;Landroidx/camera/video/Recorder$g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_8

    .line 20
    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/d;->close()V

    :cond_8
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_9

    .line 21
    :try_start_1
    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/d;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    throw v0
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f(Landroidx/camera/video/internal/encoder/EncodeException;)V
    .locals 1
    .param p1    # Landroidx/camera/video/internal/encoder/EncodeException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/camera/video/Recorder$b;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    return-void
.end method
