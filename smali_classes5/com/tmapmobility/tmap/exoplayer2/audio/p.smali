.class public abstract Lcom/tmapmobility/tmap/exoplayer2/audio/p;
.super Ljava/lang/Object;
.source "BaseAudioProcessor.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/audio/AudioProcessor;


# instance fields
.field public b:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioProcessor$a;

.field public c:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioProcessor$a;

.field public d:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioProcessor$a;

.field public e:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioProcessor$a;

.field public f:Ljava/nio/ByteBuffer;

.field public g:Ljava/nio/ByteBuffer;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/p;->f:Ljava/nio/ByteBuffer;

    .line 3
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/p;->g:Ljava/nio/ByteBuffer;

    .line 4
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioProcessor$a;->e:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioProcessor$a;

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/p;->d:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioProcessor$a;

    .line 5
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/p;->e:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioProcessor$a;

    .line 6
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/p;->b:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioProcessor$a;

    .line 7
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/p;->c:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioProcessor$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tmapmobility/tmap/exoplayer2/audio/AudioProcessor$a;)Lcom/tmapmobility/tmap/exoplayer2/audio/AudioProcessor$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/p;->d:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioProcessor$a;

    .line 2
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/audio/p;->c(Lcom/tmapmobility/tmap/exoplayer2/audio/AudioProcessor$a;)Lcom/tmapmobility/tmap/exoplayer2/audio/AudioProcessor$a;

    move-result-object p1

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/p;->e:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioProcessor$a;

    .line 3
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/audio/p;->isActive()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/p;->e:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioProcessor$a;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioProcessor$a;->e:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioProcessor$a;

    :goto_0
    return-object p1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/p;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    return v0
.end method

.method public c(Lcom/tmapmobility/tmap/exoplayer2/audio/AudioProcessor$a;)Lcom/tmapmobility/tmap/exoplayer2/audio/AudioProcessor$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;
        }
    .end annotation

    sget-object p1, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioProcessor$a;->e:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioProcessor$a;

    return-object p1
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/p;->g:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/p;->h:Z

    .line 3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/p;->d:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioProcessor$a;

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/p;->b:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioProcessor$a;

    .line 4
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/p;->e:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioProcessor$a;

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/p;->c:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioProcessor$a;

    .line 5
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/audio/p;->d()V

    return-void
.end method

.method public final g(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/p;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 2
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/p;->f:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/p;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/p;->f:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/p;->g:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public getOutput()Ljava/nio/ByteBuffer;
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/p;->g:Ljava/nio/ByteBuffer;

    .line 2
    sget-object v1, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/p;->g:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public isActive()Z
    .locals 2

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/p;->e:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioProcessor$a;

    sget-object v1, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioProcessor$a;->e:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioProcessor$a;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEnded()Z
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/p;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/p;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final queueEndOfStream()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/p;->h:Z

    .line 2
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/audio/p;->e()V

    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/audio/p;->flush()V

    .line 2
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/p;->f:Ljava/nio/ByteBuffer;

    .line 3
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioProcessor$a;->e:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioProcessor$a;

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/p;->d:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioProcessor$a;

    .line 4
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/p;->e:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioProcessor$a;

    .line 5
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/p;->b:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioProcessor$a;

    .line 6
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/p;->c:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioProcessor$a;

    .line 7
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/audio/p;->f()V

    return-void
.end method
