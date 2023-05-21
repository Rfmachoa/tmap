.class public final Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$b;,
        Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$i;,
        Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$f;,
        Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$j;,
        Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$h;,
        Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$k;,
        Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$OutputMode;,
        Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$OffloadMode;,
        Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$e;,
        Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$d;,
        Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$g;,
        Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$c;,
        Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$InvalidAudioTrackTimestampException;
    }
.end annotation


# static fields
.field public static final g0:I = 0xf4240

.field public static final h0:F = 1.0f

.field public static final i0:F = 0.1f

.field public static final j0:F = 8.0f

.field public static final k0:F = 0.1f

.field public static final l0:F = 8.0f

.field public static final m0:Z = false

.field public static final n0:I = 0x0

.field public static final o0:I = 0x1

.field public static final p0:I = 0x2

.field public static final q0:I = 0x3

.field public static final r0:I = 0x0

.field public static final s0:I = 0x1

.field public static final t0:I = 0x2

.field public static final u0:I = -0x20

.field public static final v0:I = 0x64

.field public static final w0:Ljava/lang/String; = "DefaultAudioSink"

.field public static x0:Z = false


# instance fields
.field public A:Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public B:Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$h;

.field public C:Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;

.field public D:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public E:I

.field public F:J

.field public G:J

.field public H:J

.field public I:J

.field public J:I

.field public K:Z

.field public L:Z

.field public M:J

.field public N:F

