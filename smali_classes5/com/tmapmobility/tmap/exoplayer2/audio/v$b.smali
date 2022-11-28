.class public final Lcom/tmapmobility/tmap/exoplayer2/audio/v$b;
.super Ljava/lang/Object;
.source "MediaCodecAudioRenderer.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/audio/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tmapmobility/tmap/exoplayer2/audio/v;


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/audio/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/v$b;->a:Lcom/tmapmobility/tmap/exoplayer2/audio/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/audio/v;Lcom/tmapmobility/tmap/exoplayer2/audio/v$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/audio/v$b;-><init>(Lcom/tmapmobility/tmap/exoplayer2/audio/v;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/v$b;->a:Lcom/tmapmobility/tmap/exoplayer2/audio/v;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/audio/v;->j1(Lcom/tmapmobility/tmap/exoplayer2/audio/v;)Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;->C(Z)V

    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio sink error"

    .line 1
    invoke-static {v0, v1, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/v$b;->a:Lcom/tmapmobility/tmap/exoplayer2/audio/v;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/audio/v;->j1(Lcom/tmapmobility/tmap/exoplayer2/audio/v;)Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;->l(Ljava/lang/Exception;)V

    return-void
.end method

.method public c(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/v$b;->a:Lcom/tmapmobility/tmap/exoplayer2/audio/v;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/audio/v;->j1(Lcom/tmapmobility/tmap/exoplayer2/audio/v;)Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;->B(J)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/v$b;->a:Lcom/tmapmobility/tmap/exoplayer2/audio/v;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/audio/v;->k1(Lcom/tmapmobility/tmap/exoplayer2/audio/v;)Lcom/tmapmobility/tmap/exoplayer2/Renderer$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/v$b;->a:Lcom/tmapmobility/tmap/exoplayer2/audio/v;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/audio/v;->k1(Lcom/tmapmobility/tmap/exoplayer2/audio/v;)Lcom/tmapmobility/tmap/exoplayer2/Renderer$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Renderer$a;->a()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/v$b;->a:Lcom/tmapmobility/tmap/exoplayer2/audio/v;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/audio/v;->k1(Lcom/tmapmobility/tmap/exoplayer2/audio/v;)Lcom/tmapmobility/tmap/exoplayer2/Renderer$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/v$b;->a:Lcom/tmapmobility/tmap/exoplayer2/audio/v;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/audio/v;->k1(Lcom/tmapmobility/tmap/exoplayer2/audio/v;)Lcom/tmapmobility/tmap/exoplayer2/Renderer$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Renderer$a;->b()V

    :cond_0
    return-void
.end method

.method public onPositionDiscontinuity()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/v$b;->a:Lcom/tmapmobility/tmap/exoplayer2/audio/v;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/audio/v;->s1()V

    return-void
.end method

.method public onUnderrun(IJJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/v$b;->a:Lcom/tmapmobility/tmap/exoplayer2/audio/v;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/audio/v;->j1(Lcom/tmapmobility/tmap/exoplayer2/audio/v;)Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;->D(IJJ)V

    return-void
.end method
