.class public Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$a;
.super Ljava/lang/Thread;
.source "DefaultAudioSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->flush()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/media/AudioTrack;

.field public final synthetic b:Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;Ljava/lang/String;Landroid/media/AudioTrack;)V
    .locals 0

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$a;->b:Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;

    iput-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$a;->a:Landroid/media/AudioTrack;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$a;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$a;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$a;->b:Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->B(Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;)Lcom/tmapmobility/tmap/exoplayer2/util/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/h;->f()Z

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$a;->b:Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;

    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->B(Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;)Lcom/tmapmobility/tmap/exoplayer2/util/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/util/h;->f()Z

    .line 4
    throw v0
.end method
