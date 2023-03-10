.class final Lcom/tmapmobility/tmap/exoplayer2/source/hls/UnexpectedSampleTimestampException;
.super Ljava/io/IOException;
.source "UnexpectedSampleTimestampException.java"


# instance fields
.field public final lastAcceptedSampleTimeUs:J

.field public final mediaChunk:Ltg/n;

.field public final rejectedSampleTimeUs:J


# direct methods
.method public constructor <init>(Ltg/n;JJ)V
    .locals 4

    const-string v0, "Unexpected sample timestamp: "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-static {p4, p5}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->H1(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " in chunk ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Ltg/f;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Ltg/f;->h:J

    const-string v3, "]"

    .line 3
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/session/a;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/UnexpectedSampleTimestampException;->mediaChunk:Ltg/n;

    .line 6
    iput-wide p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/UnexpectedSampleTimestampException;->lastAcceptedSampleTimeUs:J

    .line 7
    iput-wide p4, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/UnexpectedSampleTimestampException;->rejectedSampleTimeUs:J

    return-void
.end method
