.class public final Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$k;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "k"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroid/media/AudioTrack$StreamEventCallback;

.field public final synthetic c:Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$k;->c:Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$k;->a:Landroid/os/Handler;

    .line 3
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$k$a;

    invoke-direct {v0, p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$k$a;-><init>(Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$k;Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;)V

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$k;->b:Landroid/media/AudioTrack$StreamEventCallback;

    return-void
.end method


# virtual methods
.method public a(Landroid/media/AudioTrack;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$k;->a:Landroid/os/Handler;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/audio/r;

    invoke-direct {v1, v0}, Lcom/tmapmobility/tmap/exoplayer2/audio/r;-><init>(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$k;->b:Landroid/media/AudioTrack$StreamEventCallback;

    invoke-virtual {p1, v1, v0}, Landroid/media/AudioTrack;->registerStreamEventCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V

    return-void
.end method

.method public b(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$k;->b:Landroid/media/AudioTrack$StreamEventCallback;

    invoke-virtual {p1, v0}, Landroid/media/AudioTrack;->unregisterStreamEventCallback(Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 2
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$k;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
