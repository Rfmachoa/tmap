.class public Lcom/tmapmobility/tmap/exoplayer2/audio/v;
.super Lcom/tmapmobility/tmap/exoplayer2/mediacodec/MediaCodecRenderer;
.source "MediaCodecAudioRenderer.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/util/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/audio/v$b;
    }
.end annotation


# static fields
.field public static final K2:Ljava/lang/String; = "MediaCodecAudioRenderer"

.field public static final L2:Ljava/lang/String; = "v-bits-per-sample"


# instance fields
.field public final A2:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;

.field public B2:I

.field public C2:Z

.field public D2:Lcom/tmapmobility/tmap/exoplayer2/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public E2:J

.field public F2:Z

.field public G2:Z

.field public H2:Z

.field public I2:Z

.field public J2:Lcom/tmapmobility/tmap/exoplayer2/Renderer$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final y2:Landroid/content/Context;

.field public final z2:Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tmapmobility/tmap/exoplayer2/mediacodec/j$b;Lcom/tmapmobility/tmap/exoplayer2/mediacodec/m;ZLandroid/os/Handler;Lcom/tmapmobility/tmap/exoplayer2/audio/n;Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;)V
    .locals 6
    .param p5    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/tmapmobility/tmap/exoplayer2/audio/n;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x1

    const v5, 0x472c4400    # 44100.0f

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/MediaCodecRenderer;-><init>(ILcom/tmapmobility/tmap/exoplayer2/mediacodec/j$b;Lcom/tmapmobility/tmap/exoplayer2/mediacodec/m;ZF)V

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/v;->y2:Landroid/content/Context;

    .line 15
    iput-object p7, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/v;->A2:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;

    .line 16
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;

    invoke-direct {p1, p5, p6}, Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;-><init>(Landroid/os/Handler;Lcom/tmapmobility/tmap/exoplayer2/audio/n;)V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/v;->z2:Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;

    .line 17
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/audio/v$b;

    .line 18
    invoke-direct {p1, p0}, Lcom/tmapmobility/tmap/exoplayer2/audio/v$b;-><init>(Lcom/tmapmobility/tmap/exoplayer2/audio/v;)V

    .line 19
    invoke-interface {p7, p1}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;->t(Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tmapmobility/tmap/exoplayer2/mediacodec/m;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/tmapmobility/tmap/exoplayer2/audio/v;-><init>(Landroid/content/Context;Lcom/tmapmobility/tmap/exoplayer2/mediacodec/m;Landroid/os/Handler;Lcom/tmapmobility/tmap/exoplayer2/audio/n;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tmapmobility/tmap/exoplayer2/mediacodec/m;Landroid/os/Handler;Lcom/tmapmobility/tmap/exoplayer2/audio/n;)V
    .locals 7
    .param p3    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/tmapmobility/tmap/exoplayer2/audio/n;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    sget-object v5, Lcom/tmapmobility/tmap/exoplayer2/audio/c;->e:Lcom/tmapmobility/tmap/exoplayer2/audio/c;

    const/4 v0, 0x0

    new-array v6, v0, [Lcom/tmapmobility/tmap/exoplayer2/audio/AudioProcessor;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/tmapmobility/tmap/exoplayer2/audio/v;-><init>(Landroid/content/Context;Lcom/tmapmobility/tmap/exoplayer2/mediacodec/m;Landroid/os/Handler;Lcom/tmapmobility/tmap/exoplayer2/audio/n;Lcom/tmapmobility/tmap/exoplayer2/audio/c;[Lcom/tmapmobility/tmap/exoplayer2/audio/AudioProcessor;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tmapmobility/tmap/exoplayer2/mediacodec/m;Landroid/os/Handler;Lcom/tmapmobility/tmap/exoplayer2/audio/n;Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;)V
    .locals 8
    .param p3    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/tmapmobility/tmap/exoplayer2/audio/n;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 10
    sget-object v2, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/j$b;->a:Lcom/tmapmobility/tmap/exoplayer2/mediacodec/j$b;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/tmapmobility/tmap/exoplayer2/audio/v;-><init>(Landroid/content/Context;Lcom/tmapmobility/tmap/exoplayer2/mediacodec/j$b;Lcom/tmapmobility/tmap/exoplayer2/mediacodec/m;ZLandroid/os/Handler;Lcom/tmapmobility/tmap/exoplayer2/audio/n;Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;)V

    return-void
.end method

.method public varargs constructor <init>(Landroid/content/Context;Lcom/tmapmobility/tmap/exoplayer2/mediacodec/m;Landroid/os/Handler;Lcom/tmapmobility/tmap/exoplayer2/audio/n;Lcom/tmapmobility/tmap/exoplayer2/audio/c;[Lcom/tmapmobility/tmap/exoplayer2/audio/AudioProcessor;)V
    .locals 6
    .param p3    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/tmapmobility/tmap/exoplayer2/audio/n;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$e;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$e;-><init>()V

    sget-object v1, Lcom/tmapmobility/tmap/exoplayer2/audio/c;->e:Lcom/tmapmobility/tmap/exoplayer2/audio/c;

    .line 4
    invoke-static {p5, v1}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/tmapmobility/tmap/exoplayer2/audio/c;

    .line 5
    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p5, v0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$e;->a:Lcom/tmapmobility/tmap/exoplayer2/audio/c;

    .line 7
    invoke-virtual {v0, p6}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$e;->i([Lcom/tmapmobility/tmap/exoplayer2/audio/AudioProcessor;)Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$e;

    move-result-object p5

    .line 8
    invoke-virtual {p5}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$e;->f()Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/tmapmobility/tmap/exoplayer2/audio/v;-><init>(Landroid/content/Context;Lcom/tmapmobility/tmap/exoplayer2/mediacodec/m;Landroid/os/Handler;Lcom/tmapmobility/tmap/exoplayer2/audio/n;Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tmapmobility/tmap/exoplayer2/mediacodec/m;ZLandroid/os/Handler;Lcom/tmapmobility/tmap/exoplayer2/audio/n;Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;)V
    .locals 8
    .param p4    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/tmapmobility/tmap/exoplayer2/audio/n;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 11
    sget-object v2, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/j$b;->a:Lcom/tmapmobility/tmap/exoplayer2/mediacodec/j$b;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/tmapmobility/tmap/exoplayer2/audio/v;-><init>(Landroid/content/Context;Lcom/tmapmobility/tmap/exoplayer2/mediacodec/j$b;Lcom/tmapmobility/tmap/exoplayer2/mediacodec/m;ZLandroid/os/Handler;Lcom/tmapmobility/tmap/exoplayer2/audio/n;Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;)V

    return-void
.end method

.method public static synthetic j1(Lcom/tmapmobility/tmap/exoplayer2/audio/v;)Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;
    .locals 0

    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/v;->z2:Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;

    return-object p0
.end method

.method public static synthetic k1(Lcom/tmapmobility/tmap/exoplayer2/audio/v;)Lcom/tmapmobility/tmap/exoplayer2/Renderer$a;
    .locals 0

    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/v;->J2:Lcom/tmapmobility/tmap/exoplayer2/Renderer$a;

    return-object p0
.end method

.method public static l1(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->a:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_1

    const-string v0, "OMX.SEC.aac.dec"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->c:Ljava/lang/String;

    const-string v0, "samsung"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->b:Ljava/lang/String;

    const-string v0, "zeroflte"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "herolte"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "heroqlte"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static m1()Z
    .locals 2

    .line 1
    sget v0, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->a:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->d:Ljava/lang/String;

    const-string v1, "ZTE B2017G"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "AXON 7 mini"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static q1(Lcom/tmapmobility/tmap/exoplayer2/mediacodec/m;Lcom/tmapmobility/tmap/exoplayer2/Format;ZLcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tmapmobility/tmap/exoplayer2/mediacodec/m;",
            "Lcom/tmapmobility/tmap/exoplayer2/Format;",
            "Z",
            "Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;",
            ")",
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/mediacodec/k;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/Format;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p3, p1}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;->b(Lcom/tmapmobility/tmap/exoplayer2/Format;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 4
    invoke-static {}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/MediaCodecUtil;->w()Lcom/tmapmobility/tmap/exoplayer2/mediacodec/k;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 5
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p3, 0x0

    .line 6
    invoke-interface {p0, v0, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/m;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/MediaCodecUtil;->n(Lcom/tmapmobility/tmap/exoplayer2/Format;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    .line 8
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    .line 9
    :cond_2
    invoke-interface {p0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/m;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/MediaCodecRenderer;->A(JZ)V

    .line 2
    iget-boolean p3, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/v;->I2:Z

    if-eqz p3, :cond_0

    .line 3
    iget-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/v;->A2:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;

    invoke-interface {p3}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;->m()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/v;->A2:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;

    invoke-interface {p3}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;->flush()V

    .line 5
    :goto_0
    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/v;->E2:J

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/v;->F2:Z

    .line 7
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/v;->G2:Z

    return-void
.end method

.method public B()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/MediaCodecRenderer;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/v;->H2:Z

    if-eqz v1, :cond_0

    .line 3
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/v;->H2:Z

    .line 4
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/v;->A2:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;->reset()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 5
    iget-boolean v2, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/v;->H2:Z

    if-eqz v2, :cond_1

    .line 6
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/v;->H2:Z

    .line 7
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/v;->A2:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;->reset()V

    .line 8
    :cond_1
    throw v1
.end method

.method public B0(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio codec error"

    .line 1
    invoke-static {v0, v1, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/v;->z2:Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;->k(Ljava/lang/Exception;)V

    return-void
.end method

.method public C()V
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/v;->A2:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;->play()V

    return-void
.end method

.method public C0(Ljava/lang/String;Lcom/tmapmobility/tmap/exoplayer2/mediacodec/j$a;JJ)V
    .locals 6

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/v;->z2:Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;->m(Ljava/lang/String;JJ)V

    return-void
.end method

.method public D()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/audio/v;->t1()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/v;->A2:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;->pause()V

    return-void
.end method

.method public D0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/v;->z2:Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;->n(Ljava/lang/String;)V

    return-void
.end method

.method public E0(Lcom/tmapmobility/tmap/exoplayer2/v1;)Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderReuseEvaluation;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/MediaCodecRenderer;->E0(Lcom/tmapmobility/tmap/exoplayer2/v1;)Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderReuseEvaluation;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/v;->z2:Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;

    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/v1;->b:Lcom/tmapmobility/tmap/exoplayer2/Format;

    invoke-virtual {v1, p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;->q(Lcom/tmapmobility/tmap/exoplayer2/Format;Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderReuseEvaluation;)V

    return-object v0
.end method

.method public F0(Lcom/tmapmobility/tmap/exoplayer2/Format;Landroid/media/MediaFormat;)V
    .locals 5
    .param p2    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/v;->D2:Lcom/tmapmobility/tmap/exoplayer2/Format;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/MediaCodecRenderer;->g0()Lcom/tmapmobility/tmap/exoplayer2/mediacodec/j;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 3
    :cond_1
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/Format;->l:Ljava/lang/String;

    const-string v3, "audio/raw"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget v0, p1, Lcom/tmapmobility/tmap/exoplayer2/Format;->a1:I

    goto :goto_0

    .line 5
    :cond_2
    sget v0, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->a:I

    const/16 v4, 0x18

    if-lt v0, v4, :cond_3

    const-string v0, "pcm-encoding"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 6
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "v-bits-per-sample"

    .line 7
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 8
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->n0(I)I

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    .line 9
    :goto_0
    new-instance v4, Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    invoke-direct {v4}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;-><init>()V

    .line 10
    iput-object v3, v4, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->k:Ljava/lang/String;

    .line 11
    iput v0, v4, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->z:I

    .line 12
    iget v0, p1, Lcom/tmapmobility/tmap/exoplayer2/Format;->b1:I

    .line 13
    iput v0, v4, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->A:I

    .line 14
    iget v0, p1, Lcom/tmapmobility/tmap/exoplayer2/Format;->c1:I

    .line 15
    iput v0, v4, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->B:I

    const-string v0, "channel-count"

    .line 16
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 17
    iput v0, v4, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->x:I

    const-string v0, "sample-rate"

    .line 18
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    .line 19
    iput p2, v4, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->y:I

    .line 20
    new-instance p2, Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 21
    invoke-direct {p2, v4}, Lcom/tmapmobility/tmap/exoplayer2/Format;-><init>(Lcom/tmapmobility/tmap/exoplayer2/Format$b;)V

    .line 22
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/v;->C2:Z

    if-eqz v0, :cond_5

    iget v0, p2, Lcom/tmapmobility/tmap/exoplayer2/Format;->Y0:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_5

    iget v0, p1, Lcom/tmapmobility/tmap/exoplayer2/Format;->Y0:I

    if-ge v0, v3, :cond_5

    .line 23
    new-array v2, v0, [I

    move v0, v1

    .line 24
    :goto_1
    iget v3, p1, Lcom/tmapmobility/tmap/exoplayer2/Format;->Y0:I

    if-ge v0, v3, :cond_5

    .line 25
    aput v0, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move-object p1, p2

    .line 26
    :goto_2
    :try_start_0
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/v;->A2:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;

    invoke-interface {p2, p1, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;->p(Lcom/tmapmobility/tmap/exoplayer2/Format;I[I)V
    :try_end_0
    .catch Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink$ConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 27
    iget-object p2, p1, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink$ConfigurationException;->format:Lcom/tmapmobility/tmap/exoplayer2/Format;

    const/16 v0, 0x1389

    invoke-virtual {p0, p1, p2, v0}, Lcom/tmapmobility/tmap/exoplayer2/f;->p(Ljava/lang/Throwable;Lcom/tmapmobility/tmap/exoplayer2/Format;I)Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method

.method public H0()V
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/v;->A2:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;->r()V

    return-void
.end method

.method public I0(Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/v;->F2:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lgg/a;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-wide v0, p1, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;->f:J

    iget-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/v;->E2:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 3
    iget-wide v0, p1, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;->f:J

    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/v;->E2:J

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/v;->F2:Z

    :cond_1
    return-void
.end method

.method public K(Lcom/tmapmobility/tmap/exoplayer2/mediacodec/k;Lcom/tmapmobility/tmap/exoplayer2/Format;Lcom/tmapmobility/tmap/exoplayer2/Format;)Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderReuseEvaluation;
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/k;->e(Lcom/tmapmobility/tmap/exoplayer2/Format;Lcom/tmapmobility/tmap/exoplayer2/Format;)Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderReuseEvaluation;

    move-result-object v0

    .line 2
    iget v1, v0, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderReuseEvaluation;->e:I

    .line 3
    invoke-virtual {p0, p1, p3}, Lcom/tmapmobility/tmap/exoplayer2/audio/v;->o1(Lcom/tmapmobility/tmap/exoplayer2/mediacodec/k;Lcom/tmapmobility/tmap/exoplayer2/Format;)I

    move-result v2

    iget v3, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/v;->B2:I

    if-le v2, v3, :cond_0

    or-int/lit8 v1, v1, 0x40

    :cond_0
    move v7, v1

    .line 4
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderReuseEvaluation;

    iget-object v3, p1, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/k;->a:Ljava/lang/String;

    if-eqz v7, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_1
    iget p1, v0, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderReuseEvaluation;->d:I

    :goto_0
    move v6, p1

    move-object v2, v1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderReuseEvaluation;-><init>(Ljava/lang/String;Lcom/tmapmobility/tmap/exoplayer2/Format;Lcom/tmapmobility/tmap/exoplayer2/Format;II)V

    return-object v1
.end method

.method public K0(JJLcom/tmapmobility/tmap/exoplayer2/mediacodec/j;Ljava/nio/ByteBuffer;IIIJZZLcom/tmapmobility/tmap/exoplayer2/Format;)Z
    .locals 0
    .param p5    # Lcom/tmapmobility/tmap/exoplayer2/mediacodec/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-static {p6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/v;->D2:Lcom/tmapmobility/tmap/exoplayer2/Format;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p5, p7, p3}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/j;->m(IZ)V

    return p2

    :cond_0
    if-eqz p12, :cond_2

    if-eqz p5, :cond_1

    .line 5
    invoke-interface {p5, p7, p3}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/j;->m(IZ)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/MediaCodecRenderer;->b2:Lgg/f;

    iget p3, p1, Lgg/f;->f:I

    add-int/2addr p3, p9

    iput p3, p1, Lgg/f;->f:I

    .line 7
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/v;->A2:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;

    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;->r()V

    return p2

    .line 8
    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/v;->A2:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;

    invoke-interface {p1, p6, p10, p11, p9}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;->k(Ljava/nio/ByteBuffer;JI)Z

    move-result p1
    :try_end_0
    .catch Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    if-eqz p5, :cond_3

    .line 9
    invoke-interface {p5, p7, p3}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/j;->m(IZ)V

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/MediaCodecRenderer;->b2:Lgg/f;

    iget p3, p1, Lgg/f;->e:I

    add-int/2addr p3, p9

    iput p3, p1, Lgg/f;->e:I

    return p2

    :cond_4
    return p3

    :catch_0
    move-exception p1

    .line 11
    iget-boolean p2, p1, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink$WriteException;->isRecoverable:Z

    const/16 p3, 0x138a

    invoke-virtual {p0, p1, p14, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/f;->q(Ljava/lang/Throwable;Lcom/tmapmobility/tmap/exoplayer2/Format;ZI)Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 12
    iget-object p2, p1, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink$InitializationException;->format:Lcom/tmapmobility/tmap/exoplayer2/Format;

    iget-boolean p3, p1, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink$InitializationException;->isRecoverable:Z

    const/16 p4, 0x1389

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tmapmobility/tmap/exoplayer2/f;->q(Ljava/lang/Throwable;Lcom/tmapmobility/tmap/exoplayer2/Format;ZI)Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method

.method public P0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/v;->A2:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;->n()V
    :try_end_0
    .catch Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink$WriteException;->format:Lcom/tmapmobility/tmap/exoplayer2/Format;

    iget-boolean v2, v0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink$WriteException;->isRecoverable:Z

    const/16 v3, 0x138a

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/f;->q(Ljava/lang/Throwable;Lcom/tmapmobility/tmap/exoplayer2/Format;ZI)Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0
.end method

.method public c1(Lcom/tmapmobility/tmap/exoplayer2/Format;)Z
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/v;->A2:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;->b(Lcom/tmapmobility/tmap/exoplayer2/Format;)Z

    move-result p1

    return p1
.end method

.method public d(Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;)V
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/v;->A2:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;->d(Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;)V

    return-void
.end method

.method public d1(Lcom/tmapmobility/tmap/exoplayer2/mediacodec/m;Lcom/tmapmobility/tmap/exoplayer2/Format;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/tmapmobility/tmap/exoplayer2/Format;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/x;->p(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {v1, v1, v1}, Lcom/tmapmobility/tmap/exoplayer2/RendererCapabilities;->j(III)I

    move-result p1

    return p1

    .line 3
    :cond_0
    sget v0, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->a:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    const/16 v0, 0x20

    goto :goto_0

    :cond_1
    move v0, v1

    .line 4
    :goto_0
    iget v2, p2, Lcom/tmapmobility/tmap/exoplayer2/Format;->e1:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v1

    .line 5
    :goto_1
    invoke-static {p2}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/MediaCodecRenderer;->e1(Lcom/tmapmobility/tmap/exoplayer2/Format;)Z

    move-result v4

    const/16 v5, 0x8

    const/4 v6, 0x4

    if-eqz v4, :cond_4

    .line 6
    iget-object v7, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/v;->A2:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;

    .line 7
    invoke-interface {v7, p2}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;->b(Lcom/tmapmobility/tmap/exoplayer2/Format;)Z

    move-result v7

    if-eqz v7, :cond_4

    if-eqz v2, :cond_3

    .line 8
    invoke-static {}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/MediaCodecUtil;->w()Lcom/tmapmobility/tmap/exoplayer2/mediacodec/k;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 9
    :cond_3
    invoke-static {v6, v5, v0}, Lcom/tmapmobility/tmap/exoplayer2/RendererCapabilities;->j(III)I

    move-result p1

    return p1

    .line 10
    :cond_4
    iget-object v2, p2, Lcom/tmapmobility/tmap/exoplayer2/Format;->l:Ljava/lang/String;

    const-string v7, "audio/raw"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/v;->A2:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;

    invoke-interface {v2, p2}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;->b(Lcom/tmapmobility/tmap/exoplayer2/Format;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 11
    invoke-static {v3, v1, v1}, Lcom/tmapmobility/tmap/exoplayer2/RendererCapabilities;->j(III)I

    move-result p1

    return p1

    .line 12
    :cond_5
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/v;->A2:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;

    iget v7, p2, Lcom/tmapmobility/tmap/exoplayer2/Format;->Y0:I

    iget v8, p2, Lcom/tmapmobility/tmap/exoplayer2/Format;->Z0:I

    const/4 v9, 0x2

    .line 13
    invoke-static {v9, v7, v8}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->o0(III)Lcom/tmapmobility/tmap/exoplayer2/Format;

    move-result-object v7

    .line 14
    invoke-interface {v2, v7}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;->b(Lcom/tmapmobility/tmap/exoplayer2/Format;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 15
    invoke-static {v3, v1, v1}, Lcom/tmapmobility/tmap/exoplayer2/RendererCapabilities;->j(III)I

    move-result p1

    return p1

    .line 16
    :cond_6
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/v;->A2:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;

    .line 17
    invoke-static {p1, p2, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/audio/v;->q1(Lcom/tmapmobility/tmap/exoplayer2/mediacodec/m;Lcom/tmapmobility/tmap/exoplayer2/Format;ZLcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;)Ljava/util/List;

    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 19
    invoke-static {v3, v1, v1}, Lcom/tmapmobility/tmap/exoplayer2/RendererCapabilities;->j(III)I

    move-result p1

    return p1

    :cond_7
    if-nez v4, :cond_8

    .line 20
    invoke-static {v9, v1, v1}, Lcom/tmapmobility/tmap/exoplayer2/RendererCapabilities;->j(III)I

    move-result p1

    return p1

    .line 21
    :cond_8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/k;

    .line 22
    invoke-virtual {v2, p2}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/k;->o(Lcom/tmapmobility/tmap/exoplayer2/Format;)Z

    move-result v4

    if-nez v4, :cond_a

    move v7, v3

    .line 23
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_a

    .line 24
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/k;

    .line 25
    invoke-virtual {v8, p2}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/k;->o(Lcom/tmapmobility/tmap/exoplayer2/Format;)Z

    move-result v9

    if-eqz v9, :cond_9

    move p1, v1

    move-object v2, v8

    goto :goto_3

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_a
    move p1, v3

    move v3, v4

    :goto_3
    if-eqz v3, :cond_b

    goto :goto_4

    :cond_b
    const/4 v6, 0x3

    :goto_4
    if-eqz v3, :cond_c

    .line 26
    invoke-virtual {v2, p2}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/k;->r(Lcom/tmapmobility/tmap/exoplayer2/Format;)Z

    move-result p2

    if-eqz p2, :cond_c

    const/16 v5, 0x10

    .line 27
    :cond_c
    iget-boolean p2, v2, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/k;->h:Z

    if-eqz p2, :cond_d

    const/16 p2, 0x40

    goto :goto_5

    :cond_d
    move p2, v1

    :goto_5
    if-eqz p1, :cond_e

    const/16 v1, 0x80

    :cond_e
    or-int p1, v6, v5

    or-int/2addr p1, v0

    or-int/2addr p1, p2

    or-int/2addr p1, v1

    return p1
.end method

.method public getMediaClock()Lcom/tmapmobility/tmap/exoplayer2/util/v;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method

.method public getPlaybackParameters()Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/v;->A2:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;->getPlaybackParameters()Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;

    move-result-object v0

    return-object v0
.end method

.method public getPositionUs()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/f;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/audio/v;->t1()V

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/v;->E2:J

    return-wide v0
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p2, Lcom/tmapmobility/tmap/exoplayer2/Renderer$a;

    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/v;->J2:Lcom/tmapmobility/tmap/exoplayer2/Renderer$a;

    goto :goto_0

    .line 2
    :pswitch_1
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/v;->A2:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;->c(I)V

    goto :goto_0

    .line 3
    :pswitch_2
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/v;->A2:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;->i(Z)V

    goto :goto_0

    .line 4
    :cond_0
    check-cast p2, Lcom/tmapmobility/tmap/exoplayer2/audio/o;

    .line 5
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/v;->A2:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;

    invoke-interface {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;->f(Lcom/tmapmobility/tmap/exoplayer2/audio/o;)V

    goto :goto_0

    .line 6
    :cond_1
    check-cast p2, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes;

    .line 7
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/v;->A2:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;

    invoke-interface {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;->u(Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/v;->A2:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;->g(F)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isEnded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/MediaCodecRenderer;->X1:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/v;->A2:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;->isEnded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isReady()Z
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/v;->A2:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/MediaCodecRenderer;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public k0(FLcom/tmapmobility/tmap/exoplayer2/Format;[Lcom/tmapmobility/tmap/exoplayer2/Format;)F
    .locals 4

    .line 1
    array-length p2, p3

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v3, p3, v1

    .line 2
    iget v3, v3, Lcom/tmapmobility/tmap/exoplayer2/Format;->Z0:I

    if-eq v3, v0, :cond_0

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ne v2, v0, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    goto :goto_1

    :cond_2
    int-to-float p2, v2

    mul-float/2addr p1, p2

    :goto_1
    return p1
.end method

.method public m0(Lcom/tmapmobility/tmap/exoplayer2/mediacodec/m;Lcom/tmapmobility/tmap/exoplayer2/Format;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tmapmobility/tmap/exoplayer2/mediacodec/m;",
            "Lcom/tmapmobility/tmap/exoplayer2/Format;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/mediacodec/k;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/v;->A2:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;

    .line 2
    invoke-static {p1, p2, p3, v0}, Lcom/tmapmobility/tmap/exoplayer2/audio/v;->q1(Lcom/tmapmobility/tmap/exoplayer2/mediacodec/m;Lcom/tmapmobility/tmap/exoplayer2/Format;ZLcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-static {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/MediaCodecUtil;->v(Ljava/util/List;Lcom/tmapmobility/tmap/exoplayer2/Format;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public n1(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/v;->I2:Z

    return-void
.end method

.method public o0(Lcom/tmapmobility/tmap/exoplayer2/mediacodec/k;Lcom/tmapmobility/tmap/exoplayer2/Format;Landroid/media/MediaCrypto;F)Lcom/tmapmobility/tmap/exoplayer2/mediacodec/j$a;
    .locals 2
    .param p3    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/f;->w()[Lcom/tmapmobility/tmap/exoplayer2/Format;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tmapmobility/tmap/exoplayer2/audio/v;->p1(Lcom/tmapmobility/tmap/exoplayer2/mediacodec/k;Lcom/tmapmobility/tmap/exoplayer2/Format;[Lcom/tmapmobility/tmap/exoplayer2/Format;)I

    move-result v0

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/v;->B2:I

    .line 2
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/k;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/audio/v;->l1(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/v;->C2:Z

    .line 3
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/k;->c:Ljava/lang/String;

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/v;->B2:I

    .line 4
    invoke-virtual {p0, p2, v0, v1, p4}, Lcom/tmapmobility/tmap/exoplayer2/audio/v;->r1(Lcom/tmapmobility/tmap/exoplayer2/Format;Ljava/lang/String;IF)Landroid/media/MediaFormat;

    move-result-object p4

    .line 5
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/k;->b:Ljava/lang/String;

    const-string v1, "audio/raw"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/tmapmobility/tmap/exoplayer2/Format;->l:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    move-object v0, p2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 8
    :goto_1
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/v;->D2:Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 9
    invoke-static {p1, p4, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/j$a;->a(Lcom/tmapmobility/tmap/exoplayer2/mediacodec/k;Landroid/media/MediaFormat;Lcom/tmapmobility/tmap/exoplayer2/Format;Landroid/media/MediaCrypto;)Lcom/tmapmobility/tmap/exoplayer2/mediacodec/j$a;

    move-result-object p1

    return-object p1
.end method

.method public final o1(Lcom/tmapmobility/tmap/exoplayer2/mediacodec/k;Lcom/tmapmobility/tmap/exoplayer2/Format;)I
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/k;->a:Ljava/lang/String;

    const-string v0, "OMX.google.raw.decoder"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    sget p1, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->a:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/v;->y2:Landroid/content/Context;

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->O0(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, -0x1

    return p1

    .line 3
    :cond_1
    iget p1, p2, Lcom/tmapmobility/tmap/exoplayer2/Format;->m:I

    return p1
.end method

.method public p1(Lcom/tmapmobility/tmap/exoplayer2/mediacodec/k;Lcom/tmapmobility/tmap/exoplayer2/Format;[Lcom/tmapmobility/tmap/exoplayer2/Format;)I
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/audio/v;->o1(Lcom/tmapmobility/tmap/exoplayer2/mediacodec/k;Lcom/tmapmobility/tmap/exoplayer2/Format;)I

    move-result v0

    .line 2
    array-length v1, p3

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return v0

    .line 3
    :cond_0
    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p3, v2

    .line 4
    invoke-virtual {p1, p2, v3}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/k;->e(Lcom/tmapmobility/tmap/exoplayer2/Format;Lcom/tmapmobility/tmap/exoplayer2/Format;)Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderReuseEvaluation;

    move-result-object v4

    iget v4, v4, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderReuseEvaluation;->d:I

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {p0, p1, v3}, Lcom/tmapmobility/tmap/exoplayer2/audio/v;->o1(Lcom/tmapmobility/tmap/exoplayer2/mediacodec/k;Lcom/tmapmobility/tmap/exoplayer2/Format;)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public r1(Lcom/tmapmobility/tmap/exoplayer2/Format;Ljava/lang/String;IF)Landroid/media/MediaFormat;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    const-string v1, "mime"

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget p2, p1, Lcom/tmapmobility/tmap/exoplayer2/Format;->Y0:I

    const-string v1, "channel-count"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 4
    iget p2, p1, Lcom/tmapmobility/tmap/exoplayer2/Format;->Z0:I

    const-string v1, "sample-rate"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 5
    iget-object p2, p1, Lcom/tmapmobility/tmap/exoplayer2/Format;->p:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/w;->j(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string p2, "max-input-size"

    .line 6
    invoke-static {v0, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/util/w;->e(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 7
    sget p2, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->a:I

    const/16 p3, 0x17

    if-lt p2, p3, :cond_0

    const/4 p3, 0x0

    const-string v1, "priority"

    .line 8
    invoke-virtual {v0, v1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 p3, -0x40800000    # -1.0f

    cmpl-float p3, p4, p3

    if-eqz p3, :cond_0

    .line 9
    invoke-static {}, Lcom/tmapmobility/tmap/exoplayer2/audio/v;->m1()Z

    move-result p3

    if-nez p3, :cond_0

    const-string p3, "operating-rate"

    .line 10
    invoke-virtual {v0, p3, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_0
    const/16 p3, 0x1c

    if-gt p2, p3, :cond_1

    .line 11
    iget-object p3, p1, Lcom/tmapmobility/tmap/exoplayer2/Format;->l:Ljava/lang/String;

    const-string p4, "audio/ac4"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    const-string p4, "ac4-is-sync"

    .line 12
    invoke-virtual {v0, p4, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    const/16 p3, 0x18

    if-lt p2, p3, :cond_2

    .line 13
    iget-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/v;->A2:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;

    iget p4, p1, Lcom/tmapmobility/tmap/exoplayer2/Format;->Y0:I

    iget p1, p1, Lcom/tmapmobility/tmap/exoplayer2/Format;->Z0:I

    const/4 v1, 0x4

    .line 14
    invoke-static {v1, p4, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->o0(III)Lcom/tmapmobility/tmap/exoplayer2/Format;

    move-result-object p1

    .line 15
    invoke-interface {p3, p1}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;->q(Lcom/tmapmobility/tmap/exoplayer2/Format;)I

    move-result p1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_2

    const-string p1, "pcm-encoding"

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_2
    const/16 p1, 0x20

    if-lt p2, p1, :cond_3

    const/16 p1, 0x63

    const-string p2, "max-output-channel-count"

    .line 17
    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_3
    return-object v0
.end method

.method public s1()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/v;->G2:Z

    return-void
.end method

.method public final t1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/v;->A2:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;

    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/audio/v;->isEnded()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;->o(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 2
    iget-boolean v2, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/v;->G2:Z

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/v;->E2:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/v;->E2:J

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/v;->G2:Z

    :cond_1
    return-void
.end method

.method public y()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/v;->H2:Z

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/v;->A2:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-super {p0}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/MediaCodecRenderer;->y()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/v;->z2:Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/MediaCodecRenderer;->b2:Lgg/f;

    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;->o(Lgg/f;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/v;->z2:Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/MediaCodecRenderer;->b2:Lgg/f;

    invoke-virtual {v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;->o(Lgg/f;)V

    .line 5
    throw v0

    :catchall_1
    move-exception v0

    .line 6
    :try_start_2
    invoke-super {p0}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/MediaCodecRenderer;->y()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 7
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/v;->z2:Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/MediaCodecRenderer;->b2:Lgg/f;

    invoke-virtual {v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;->o(Lgg/f;)V

    .line 8
    throw v0

    :catchall_2
    move-exception v0

    .line 9
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/v;->z2:Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/MediaCodecRenderer;->b2:Lgg/f;

    invoke-virtual {v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;->o(Lgg/f;)V

    .line 10
    throw v0
.end method

.method public z(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/MediaCodecRenderer;->z(ZZ)V

    .line 2
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/v;->z2:Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;

    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/MediaCodecRenderer;->b2:Lgg/f;

    invoke-virtual {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;->p(Lgg/f;)V

    .line 3
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/f;->r()Lcom/tmapmobility/tmap/exoplayer2/x2;

    move-result-object p1

    iget-boolean p1, p1, Lcom/tmapmobility/tmap/exoplayer2/x2;->a:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/v;->A2:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;

    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;->s()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/v;->A2:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;

    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;->j()V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/v;->A2:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;

    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/f;->v()Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;->l(Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;)V

    return-void
.end method