.field public O:[Lcom/tmapmobility/tmap/exoplayer2/audio/AudioProcessor;

.field public P:[Ljava/nio/ByteBuffer;

.field public Q:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public R:I

.field public S:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public T:[B

.field public U:I

.field public V:I

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a0:I

.field public b0:Lcom/tmapmobility/tmap/exoplayer2/audio/o;

.field public c0:Z

.field public d0:J

.field public final e:Lcom/tmapmobility/tmap/exoplayer2/audio/c;

.field public e0:Z

.field public final f:Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$c;

.field public f0:Z

.field public final g:Z

.field public final h:Lcom/tmapmobility/tmap/exoplayer2/audio/q;

.field public final i:Lcom/tmapmobility/tmap/exoplayer2/audio/c0;

.field public final j:[Lcom/tmapmobility/tmap/exoplayer2/audio/AudioProcessor;

.field public final k:[Lcom/tmapmobility/tmap/exoplayer2/audio/AudioProcessor;

.field public final l:Lcom/tmapmobility/tmap/exoplayer2/util/h;

.field public final m:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;

.field public final n:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$h;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Z

.field public final p:I

.field public q:Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$k;

.field public final r:Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$i<",
            "Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink$InitializationException;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$i<",
            "Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink$WriteException;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$d;

.field public u:Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public v:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public w:Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public x:Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$f;

.field public y:Landroid/media/AudioTrack;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public z:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$e;)V
    .locals 12
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#1.audioProcessorChain"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$e;->a:Lcom/tmapmobility/tmap/exoplayer2/audio/c;

    .line 28
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->e:Lcom/tmapmobility/tmap/exoplayer2/audio/c;

    .line 29
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$e;->b:Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$c;

    .line 30
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->f:Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$c;

    .line 31
    sget v1, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->a:I

    const/16 v2, 0x15

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt v1, v2, :cond_0

    .line 32
    iget-boolean v2, p1, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$e;->c:Z

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    .line 33
    :goto_0
    iput-boolean v2, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->g:Z

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    .line 34
    iget-boolean v2, p1, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$e;->d:Z

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    .line 35
    :goto_1
    iput-boolean v2, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->o:Z

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_2

    .line 36
    iget v1, p1, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$e;->e:I

    goto :goto_2

    :cond_2
    move v1, v4

    .line 37
    :goto_2
    iput v1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->p:I

    .line 38
    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$e;->f:Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$d;

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->t:Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$d;

    .line 39
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/util/h;

    sget-object v1, Lcom/tmapmobility/tmap/exoplayer2/util/e;->a:Lcom/tmapmobility/tmap/exoplayer2/util/e;

    invoke-direct {p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/h;-><init>(Lcom/tmapmobility/tmap/exoplayer2/util/e;)V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->l:Lcom/tmapmobility/tmap/exoplayer2/util/h;

    .line 40
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/h;->f()Z

    .line 41
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;

    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$j;

    .line 42
    invoke-direct {v1, p0}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$j;-><init>(Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;)V

    .line 43
    invoke-direct {p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;-><init>(Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker$a;)V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->m:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;

    .line 44
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/audio/q;

    invoke-direct {p1}, Lcom/tmapmobility/tmap/exoplayer2/audio/q;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->h:Lcom/tmapmobility/tmap/exoplayer2/audio/q;

    .line 45
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/audio/c0;

    invoke-direct {v1}, Lcom/tmapmobility/tmap/exoplayer2/audio/c0;-><init>()V

    iput-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->i:Lcom/tmapmobility/tmap/exoplayer2/audio/c0;

    .line 46
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/tmapmobility/tmap/exoplayer2/audio/p;

    .line 47
    new-instance v6, Lcom/tmapmobility/tmap/exoplayer2/audio/y;

    invoke-direct {v6}, Lcom/tmapmobility/tmap/exoplayer2/audio/y;-><init>()V

    aput-object v6, v5, v4

    aput-object p1, v5, v3

    const/4 p1, 0x2

    aput-object v1, v5, p1

    invoke-static {v2, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 48
    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$c;->b()[Lcom/tmapmobility/tmap/exoplayer2/audio/AudioProcessor;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array p1, v4, [Lcom/tmapmobility/tmap/exoplayer2/audio/AudioProcessor;

    .line 49
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/tmapmobility/tmap/exoplayer2/audio/AudioProcessor;

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->j:[Lcom/tmapmobility/tmap/exoplayer2/audio/AudioProcessor;

    new-array p1, v3, [Lcom/tmapmobility/tmap/exoplayer2/audio/AudioProcessor;

    .line 50
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/audio/t;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/audio/t;-><init>()V

    aput-object v0, p1, v4

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->k:[Lcom/tmapmobility/tmap/exoplayer2/audio/AudioProcessor;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 51
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->N:F

    .line 52
    sget-object p1, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes;->g:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes;

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->z:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes;

    .line 53
    iput v4, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->a0:I

    .line 54
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/audio/o;

    const/4 v0, 0x0

    invoke-direct {p1, v4, v0}, Lcom/tmapmobility/tmap/exoplayer2/audio/o;-><init>(IF)V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->b0:Lcom/tmapmobility/tmap/exoplayer2/audio/o;

    .line 55
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$h;

    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;->d:Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object v5, p1

    move-object v6, v0

    .line 56
    invoke-direct/range {v5 .. v11}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$h;-><init>(Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;ZJJ)V

    .line 57
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->B:Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$h;

    .line 58
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->C:Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;

    const/4 p1, -0x1

    .line 59
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->V:I

    new-array p1, v4, [Lcom/tmapmobility/tmap/exoplayer2/audio/AudioProcessor;

    .line 60
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->O:[Lcom/tmapmobility/tmap/exoplayer2/audio/AudioProcessor;

    new-array p1, v4, [Ljava/nio/ByteBuffer;

    .line 61
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->P:[Ljava/nio/ByteBuffer;

    .line 62
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->n:Ljava/util/ArrayDeque;

    .line 63
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$i;

    const-wide/16 v0, 0x64

    invoke-direct {p1, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$i;-><init>(J)V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->r:Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$i;

    .line 64
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$i;

    invoke-direct {p1, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$i;-><init>(J)V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->s:Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$i;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$e;Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;-><init>(Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$e;)V

    return-void
.end method

.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/audio/c;Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$c;ZZI)V
    .locals 2
    .param p1    # Lcom/tmapmobility/tmap/exoplayer2/audio/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/InlineMe;
        imports = {
            "com.tmapmobility.tmap.exoplayer2.audio.DefaultAudioSink"
        }
        replacement = "new DefaultAudioSink.Builder().setAudioCapabilities(audioCapabilities).setAudioProcessorChain(audioProcessorChain).setEnableFloatOutput(enableFloatOutput).setEnableAudioTrackPlaybackParams(enableAudioTrackPlaybackParams).setOffloadMode(offloadMode).build()"
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/InlineMeValidationDisabled;
        value = "Migrate constructor to Builder"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 16
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$e;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$e;-><init>()V

    sget-object v1, Lcom/tmapmobility/tmap/exoplayer2/audio/c;->e:Lcom/tmapmobility/tmap/exoplayer2/audio/c;

    .line 17
    invoke-static {p1, v1}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/audio/c;

    .line 18
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iput-object p1, v0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$e;->a:Lcom/tmapmobility/tmap/exoplayer2/audio/c;

    .line 20
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iput-object p2, v0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$e;->b:Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$c;

    .line 22
    iput-boolean p3, v0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$e;->c:Z

    .line 23
    iput-boolean p4, v0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$e;->d:Z

    .line 24
    iput p5, v0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$e;->e:I

    .line 25
    invoke-direct {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;-><init>(Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$e;)V

    return-void
.end method

.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/audio/c;[Lcom/tmapmobility/tmap/exoplayer2/audio/AudioProcessor;)V
    .locals 2
    .param p1    # Lcom/tmapmobility/tmap/exoplayer2/audio/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/InlineMe;
        imports = {
            "com.tmapmobility.tmap.exoplayer2.audio.DefaultAudioSink"
        }
        replacement = "new DefaultAudioSink.Builder().setAudioCapabilities(audioCapabilities).setAudioProcessors(audioProcessors).build()"
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/InlineMeValidationDisabled;
        value = "Migrate constructor to Builder"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$e;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$e;-><init>()V

    sget-object v1, Lcom/tmapmobility/tmap/exoplayer2/audio/c;->e:Lcom/tmapmobility/tmap/exoplayer2/audio/c;

    .line 3
    invoke-static {p1, v1}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/audio/c;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p1, v0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$e;->a:Lcom/tmapmobility/tmap/exoplayer2/audio/c;

    .line 6
    invoke-virtual {v0, p2}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$e;->i([Lcom/tmapmobility/tmap/exoplayer2/audio/AudioProcessor;)Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$e;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;-><init>(Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$e;)V

    return-void
.end method

.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/audio/c;[Lcom/tmapmobility/tmap/exoplayer2/audio/AudioProcessor;Z)V
    .locals 2
    .param p1    # Lcom/tmapmobility/tmap/exoplayer2/audio/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/InlineMe;
        imports = {
            "com.tmapmobility.tmap.exoplayer2.audio.DefaultAudioSink"
        }
        replacement = "new DefaultAudioSink.Builder().setAudioCapabilities(audioCapabilities).setAudioProcessors(audioProcessors).setEnableFloatOutput(enableFloatOutput).build()"
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/InlineMeValidationDisabled;
        value = "Migrate constructor to Builder"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$e;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$e;-><init>()V

    sget-object v1, Lcom/tmapmobility/tmap/exoplayer2/audio/c;->e:Lcom/tmapmobility/tmap/exoplayer2/audio/c;

    .line 9
    invoke-static {p1, v1}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/audio/c;

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iput-object p1, v0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$e;->a:Lcom/tmapmobility/tmap/exoplayer2/audio/c;

    .line 12
    invoke-virtual {v0, p2}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$e;->i([Lcom/tmapmobility/tmap/exoplayer2/audio/AudioProcessor;)Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$e;

    move-result-object p1

    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iput-boolean p3, p1, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$e;->c:Z

    .line 15
    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;-><init>(Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$e;)V

    return-void
.end method

.method public static synthetic A(III)Landroid/media/AudioFormat;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->K(III)Landroid/media/AudioFormat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;)Lcom/tmapmobility/tmap/exoplayer2/util/h;
    .locals 0

    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->l:Lcom/tmapmobility/tmap/exoplayer2/util/h;

    return-object p0
.end method

.method public static synthetic C(Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;)Landroid/media/AudioTrack;
    .locals 0

    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->y:Landroid/media/AudioTrack;

    return-object p0
.end method

.method public static K(III)Landroid/media/AudioFormat;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p0

    return-object p0
.end method

.method public static M(III)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result p0

    const/4 p1, -0x2

    if-eq p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    return p0
.end method

.method public static N(ILjava/nio/ByteBuffer;)I
    .locals 2

    const/16 v0, 0x400

    const/4 v1, -0x1

    packed-switch p0, :pswitch_data_0

    .line 1
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected audio encoding: "

    .line 2
    invoke-static {v0, p0}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_1
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/audio/a;->c(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    :pswitch_2
    return v0

    :pswitch_3
    const/16 p0, 0x200

    return p0

    .line 5
    :pswitch_4
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/audio/Ac3Util;->a(Ljava/nio/ByteBuffer;)I

    move-result p0

    if-ne p0, v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1, p0}, Lcom/tmapmobility/tmap/exoplayer2/audio/Ac3Util;->h(Ljava/nio/ByteBuffer;I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x10

    :goto_0
    return p0

    :pswitch_5
    const/16 p0, 0x800

    return p0

    :pswitch_6
    return v0

    .line 7
    :pswitch_7
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p0

    invoke-static {p1, p0}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->Q(Ljava/nio/ByteBuffer;I)I

    move-result p0

    .line 8
    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/audio/w;->m(I)I

    move-result p0

    if-eq p0, v1, :cond_1

    return p0

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 10
    :pswitch_8
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/audio/s;->e(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    .line 11
    :pswitch_9
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/audio/Ac3Util;->d(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_9
    .end packed-switch
.end method

.method public static T(I)Z
    .locals 2

    sget v0, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->a:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, -0x6

    if-eq p0, v0, :cond_1

    :cond_0
    const/16 v0, -0x20

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static V(Landroid/media/AudioTrack;)Z
    .locals 2

    sget v0, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e0(Landroid/media/AudioTrack;F)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void
.end method

.method public static f0(Landroid/media/AudioTrack;F)V
    .locals 0

    invoke-virtual {p0, p1, p1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    return-void
.end method

.method public static l0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p0

    return p0
.end method

.method public static synthetic v(Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;)Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink$a;
    .locals 0

    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->v:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink$a;

    return-object p0
.end method

.method public static synthetic w(Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->Y:Z

    return p0
.end method

.method public static synthetic x(Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;)J
    .locals 2

    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->Q()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic y(Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;)J
    .locals 2

    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->R()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic z(Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;)J
    .locals 2

    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->d0:J

    return-wide v0
.end method


# virtual methods
.method public final D(J)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->f:Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$c;

    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->L()Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$c;->c(Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;)Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;->d:Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;

    :goto_0
    move-object v2, v0

    .line 4
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->h0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->f:Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$c;

    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->h()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$c;->e(Z)Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_1
    iget-object v8, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->n:Ljava/util/ArrayDeque;

    new-instance v9, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$h;

    const-wide/16 v3, 0x0

    .line 7
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->x:Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$f;

    .line 8
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->R()J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$f;->h(J)J

    move-result-wide v6

    move-object v1, v9

    move v3, v0

    .line 9
    invoke-direct/range {v1 .. v7}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$h;-><init>(Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;ZJJ)V

    .line 10
    invoke-virtual {v8, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->g0()V

    .line 12
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->v:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink$a;

    if-eqz p1, :cond_2

    .line 13
    invoke-interface {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink$a;->a(Z)V

    :cond_2
    return-void
.end method

.method public final E(J)J
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->n:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$h;

    iget-wide v0, v0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$h;->d:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$h;

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->B:Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$h;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->B:Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$h;

    iget-wide v1, v0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$h;->d:J

    sub-long v1, p1, v1

    .line 5
    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$h;->a:Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;

    sget-object v3, Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;->d:Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;

    invoke-virtual {v0, v3}, Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->B:Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$h;

    iget-wide p1, p1, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$h;->c:J

    add-long/2addr p1, v1

    return-wide p1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->f:Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$c;

    .line 9
    invoke-interface {p1, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$c;->a(J)J

    move-result-wide p1

    .line 10
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->B:Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$h;

    iget-wide v0, v0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$h;->c:J

    add-long/2addr v0, p1

    return-wide v0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->n:Ljava/util/ArrayDeque;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$h;

    .line 13
    iget-wide v1, v0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$h;->d:J

    sub-long/2addr v1, p1

    .line 14
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->B:Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$h;

    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$h;->a:Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;

    iget p1, p1, Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;->a:F

    .line 15
    invoke-static {v1, v2, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->l0(JF)J

    move-result-wide p1

    .line 16
    iget-wide v0, v0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$h;->c:J

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method public final F(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->x:Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$f;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->f:Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$c;

    .line 2
    invoke-interface {v1}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$c;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$f;->h(J)J

    move-result-wide v0

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public final G(Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$f;)Landroid/media/AudioTrack;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink$InitializationException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->c0:Z

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->z:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes;

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->a0:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$f;->a(ZLcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes;I)Landroid/media/AudioTrack;

    move-result-object p1
    :try_end_0
    .catch Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->v:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink$a;->b(Ljava/lang/Exception;)V

    .line 4
    :cond_0
    throw p1
.end method

.method public final H()Landroid/media/AudioTrack;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink$InitializationException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->x:Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$f;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->G(Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$f;)Landroid/media/AudioTrack;

    move-result-object v0
    :try_end_0
    .catch Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->x:Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$f;

    iget v2, v1, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$f;->h:I

    const v3, 0xf4240

    if-le v2, v3, :cond_0

    .line 5
    invoke-virtual {v1, v3}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$f;->c(I)Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$f;

    move-result-object v1

    .line 6
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->G(Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$f;)Landroid/media/AudioTrack;

    move-result-object v2

    .line 7
    iput-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->x:Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$f;
    :try_end_1
    .catch Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink$InitializationException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    :catch_1
    move-exception v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->W()V

    .line 10
    throw v0
.end method

.method public final I()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->V:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 2
    iput v3, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->V:I

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_0
    move v0, v3

    .line 3
    :goto_1
    iget v4, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->V:I

    iget-object v5, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->O:[Lcom/tmapmobility/tmap/exoplayer2/audio/AudioProcessor;

    array-length v6, v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v6, :cond_3

    .line 4
    aget-object v4, v5, v4

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v4}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioProcessor;->queueEndOfStream()V

    .line 6
    :cond_1
    invoke-virtual {p0, v7, v8}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->Y(J)V

    .line 7
    invoke-interface {v4}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioProcessor;->isEnded()Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    .line 8
    :cond_2
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->V:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->V:I

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->S:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0, v0, v7, v8}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->k0(Ljava/nio/ByteBuffer;J)V

    .line 11
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->S:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    return v3

    .line 12
    :cond_4
    iput v1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->V:I

    return v2
.end method

.method public final J()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->O:[Lcom/tmapmobility/tmap/exoplayer2/audio/AudioProcessor;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 2
    aget-object v1, v1, v0

    .line 3
    invoke-interface {v1}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioProcessor;->flush()V

    .line 4
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->P:[Ljava/nio/ByteBuffer;

    invoke-interface {v1}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioProcessor;->getOutput()Ljava/nio/ByteBuffer;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final L()Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;
    .locals 1

    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->O()Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$h;

    move-result-object v0

    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$h;->a:Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;

    return-object v0
.end method

.method public final O()Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->A:Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$h;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$h;

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->B:Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$h;

    :goto_0
    return-object v0
.end method

.method public final P(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 1
    sget v0, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->a:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p1, p2}, Landroid/media/AudioManager;->getPlaybackOffloadSupport(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-static {p1, p2}, Landroid/media/AudioManager;->isOffloadedPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/16 p1, 0x1e

    if-ne v0, p1, :cond_2

    .line 4
    sget-object p1, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->d:Ljava/lang/String;

    const-string p2, "Pixel"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final Q()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->x:Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$f;

    iget v1, v0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$f;->c:I

    if-nez v1, :cond_0

    .line 2
    iget-wide v1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->F:J

    iget v0, v0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$f;->b:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->G:J

    :goto_0
    return-wide v1
.end method

.method public final R()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->x:Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$f;

    iget v1, v0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$f;->c:I

    if-nez v1, :cond_0

    .line 2
    iget-wide v1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->H:J

    iget v0, v0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$f;->d:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->I:J

    :goto_0
    return-wide v1
.end method

.method public final S()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink$InitializationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->l:Lcom/tmapmobility/tmap/exoplayer2/util/h;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/h;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->H()Landroid/media/AudioTrack;

    move-result-object v0

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->y:Landroid/media/AudioTrack;

    .line 3
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->V(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->y:Landroid/media/AudioTrack;

    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->Z(Landroid/media/AudioTrack;)V

    .line 5
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->p:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    .line 6
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->y:Landroid/media/AudioTrack;

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->x:Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$f;

    iget-object v2, v2, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$f;->a:Lcom/tmapmobility/tmap/exoplayer2/Format;

    iget v3, v2, Lcom/tmapmobility/tmap/exoplayer2/Format;->b1:I

    iget v2, v2, Lcom/tmapmobility/tmap/exoplayer2/Format;->c1:I

    invoke-virtual {v0, v3, v2}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    .line 7
    :cond_1
    sget v0, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->a:I

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_2

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->u:Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;

    if-eqz v0, :cond_2

    .line 8
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->y:Landroid/media/AudioTrack;

    invoke-static {v2, v0}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$b;->a(Landroid/media/AudioTrack;Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->y:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->a0:I

    .line 10
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->m:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;

    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->y:Landroid/media/AudioTrack;

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->x:Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$f;

    iget v4, v0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$f;->c:I

    const/4 v5, 0x2

    const/4 v8, 0x1

    if-ne v4, v5, :cond_3

    move v4, v8

    goto :goto_0

    :cond_3
    move v4, v1

    :goto_0
    iget v5, v0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$f;->g:I

    iget v6, v0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$f;->d:I

    iget v7, v0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$f;->h:I

    invoke-virtual/range {v2 .. v7}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->s(Landroid/media/AudioTrack;ZIII)V

    .line 11
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->d0()V

    .line 12
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->b0:Lcom/tmapmobility/tmap/exoplayer2/audio/o;

    iget v0, v0, Lcom/tmapmobility/tmap/exoplayer2/audio/o;->a:I

    if-eqz v0, :cond_4

    .line 13
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->y:Landroid/media/AudioTrack;

    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    .line 14
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->y:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->b0:Lcom/tmapmobility/tmap/exoplayer2/audio/o;

    iget v1, v1, Lcom/tmapmobility/tmap/exoplayer2/audio/o;->b:F

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 15
    :cond_4
    iput-boolean v8, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->L:Z

    return v8
.end method

.method public final U()Z
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->y:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final W()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->x:Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$f;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$f;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->e0:Z

    return-void
.end method

.method public final X()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->X:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->X:Z

    .line 3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->m:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;

    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->R()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->g(J)V

    .line 4
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->y:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->E:I

    :cond_0
    return-void
.end method

.method public final Y(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->O:[Lcom/tmapmobility/tmap/exoplayer2/audio/AudioProcessor;

    array-length v0, v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_6

    if-lez v1, :cond_0

    .line 2
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->P:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    goto :goto_1

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->Q:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    :goto_1
    if-ne v1, v0, :cond_2

    .line 4
    invoke-virtual {p0, v2, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->k0(Ljava/nio/ByteBuffer;J)V

    goto :goto_2

    .line 5
    :cond_2
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->O:[Lcom/tmapmobility/tmap/exoplayer2/audio/AudioProcessor;

    aget-object v3, v3, v1

    .line 6
    iget v4, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->V:I

    if-le v1, v4, :cond_3

    .line 7
    invoke-interface {v3, v2}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioProcessor;->queueInput(Ljava/nio/ByteBuffer;)V

    .line 8
    :cond_3
    invoke-interface {v3}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioProcessor;->getOutput()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 9
    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->P:[Ljava/nio/ByteBuffer;

    aput-object v3, v4, v1

    .line 10
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_5

    return-void

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final Z(Landroid/media/AudioTrack;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->q:Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$k;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$k;

    invoke-direct {v0, p0}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$k;-><init>(Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;)V

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->q:Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$k;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->q:Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$k;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$k;->a(Landroid/media/AudioTrack;)V

    return-void
.end method

.method public a()Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes;
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->z:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes;

    return-object v0
.end method

.method public final a0()V
    .locals 11

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->F:J

    .line 2
    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->G:J

    .line 3
    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->H:J

    .line 4
    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->I:J

    const/4 v2, 0x0

    .line 5
    iput-boolean v2, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->f0:Z

    .line 6
    iput v2, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->J:I

    .line 7
    new-instance v10, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$h;

    .line 8
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->L()Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;

    move-result-object v4

    .line 9
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->h()Z

    move-result v5

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v3, v10

    .line 10
    invoke-direct/range {v3 .. v9}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$h;-><init>(Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;ZJJ)V

    .line 11
    iput-object v10, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->B:Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$h;

    .line 12
    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->M:J

    const/4 v3, 0x0

    .line 13
    iput-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->A:Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$h;

    .line 14
    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 15
    iput-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->Q:Ljava/nio/ByteBuffer;

    .line 16
    iput v2, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->R:I

    .line 17
    iput-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->S:Ljava/nio/ByteBuffer;

    .line 18
    iput-boolean v2, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->X:Z

    .line 19
    iput-boolean v2, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->W:Z

    const/4 v4, -0x1

    .line 20
    iput v4, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->V:I

    .line 21
    iput-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->D:Ljava/nio/ByteBuffer;

    .line 22
    iput v2, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->E:I

    .line 23
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->i:Lcom/tmapmobility/tmap/exoplayer2/audio/c0;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iput-wide v0, v2, Lcom/tmapmobility/tmap/exoplayer2/audio/c0;->o:J

    .line 25
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->J()V

    return-void
.end method

.method public b(Lcom/tmapmobility/tmap/exoplayer2/Format;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->q(Lcom/tmapmobility/tmap/exoplayer2/Format;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b0(Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->O()Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$h;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$h;->a:Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;

    invoke-virtual {p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$h;->b:Z

    if-eq p2, v0, :cond_2

    .line 3
    :cond_0
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$h;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    .line 4
    invoke-direct/range {v1 .. v7}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$h;-><init>(Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;ZJJ)V

    .line 5
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->U()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->A:Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$h;

    goto :goto_0

    .line 7
    :cond_1
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->B:Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$h;

    :cond_2
    :goto_0
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->a0:I

    if-eq v0, p1, :cond_1

    .line 2
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->a0:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->Z:Z

    .line 4
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->flush()V

    :cond_1
    return-void
.end method

.method public final c0(Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/media/PlaybackParams;

    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    .line 3
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    move-result-object v0

    iget v1, p1, Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;->a:F

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object v0

    iget p1, p1, Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;->b:F

    .line 5
    invoke-virtual {v0, p1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    move-result-object p1

    const/4 v0, 0x2

    .line 6
    invoke-virtual {p1, v0}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    move-result-object p1

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->y:Landroid/media/AudioTrack;

    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "DefaultAudioSink"

    const-string v1, "Failed to set playback params"

    .line 8
    invoke-static {v0, v1, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :goto_0
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->y:Landroid/media/AudioTrack;

    .line 10
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v0

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->y:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getPitch()F

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;-><init>(FF)V

    .line 11
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->m:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;

    iget v1, p1, Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;->a:F

    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->t(F)V

    .line 12
    :cond_0
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->C:Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;

    return-void
.end method

.method public d(Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;

    iget v1, p1, Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;->a:F

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x41000000    # 8.0f

    .line 2
    invoke-static {v1, v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->r(FFF)F

    move-result v1

    iget p1, p1, Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;->b:F

    .line 3
    invoke-static {p1, v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->r(FFF)F

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;-><init>(FF)V

    .line 4
    iget-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->o:Z

    if-eqz p1, :cond_0

    sget p1, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->a:I

    const/16 v1, 0x17

    if-lt p1, v1, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->c0(Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->h()Z

    move-result p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->b0(Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;Z)V

    :goto_0
    return-void
.end method

.method public final d0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->U()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget v0, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->y:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->N:F

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->y:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->N:F

    .line 6
    invoke-virtual {v0, v1, v1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    :goto_0
    return-void
.end method

.method public e()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->m:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;

    .line 2
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->R()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(Lcom/tmapmobility/tmap/exoplayer2/audio/o;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->b0:Lcom/tmapmobility/tmap/exoplayer2/audio/o;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/audio/o;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p1, Lcom/tmapmobility/tmap/exoplayer2/audio/o;->a:I

    .line 3
    iget v1, p1, Lcom/tmapmobility/tmap/exoplayer2/audio/o;->b:F

    .line 4
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->y:Landroid/media/AudioTrack;

    if-eqz v2, :cond_2

    .line 5
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->b0:Lcom/tmapmobility/tmap/exoplayer2/audio/o;

    iget v3, v3, Lcom/tmapmobility/tmap/exoplayer2/audio/o;->a:I

    if-eq v3, v0, :cond_1

    .line 6
    invoke-virtual {v2, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    :cond_1
    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->y:Landroid/media/AudioTrack;

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 8
    :cond_2
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->b0:Lcom/tmapmobility/tmap/exoplayer2/audio/o;

    return-void
.end method

.method public flush()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->U()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->a0()V

    .line 3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->m:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->y:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->y:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->V(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->q:Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$k;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->y:Landroid/media/AudioTrack;

    invoke-virtual {v0, v2}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$k;->b(Landroid/media/AudioTrack;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->y:Landroid/media/AudioTrack;

    .line 10
    iput-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->y:Landroid/media/AudioTrack;

    .line 11
    sget v2, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->a:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->Z:Z

    if-nez v2, :cond_2

    const/4 v2, 0x0

    .line 12
    iput v2, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->a0:I

    .line 13
    :cond_2
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->w:Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$f;

    if-eqz v2, :cond_3

    .line 14
    iput-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->x:Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$f;

    .line 15
    iput-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->w:Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$f;

    .line 16
    :cond_3
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->m:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;

    invoke-virtual {v2}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->q()V

    .line 17
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->l:Lcom/tmapmobility/tmap/exoplayer2/util/h;

    invoke-virtual {v2}, Lcom/tmapmobility/tmap/exoplayer2/util/h;->d()Z

    .line 18
    new-instance v2, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$a;

    const-string v3, "ExoPlayer:AudioTrackReleaseThread"

    invoke-direct {v2, p0, v3, v0}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$a;-><init>(Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;Ljava/lang/String;Landroid/media/AudioTrack;)V

    .line 19
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->s:Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$i;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iput-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$i;->b:Ljava/lang/Exception;

    .line 22
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->r:Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$i;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iput-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$i;->b:Ljava/lang/Exception;

    return-void
.end method

.method public g(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->N:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->N:F

    .line 3
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->d0()V

    :cond_0
    return-void
.end method

.method public final g0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->x:Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$f;

    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$f;->i:[Lcom/tmapmobility/tmap/exoplayer2/audio/AudioProcessor;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 4
    invoke-interface {v4}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioProcessor;->isActive()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {v4}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioProcessor;->flush()V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 8
    new-array v2, v0, [Lcom/tmapmobility/tmap/exoplayer2/audio/AudioProcessor;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/tmapmobility/tmap/exoplayer2/audio/AudioProcessor;

    iput-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->O:[Lcom/tmapmobility/tmap/exoplayer2/audio/AudioProcessor;

    .line 9
    new-array v0, v0, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->P:[Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->J()V

    return-void
.end method

.method public getPlaybackParameters()Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->o:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->C:Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->L()Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public h()Z
    .locals 1

    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->O()Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$h;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$h;->b:Z

    return v0
.end method

.method public final h0()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->c0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->x:Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$f;

    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$f;->a:Lcom/tmapmobility/tmap/exoplayer2/Format;

    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/Format;->l:Ljava/lang/String;

    const-string v1, "audio/raw"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->x:Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$f;

    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$f;->a:Lcom/tmapmobility/tmap/exoplayer2/Format;

    iget v0, v0, Lcom/tmapmobility/tmap/exoplayer2/Format;->a1:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->i0(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->L()Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->b0(Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;Z)V

    return-void
.end method

.method public final i0(I)Z
    .locals 1

    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->I0(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isEnded()Z
    .locals 1

    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->W:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->e()Z

    move-result v0

    if-nez v0, :cond_0

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

.method public j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->c0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->c0:Z

    .line 3
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->flush()V

    :cond_0
    return-void
.end method

.method public final j0(Lcom/tmapmobility/tmap/exoplayer2/Format;Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes;)Z
    .locals 4

    .line 1
    sget v0, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_9

    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->p:I

    if-nez v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/Format;->l:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v2, p1, Lcom/tmapmobility/tmap/exoplayer2/Format;->i:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/x;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 5
    :cond_1
    iget v2, p1, Lcom/tmapmobility/tmap/exoplayer2/Format;->Y0:I

    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->N(I)I

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 6
    :cond_2
    iget v3, p1, Lcom/tmapmobility/tmap/exoplayer2/Format;->Z0:I

    invoke-static {v3, v2, v0}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->K(III)Landroid/media/AudioFormat;

    move-result-object v0

    .line 7
    invoke-virtual {p2}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes;->b()Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes$d;

    move-result-object p2

    iget-object p2, p2, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes$d;->a:Landroid/media/AudioAttributes;

    .line 8
    invoke-virtual {p0, v0, p2}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->P(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result p2

    if-eqz p2, :cond_9

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 p1, 0x2

    if-ne p2, p1, :cond_3

    return v0

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 10
    :cond_4
    iget p2, p1, Lcom/tmapmobility/tmap/exoplayer2/Format;->b1:I

    if-nez p2, :cond_6

    iget p1, p1, Lcom/tmapmobility/tmap/exoplayer2/Format;->c1:I

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    move p1, v1

    goto :goto_1

    :cond_6
    :goto_0
    move p1, v0

    .line 11
    :goto_1
    iget p2, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->p:I

    if-ne p2, v0, :cond_7

    move p2, v0

    goto :goto_2

    :cond_7
    move p2, v1

    :goto_2
    if-eqz p1, :cond_8

    if-nez p2, :cond_9

    :cond_8
    move v1, v0

    :cond_9
    :goto_3
    return v1
.end method

.method public k(Ljava/nio/ByteBuffer;JI)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink$InitializationException;,
            Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    .line 1
    iget-object v5, v1, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->Q:Ljava/nio/ByteBuffer;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    if-ne v0, v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v6

    :goto_1
    invoke-static {v5}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->a(Z)V

    .line 2
    iget-object v5, v1, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->w:Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$f;

    const/4 v8, 0x0

    if-eqz v5, :cond_7

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->I()Z

    move-result v5

    if-nez v5, :cond_2

    return v7

    .line 4
    :cond_2
    iget-object v5, v1, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->w:Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$f;

    iget-object v9, v1, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->x:Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$f;

    invoke-virtual {v5, v9}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$f;->b(Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$f;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->X()V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->e()Z

    move-result v5

    if-eqz v5, :cond_3

    return v7

    .line 7
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->flush()V

    goto :goto_2

    .line 8
    :cond_4
    iget-object v5, v1, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->w:Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$f;

    iput-object v5, v1, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->x:Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$f;

    .line 9
    iput-object v8, v1, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->w:Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$f;

    .line 10
    iget-object v5, v1, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->y:Landroid/media/AudioTrack;

    invoke-static {v5}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->V(Landroid/media/AudioTrack;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget v5, v1, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->p:I

    const/4 v9, 0x3

    if-eq v5, v9, :cond_6

    .line 11
    iget-object v5, v1, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->y:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v5

    if-ne v5, v9, :cond_5

    .line 12
    iget-object v5, v1, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->y:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->setOffloadEndOfStream()V

    .line 13
    :cond_5
    iget-object v5, v1, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->y:Landroid/media/AudioTrack;

    iget-object v9, v1, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->x:Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$f;

    iget-object v9, v9, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$f;->a:Lcom/tmapmobility/tmap/exoplayer2/Format;

    iget v10, v9, Lcom/tmapmobility/tmap/exoplayer2/Format;->b1:I

    iget v9, v9, Lcom/tmapmobility/tmap/exoplayer2/Format;->c1:I

    invoke-virtual {v5, v10, v9}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    .line 14
    iput-boolean v6, v1, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->f0:Z

    .line 15
    :cond_6
    :goto_2
    invoke-virtual {v1, v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->D(J)V

    .line 16
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->U()Z

    move-result v5

    if-nez v5, :cond_9

    .line 17
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->S()Z

    move-result v5
    :try_end_0
    .catch Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_9

    return v7

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 18
    iget-boolean v0, v2, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink$InitializationException;->isRecoverable:Z

    if-nez v0, :cond_8

    .line 19
    iget-object v0, v1, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->r:Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$i;

    invoke-virtual {v0, v2}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$i;->b(Ljava/lang/Exception;)V

    return v7

    .line 20
    :cond_8
    throw v2

    .line 21
    :cond_9
    iget-object v5, v1, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->r:Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$i;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iput-object v8, v5, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$i;->b:Ljava/lang/Exception;

    .line 23
    iget-boolean v5, v1, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->L:Z

    const-wide/16 v9, 0x0

    if-eqz v5, :cond_b

    .line 24
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iput-wide v11, v1, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->M:J

    .line 25
    iput-boolean v7, v1, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->K:Z

    .line 26
    iput-boolean v7, v1, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->L:Z

    .line 27
    iget-boolean v5, v1, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->o:Z

    if-eqz v5, :cond_a

    sget v5, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->a:I

    const/16 v11, 0x17

    if-lt v5, v11, :cond_a

    .line 28
    iget-object v5, v1, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->C:Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;

    invoke-virtual {v1, v5}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->c0(Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;)V

    .line 29
    :cond_a
    invoke-virtual {v1, v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->D(J)V

    .line 30
    iget-boolean v5, v1, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->Y:Z

    if-eqz v5, :cond_b

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->play()V

    .line 32
    :cond_b
    iget-object v5, v1, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->m:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;

    invoke-virtual/range {p0 .. p0}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->R()J

    move-result-wide v11

    invoke-virtual {v5, v11, v12}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->k(J)Z

    move-result v5

    if-nez v5, :cond_c

    return v7

    .line 33
    :cond_c
    iget-object v5, v1, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->Q:Ljava/nio/ByteBuffer;

    if-nez v5, :cond_16

    .line 34
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v5

    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v5, v11, :cond_d

    move v5, v6

    goto :goto_3

    :cond_d
    move v5, v7

    :goto_3
    invoke-static {v5}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->a(Z)V

    .line 35
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v5

    if-nez v5, :cond_e

    return v6

    .line 36
    :cond_e
    iget-object v5, v1, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->x:Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$f;

    iget v11, v5, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$f;->c:I

    if-eqz v11, :cond_f

    iget v11, v1, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->J:I

    if-nez v11, :cond_f

    .line 37
    iget v5, v5, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$f;->g:I

    invoke-static {v5, v0}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->N(ILjava/nio/ByteBuffer;)I

    move-result v5

    iput v5, v1, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->J:I

    if-nez v5, :cond_f

    return v6

    .line 38
    :cond_f
    iget-object v5, v1, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->A:Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$h;

    if-eqz v5, :cond_11

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->I()Z

    move-result v5

    if-nez v5, :cond_10

    return v7

    .line 40
    :cond_10
    invoke-virtual {v1, v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->D(J)V

    .line 41
    iput-object v8, v1, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->A:Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$h;

    .line 42
    :cond_11
    iget-wide v11, v1, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->M:J

    iget-object v5, v1, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->x:Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$f;

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->Q()J

    move-result-wide v13

    iget-object v15, v1, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->i:Lcom/tmapmobility/tmap/exoplayer2/audio/c0;

    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-wide v8, v15, Lcom/tmapmobility/tmap/exoplayer2/audio/c0;->o:J

    sub-long/2addr v13, v8

    .line 45
    invoke-virtual {v5, v13, v14}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$f;->k(J)J

    move-result-wide v8

    add-long/2addr v8, v11

    .line 46
    iget-boolean v5, v1, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->K:Z

    if-nez v5, :cond_12

    sub-long v10, v8, v2

    .line 47
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    const-wide/32 v12, 0x30d40

    cmp-long v5, v10, v12

    if-lez v5, :cond_12

    .line 48
    iget-object v5, v1, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->v:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink$a;

    new-instance v10, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink$UnexpectedDiscontinuityException;

    invoke-direct {v10, v2, v3, v8, v9}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink$UnexpectedDiscontinuityException;-><init>(JJ)V

    invoke-interface {v5, v10}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink$a;->b(Ljava/lang/Exception;)V

    .line 49
    iput-boolean v6, v1, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->K:Z

    .line 50
    :cond_12
    iget-boolean v5, v1, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->K:Z

    if-eqz v5, :cond_14

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->I()Z

    move-result v5

    if-nez v5, :cond_13

    return v7

    :cond_13
    sub-long v8, v2, v8

    .line 52
    iget-wide v10, v1, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->M:J

    add-long/2addr v10, v8

    iput-wide v10, v1, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->M:J

    .line 53
    iput-boolean v7, v1, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->K:Z

    .line 54
    invoke-virtual {v1, v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->D(J)V

    .line 55
    iget-object v5, v1, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->v:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink$a;

    if-eqz v5, :cond_14

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-eqz v8, :cond_14

    .line 56
    invoke-interface {v5}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink$a;->onPositionDiscontinuity()V

    .line 57
    :cond_14
    iget-object v5, v1, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->x:Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$f;

    iget v5, v5, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$f;->c:I

    if-nez v5, :cond_15

    .line 58
    iget-wide v8, v1, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->F:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    int-to-long v10, v5

    add-long/2addr v8, v10

    iput-wide v8, v1, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->F:J

    goto :goto_4

    .line 59
    :cond_15
    iget-wide v8, v1, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->G:J

    iget v5, v1, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->J:I

    int-to-long v10, v5

    int-to-long v12, v4

    mul-long/2addr v10, v12

    add-long/2addr v10, v8

    iput-wide v10, v1, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->G:J

    .line 60
    :goto_4
    iput-object v0, v1, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->Q:Ljava/nio/ByteBuffer;

    .line 61
    iput v4, v1, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->R:I

    .line 62
    :cond_16
    invoke-virtual {v1, v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->Y(J)V

    .line 63
    iget-object v0, v1, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->Q:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_17

    const/4 v0, 0x0

    .line 64
    iput-object v0, v1, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->Q:Ljava/nio/ByteBuffer;

    .line 65
    iput v7, v1, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->R:I

    return v6

    .line 66
    :cond_17
    iget-object v0, v1, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->m:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;

    invoke-virtual/range {p0 .. p0}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->R()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->j(J)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "DefaultAudioSink"

    const-string v2, "Resetting stalled audio track"

    .line 67
    invoke-static {v0, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->flush()V

    return v6

    :cond_18
    return v7
.end method

.method public final k0(Ljava/nio/ByteBuffer;J)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->S:Ljava/nio/ByteBuffer;

    const/16 v1, 0x15

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->a(Z)V

    goto :goto_1

    .line 4
    :cond_2
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->S:Ljava/nio/ByteBuffer;

    .line 5
    sget v0, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->a:I

    if-ge v0, v1, :cond_5

    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 7
    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->T:[B

    if-eqz v4, :cond_3

    array-length v4, v4

    if-ge v4, v0, :cond_4

    .line 8
    :cond_3
    new-array v4, v0, [B

    iput-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->T:[B

    .line 9
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    .line 10
    iget-object v5, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->T:[B

    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    iput v3, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->U:I

    .line 13
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 14
    sget v4, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->a:I

    if-ge v4, v1, :cond_7

    .line 15
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->m:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;

    iget-wide v4, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->H:J

    invoke-virtual {p2, v4, v5}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->c(J)I

    move-result p2

    if-lez p2, :cond_6

    .line 16
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 17
    iget-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->y:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->T:[B

    iget v4, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->U:I

    .line 18
    invoke-virtual {p3, v1, v4, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result p2

    if-lez p2, :cond_a

    .line 19
    iget p3, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->U:I

    add-int/2addr p3, p2

    iput p3, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->U:I

    .line 20
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_3

    :cond_6
    move p2, v3

    goto :goto_3

    .line 21
    :cond_7
    iget-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->c0:Z

    if-eqz v1, :cond_9

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, p2, v4

    if-eqz v1, :cond_8

    move v1, v2

    goto :goto_2

    :cond_8
    move v1, v3

    .line 22
    :goto_2
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    .line 23
    iget-object v7, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->y:Landroid/media/AudioTrack;

    move-object v6, p0

    move-object v8, p1

    move v9, v0

    move-wide v10, p2

    .line 24
    invoke-virtual/range {v6 .. v11}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->m0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I

    move-result p2

    goto :goto_3

    .line 25
    :cond_9
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->y:Landroid/media/AudioTrack;

    .line 26
    invoke-virtual {p2, p1, v0, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p2

    .line 27
    :cond_a
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->d0:J

    if-gez p2, :cond_e

    .line 28
    invoke-static {p2}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->T(I)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 29
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->W()V

    .line 30
    :cond_b
    new-instance p3, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink$WriteException;

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->x:Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$f;

    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$f;->a:Lcom/tmapmobility/tmap/exoplayer2/Format;

    invoke-direct {p3, p2, v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink$WriteException;-><init>(ILcom/tmapmobility/tmap/exoplayer2/Format;Z)V

    .line 31
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->v:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink$a;

    if-eqz p1, :cond_c

    .line 32
    invoke-interface {p1, p3}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink$a;->b(Ljava/lang/Exception;)V

    .line 33
    :cond_c
    iget-boolean p1, p3, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink$WriteException;->isRecoverable:Z

    if-nez p1, :cond_d

    .line 34
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->s:Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$i;

    invoke-virtual {p1, p3}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$i;->b(Ljava/lang/Exception;)V

    return-void

    .line 35
    :cond_d
    throw p3

    .line 36
    :cond_e
    iget-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->s:Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$i;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 37
    iput-object v1, p3, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$i;->b:Ljava/lang/Exception;

    .line 38
    iget-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->y:Landroid/media/AudioTrack;

    invoke-static {p3}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->V(Landroid/media/AudioTrack;)Z

    move-result p3

    if-eqz p3, :cond_10

    .line 39
    iget-wide v4, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->I:J

    const-wide/16 v6, 0x0

    cmp-long p3, v4, v6

    if-lez p3, :cond_f

    .line 40
    iput-boolean v3, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->f0:Z

    .line 41
    :cond_f
    iget-boolean p3, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->Y:Z

    if-eqz p3, :cond_10

    iget-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->v:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink$a;

    if-eqz p3, :cond_10

    if-ge p2, v0, :cond_10

    iget-boolean v4, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->f0:Z

    if-nez v4, :cond_10

    .line 42
    invoke-interface {p3}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink$a;->d()V

    .line 43
    :cond_10
    iget-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->x:Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$f;

    iget p3, p3, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$f;->c:I

    if-nez p3, :cond_11

    .line 44
    iget-wide v4, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->H:J

    int-to-long v6, p2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->H:J

    :cond_11
    if-ne p2, v0, :cond_14

    if-eqz p3, :cond_13

    .line 45
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->Q:Ljava/nio/ByteBuffer;

    if-ne p1, p2, :cond_12

    goto :goto_4

    :cond_12
    move v2, v3

    :goto_4
    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    .line 46
    iget-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->I:J

    iget p3, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->J:I

    int-to-long v2, p3

    iget p3, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->R:I

    int-to-long v4, p3

    mul-long/2addr v2, v4

    add-long/2addr v2, p1

    iput-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->I:J

    .line 47
    :cond_13
    iput-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->S:Ljava/nio/ByteBuffer;

    :cond_14
    return-void
.end method

.method public l(Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;)V
    .locals 0
    .param p1    # Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->u:Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;

    return-void
.end method

.method public m()V
    .locals 8

    .line 1
    sget v0, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->a:I

    const/16 v1, 0x19

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->flush()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->s:Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$i;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$i;->b:Ljava/lang/Exception;

    .line 5
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->r:Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$i;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$i;->b:Ljava/lang/Exception;

    .line 7
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->U()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->a0()V

    .line 9
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->m:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->y:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->y:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 12
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->m:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->q()V

    .line 13
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->m:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->y:Landroid/media/AudioTrack;

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->x:Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$f;

    iget v3, v0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$f;->c:I

    const/4 v4, 0x2

    const/4 v7, 0x1

    if-ne v3, v4, :cond_3

    move v3, v7

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    iget v4, v0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$f;->g:I

    iget v5, v0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$f;->d:I

    iget v6, v0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$f;->h:I

    invoke-virtual/range {v1 .. v6}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->s(Landroid/media/AudioTrack;ZIII)V

    .line 14
    iput-boolean v7, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->L:Z

    return-void
.end method

.method public final m0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I
    .locals 10
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    sget v0, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->a:I

    const-wide/16 v1, 0x3e8

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_0

    const/4 v7, 0x1

    mul-long v8, p4, v1

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    .line 2
    invoke-virtual/range {v4 .. v9}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->D:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    const/16 v0, 0x10

    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->D:Ljava/nio/ByteBuffer;

    .line 5
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 6
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->D:Ljava/nio/ByteBuffer;

    const v3, 0x55550001

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 7
    :cond_1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->E:I

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->D:Ljava/nio/ByteBuffer;

    const/4 v4, 0x4

    invoke-virtual {v0, v4, p3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 9
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->D:Ljava/nio/ByteBuffer;

    const/16 v4, 0x8

    mul-long/2addr p4, v1

    invoke-virtual {v0, v4, p4, p5}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 10
    iget-object p4, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->D:Ljava/nio/ByteBuffer;

    invoke-virtual {p4, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 11
    iput p3, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->E:I

    .line 12
    :cond_2
    iget-object p4, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->D:Ljava/nio/ByteBuffer;

    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    move-result p4

    const/4 p5, 0x1

    if-lez p4, :cond_4

    .line 13
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->D:Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {p1, v0, p4, p5}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v0

    if-gez v0, :cond_3

    .line 15
    iput v3, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->E:I

    return v0

    :cond_3
    if-ge v0, p4, :cond_4

    return v3

    .line 16
    :cond_4
    invoke-virtual {p1, p2, p3, p5}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p1

    if-gez p1, :cond_5

    .line 17
    iput v3, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->E:I

    return p1

    .line 18
    :cond_5
    iget p2, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->E:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->E:I

    return p1
.end method

.method public n()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->W:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->X()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->W:Z

    :cond_0
    return-void
.end method

.method public o(Z)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->L:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->m:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->d(Z)J

    move-result-wide v0

    .line 3
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->x:Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$f;

    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->R()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$f;->h(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->E(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->F(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public p(Lcom/tmapmobility/tmap/exoplayer2/Format;I[I)V
    .locals 20
    .param p3    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink$ConfigurationException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    .line 1
    iget-object v0, v3, Lcom/tmapmobility/tmap/exoplayer2/Format;->l:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, -0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    .line 2
    iget v0, v3, Lcom/tmapmobility/tmap/exoplayer2/Format;->a1:I

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->J0(I)Z

    move-result v0

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->a(Z)V

    .line 3
    iget v0, v3, Lcom/tmapmobility/tmap/exoplayer2/Format;->a1:I

    iget v2, v3, Lcom/tmapmobility/tmap/exoplayer2/Format;->Y0:I

    invoke-static {v0, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->p0(II)I

    move-result v0

    .line 4
    iget v2, v3, Lcom/tmapmobility/tmap/exoplayer2/Format;->a1:I

    invoke-virtual {v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->i0(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, v1, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->k:[Lcom/tmapmobility/tmap/exoplayer2/audio/AudioProcessor;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, v1, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->j:[Lcom/tmapmobility/tmap/exoplayer2/audio/AudioProcessor;

    .line 7
    :goto_0
    iget-object v5, v1, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->i:Lcom/tmapmobility/tmap/exoplayer2/audio/c0;

    iget v6, v3, Lcom/tmapmobility/tmap/exoplayer2/Format;->b1:I

    iget v7, v3, Lcom/tmapmobility/tmap/exoplayer2/Format;->c1:I

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iput v6, v5, Lcom/tmapmobility/tmap/exoplayer2/audio/c0;->i:I

    .line 9
    iput v7, v5, Lcom/tmapmobility/tmap/exoplayer2/audio/c0;->j:I

    .line 10
    sget v5, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->a:I

    const/16 v6, 0x15

    if-ge v5, v6, :cond_1

    iget v5, v3, Lcom/tmapmobility/tmap/exoplayer2/Format;->Y0:I

    const/16 v6, 0x8

    if-ne v5, v6, :cond_1

    if-nez p3, :cond_1

    const/4 v5, 0x6

    new-array v6, v5, [I

    move v7, v4

    :goto_1
    if-ge v7, v5, :cond_2

    .line 11
    aput v7, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    .line 12
    :cond_2
    iget-object v5, v1, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->h:Lcom/tmapmobility/tmap/exoplayer2/audio/q;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iput-object v6, v5, Lcom/tmapmobility/tmap/exoplayer2/audio/q;->i:[I

    .line 14
    new-instance v5, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioProcessor$a;

    iget v6, v3, Lcom/tmapmobility/tmap/exoplayer2/Format;->Z0:I

    iget v7, v3, Lcom/tmapmobility/tmap/exoplayer2/Format;->Y0:I

    iget v8, v3, Lcom/tmapmobility/tmap/exoplayer2/Format;->a1:I

    invoke-direct {v5, v6, v7, v8}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioProcessor$a;-><init>(III)V

    .line 15
    array-length v6, v2

    move v7, v4

    :goto_2
    if-ge v7, v6, :cond_4

    aget-object v8, v2, v7

    .line 16
    :try_start_0
    invoke-interface {v8, v5}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioProcessor;->a(Lcom/tmapmobility/tmap/exoplayer2/audio/AudioProcessor$a;)Lcom/tmapmobility/tmap/exoplayer2/audio/AudioProcessor$a;

    move-result-object v9

    .line 17
    invoke-interface {v8}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioProcessor;->isActive()Z

    move-result v8
    :try_end_0
    .catch Lcom/tmapmobility/tmap/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v8, :cond_3

    move-object v5, v9

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    .line 18
    new-instance v2, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink$ConfigurationException;

    invoke-direct {v2, v0, v3}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/Throwable;Lcom/tmapmobility/tmap/exoplayer2/Format;)V

    throw v2

    .line 19
    :cond_4
    iget v6, v5, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioProcessor$a;->c:I

    .line 20
    iget v7, v5, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioProcessor$a;->a:I

    .line 21
    iget v8, v5, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioProcessor$a;->b:I

    invoke-static {v8}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->N(I)I

    move-result v8

    .line 22
    iget v5, v5, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioProcessor$a;->b:I

    invoke-static {v6, v5}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->p0(II)I

    move-result v5

    move-object/from16 v16, v2

    move v13, v4

    move v14, v5

    move v11, v6

    move v15, v7

    move v2, v8

    goto :goto_3

    :cond_5
    new-array v0, v4, [Lcom/tmapmobility/tmap/exoplayer2/audio/AudioProcessor;

    .line 23
    iget v5, v3, Lcom/tmapmobility/tmap/exoplayer2/Format;->Z0:I

    .line 24
    iget-object v6, v1, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->z:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes;

    invoke-virtual {v1, v3, v6}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->j0(Lcom/tmapmobility/tmap/exoplayer2/Format;Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 25
    iget-object v6, v3, Lcom/tmapmobility/tmap/exoplayer2/Format;->l:Ljava/lang/String;

    .line 26
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v7, v3, Lcom/tmapmobility/tmap/exoplayer2/Format;->i:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/tmapmobility/tmap/exoplayer2/util/x;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 28
    iget v7, v3, Lcom/tmapmobility/tmap/exoplayer2/Format;->Y0:I

    invoke-static {v7}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->N(I)I

    move-result v7

    const/4 v8, 0x1

    move-object/from16 v16, v0

    move v0, v2

    move v14, v0

    move v15, v5

    move v11, v6

    move v2, v7

    move v13, v8

    goto :goto_3

    :cond_6
    const/4 v6, 0x2

    .line 29
    iget-object v7, v1, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->e:Lcom/tmapmobility/tmap/exoplayer2/audio/c;

    .line 30
    invoke-virtual {v7, v3}, Lcom/tmapmobility/tmap/exoplayer2/audio/c;->f(Lcom/tmapmobility/tmap/exoplayer2/Format;)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_c

    .line 31
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 32
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object/from16 v16, v0

    move v0, v2

    move v14, v0

    move v15, v5

    move v13, v6

    move v2, v7

    move v11, v8

    :goto_3
    if-eqz p2, :cond_7

    move/from16 v10, p2

    move/from16 v19, v11

    goto :goto_5

    .line 33
    :cond_7
    iget-object v5, v1, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->t:Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$d;

    .line 34
    invoke-static {v15, v2, v11}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->M(III)I

    move-result v6

    .line 35
    iget-boolean v7, v1, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->o:Z

    if-eqz v7, :cond_8

    const-wide/high16 v7, 0x4020000000000000L    # 8.0

    goto :goto_4

    :cond_8
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    :goto_4
    move-wide/from16 v17, v7

    move v7, v11

    move v8, v13

    move v9, v14

    move v10, v15

    move/from16 v19, v11

    move-wide/from16 v11, v17

    .line 36
    invoke-interface/range {v5 .. v12}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$d;->a(IIIIID)I

    move-result v5

    move v10, v5

    :goto_5
    const-string v5, ") for: "

    if-eqz v19, :cond_b

    if-eqz v2, :cond_a

    .line 37
    iput-boolean v4, v1, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->e0:Z

    .line 38
    new-instance v12, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$f;

    move v8, v2

    move-object v2, v12

    move-object/from16 v3, p1

    move v4, v0

    move v5, v13

    move v6, v14

    move v7, v15

    move/from16 v9, v19

    move-object/from16 v11, v16

    invoke-direct/range {v2 .. v11}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$f;-><init>(Lcom/tmapmobility/tmap/exoplayer2/Format;IIIIIII[Lcom/tmapmobility/tmap/exoplayer2/audio/AudioProcessor;)V

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->U()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 40
    iput-object v12, v1, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->w:Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$f;

    goto :goto_6

    .line 41
    :cond_9
    iput-object v12, v1, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->x:Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$f;

    :goto_6
    return-void

    .line 42
    :cond_a
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink$ConfigurationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid output channel config (mode="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Lcom/tmapmobility/tmap/exoplayer2/Format;)V

    throw v0

    .line 43
    :cond_b
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink$ConfigurationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid output encoding (mode="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Lcom/tmapmobility/tmap/exoplayer2/Format;)V

    throw v0

    .line 44
    :cond_c
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink$ConfigurationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to configure passthrough for: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Lcom/tmapmobility/tmap/exoplayer2/Format;)V

    throw v0
.end method

.method public pause()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->Y:Z

    .line 2
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->m:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->y:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    return-void
.end method

.method public play()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->Y:Z

    .line 2
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->m:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->u()V

    .line 4
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->y:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public q(Lcom/tmapmobility/tmap/exoplayer2/Format;)I
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/Format;->l:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    .line 2
    iget v0, p1, Lcom/tmapmobility/tmap/exoplayer2/Format;->a1:I

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->J0(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Invalid PCM encoding: "

    .line 3
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    iget p1, p1, Lcom/tmapmobility/tmap/exoplayer2/Format;->a1:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DefaultAudioSink"

    invoke-static {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->n(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 5
    :cond_0
    iget p1, p1, Lcom/tmapmobility/tmap/exoplayer2/Format;->a1:I

    if-eq p1, v2, :cond_2

    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->g:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v2

    .line 6
    :cond_3
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->e0:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->z:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes;

    invoke-virtual {p0, p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->j0(Lcom/tmapmobility/tmap/exoplayer2/Format;Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->e:Lcom/tmapmobility/tmap/exoplayer2/audio/c;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/audio/c;->j(Lcom/tmapmobility/tmap/exoplayer2/Format;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method public r()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->K:Z

    return-void
.end method

.method public reset()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->flush()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->j:[Lcom/tmapmobility/tmap/exoplayer2/audio/AudioProcessor;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 3
    invoke-interface {v4}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioProcessor;->reset()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->k:[Lcom/tmapmobility/tmap/exoplayer2/audio/AudioProcessor;

    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 5
    invoke-interface {v4}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioProcessor;->reset()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 6
    :cond_1
    iput-boolean v2, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->Y:Z

    .line 7
    iput-boolean v2, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->e0:Z

    return-void
.end method

.method public s()V
    .locals 3

    .line 1
    sget v0, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    .line 2
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->Z:Z

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    .line 3
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->c0:Z

    if-nez v0, :cond_1

    .line 4
    iput-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->c0:Z

    .line 5
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->flush()V

    :cond_1
    return-void
.end method

.method public t(Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->v:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink$a;

    return-void
.end method

.method public u(Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->z:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->z:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes;

    .line 3
    iget-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->c0:Z

    if-eqz p1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;->flush()V

    return-void
.end method
