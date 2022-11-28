.class public final Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$h;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final a:Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;

.field public final b:Z

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;ZJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$h;->a:Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;

    .line 4
    iput-boolean p2, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$h;->b:Z

    .line 5
    iput-wide p3, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$h;->c:J

    .line 6
    iput-wide p5, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$h;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;ZJJLcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$h;-><init>(Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;ZJJ)V

    return-void
.end method
