.class public Landroidx/camera/video/Recorder$c;
.super Ljava/lang/Object;
.source "Recorder.java"

# interfaces
.implements Landroidx/camera/video/internal/encoder/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/video/Recorder;->M(Landroidx/camera/video/Recorder$g;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
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

    .line 1
    iput-object p1, p0, Landroidx/camera/video/Recorder$c;->d:Landroidx/camera/video/Recorder;

    iput-object p2, p0, Landroidx/camera/video/Recorder$c;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    iput-object p3, p0, Landroidx/camera/video/Recorder$c;->c:Landroidx/camera/video/Recorder$g;

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

    .line 1
    iget-object v0, p0, Landroidx/camera/video/Recorder$c;->d:Landroidx/camera/video/Recorder;

    iput-object p1, v0, Landroidx/camera/video/Recorder;->E:Landroidx/camera/video/internal/encoder/y0;

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/video/Recorder$c;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

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
    iget-object v0, p0, Landroidx/camera/video/Recorder$c;->d:Landroidx/camera/video/Recorder;

    iget-object v1, v0, Landroidx/camera/video/Recorder;->F:Landroidx/camera/video/Recorder$AudioState;

    sget-object v2, Landroidx/camera/video/Recorder$AudioState;->DISABLED:Landroidx/camera/video/Recorder$AudioState;

    if-eq v1, v2, :cond_7

    .line 2
    iget-object v1, v0, Landroidx/camera/video/Recorder;->y:Landroid/media/MediaMuxer;

    if-nez v1, :cond_4

    .line 3
    iget-boolean v1, v0, Landroidx/camera/video/Recorder;->p:Z

    const-string v2, "Recorder"

    if-nez v1, :cond_3

    const/4 v1, 0x0

    .line 4
    iget-object v0, v0, Landroidx/camera/video/Recorder;->O:Landroidx/camera/video/internal/encoder/d;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 5
    invoke-interface {v0}, Landroidx/camera/video/internal/encoder/d;->close()V

    .line 6
    iget-object v0, p0, Landroidx/camera/video/Recorder$c;->d:Landroidx/camera/video/Recorder;

    const/4 v3, 0x0

    iput-object v3, v0, Landroidx/camera/video/Recorder;->O:Landroidx/camera/video/internal/encoder/d;

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/camera/video/Recorder$c;->d:Landroidx/camera/video/Recorder;

    iput-object p1, v0, Landroidx/camera/video/Recorder;->O:Landroidx/camera/video/internal/encoder/d;

    .line 8
    iget-object p1, v0, Landroidx/camera/video/Recorder;->N:Landroidx/camera/video/internal/encoder/d;

    if-eqz p1, :cond_1

    const-string p1, "Received audio data. Starting muxer..."

    .line 9
    invoke-static {v2, p1}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Landroidx/camera/video/Recorder$c;->d:Landroidx/camera/video/Recorder;

    iget-object v0, p0, Landroidx/camera/video/Recorder$c;->c:Landroidx/camera/video/Recorder$g;

    invoke-virtual {p1, v0}, Landroidx/camera/video/Recorder;->C0(Landroidx/camera/video/Recorder$g;)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    const-string p1, "Replaced cached audio data with newer data."

    .line 11
    invoke-static {v2, p1}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "Cached audio data while we wait for video keyframe before starting muxer."

    .line 12
    invoke-static {v2, p1}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "Drop audio data since recording is stopping."

    .line 13
    invoke-static {v2, v0}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/d;->close()V

    goto :goto_0

    .line 15
    :cond_4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/video/Recorder$c;->c:Landroidx/camera/video/Recorder$g;

    invoke-virtual {v0, p1, v1}, Landroidx/camera/video/Recorder;->P0(Landroidx/camera/video/internal/encoder/d;Landroidx/camera/video/Recorder$g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_5

    .line 16
    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/d;->close()V

    :cond_5
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_6

    .line 17
    :try_start_1
    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/d;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    throw v0

    .line 18
    :cond_7
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Audio is not enabled but audio encoded data is produced."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f(Landroidx/camera/video/internal/encoder/EncodeException;)V
    .locals 2
    .param p1    # Landroidx/camera/video/internal/encoder/EncodeException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/video/Recorder$c;->d:Landroidx/camera/video/Recorder;

    sget-object v1, Landroidx/camera/video/Recorder$AudioState;->ERROR:Landroidx/camera/video/Recorder$AudioState;

    invoke-virtual {v0, v1}, Landroidx/camera/video/Recorder;->y0(Landroidx/camera/video/Recorder$AudioState;)V

    .line 2
    iget-object v0, p0, Landroidx/camera/video/Recorder$c;->d:Landroidx/camera/video/Recorder;

    iput-object p1, v0, Landroidx/camera/video/Recorder;->P:Ljava/lang/Throwable;

    .line 3
    invoke-virtual {v0}, Landroidx/camera/video/Recorder;->N0()V

    .line 4
    iget-object p1, p0, Landroidx/camera/video/Recorder$c;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    return-void
.end method
