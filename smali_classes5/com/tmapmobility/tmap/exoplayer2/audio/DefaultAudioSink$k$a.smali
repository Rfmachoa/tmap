.class public Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$k$a;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "DefaultAudioSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$k;-><init>(Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;

.field public final synthetic b:Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$k;


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$k;Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;)V
    .locals 0

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$k$a;->b:Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$k;

    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$k$a;->a:Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$k$a;->b:Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$k;

    iget-object p2, p2, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$k;->c:Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;

    invoke-static {p2}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->C(Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;)Landroid/media/AudioTrack;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    .line 2
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$k$a;->b:Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$k;

    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$k;->c:Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;

    .line 3
    iget-object p2, p1, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->v:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink$a;

    if-eqz p2, :cond_1

    .line 4
    iget-boolean p1, p1, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->Y:Z

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p2}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink$a;->e()V

    :cond_1
    return-void
.end method

.method public onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$k$a;->b:Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$k;

    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$k;->c:Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->C(Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;)Landroid/media/AudioTrack;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    .line 2
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$k$a;->b:Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$k;

    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$k;->c:Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;

    .line 3
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->v:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink$a;

    if-eqz v0, :cond_1

    .line 4
    iget-boolean p1, p1, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->Y:Z

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink$a;->e()V

    :cond_1
    return-void
.end method
