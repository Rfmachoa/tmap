.class public final Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$j;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "j"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$j;->a:Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$j;-><init>(Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;)V

    return-void
.end method


# virtual methods
.method public a(IJ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$j;->a:Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->v(Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;)Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$j;->a:Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;

    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->z(Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;)J

    move-result-wide v2

    sub-long v8, v0, v2

    .line 3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$j;->a:Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->v(Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;)Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink$a;

    move-result-object v4

    move v5, p1

    move-wide v6, p2

    invoke-interface/range {v4 .. v9}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink$a;->onUnderrun(IJJ)V

    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring impossibly large audio latency: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DefaultAudioSink"

    invoke-static {p2, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$j;->a:Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->v(Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;)Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$j;->a:Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->v(Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;)Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink$a;->c(J)V

    :cond_0
    return-void
.end method

.method public d(JJJJ)V
    .locals 2

    const-string v0, "Spurious audio timestamp (frame position mismatch): "

    const-string v1, ", "

    .line 1
    invoke-static {v0, p1, p2, v1}, Landroidx/camera/core/z;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {p1, v1, p5, p6, v1}, Landroidx/multidex/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {p1, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$j;->a:Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;

    .line 2
    invoke-static {p2}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->x(Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$j;->a:Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;

    .line 3
    invoke-static {p2}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->y(Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    sget-boolean p2, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->x0:Z

    if-nez p2, :cond_0

    const-string p2, "DefaultAudioSink"

    .line 5
    invoke-static {p2, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    new-instance p2, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$InvalidAudioTrackTimestampException;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$InvalidAudioTrackTimestampException;-><init>(Ljava/lang/String;Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$a;)V

    throw p2
.end method

.method public e(JJJJ)V
    .locals 2

    const-string v0, "Spurious audio timestamp (system clock mismatch): "

    const-string v1, ", "

    .line 1
    invoke-static {v0, p1, p2, v1}, Landroidx/camera/core/z;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {p1, v1, p5, p6, v1}, Landroidx/multidex/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {p1, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$j;->a:Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;

    .line 2
    invoke-static {p2}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->x(Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$j;->a:Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;

    .line 3
    invoke-static {p2}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->y(Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    sget-boolean p2, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->x0:Z

    if-nez p2, :cond_0

    const-string p2, "DefaultAudioSink"

    .line 5
    invoke-static {p2, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    new-instance p2, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$InvalidAudioTrackTimestampException;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$InvalidAudioTrackTimestampException;-><init>(Ljava/lang/String;Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$a;)V

    throw p2
.end method
