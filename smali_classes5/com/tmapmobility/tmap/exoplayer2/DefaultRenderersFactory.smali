.class public Lcom/tmapmobility/tmap/exoplayer2/DefaultRenderersFactory;
.super Ljava/lang/Object;
.source "DefaultRenderersFactory.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/y2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/DefaultRenderersFactory$ExtensionRendererMode;
    }
.end annotation


# static fields
.field public static final j:J = 0x1388L

.field public static final k:I = 0x0

.field public static final l:I = 0x1

.field public static final m:I = 0x2

.field public static final n:I = 0x32

.field public static final o:Ljava/lang/String; = "DefaultRenderersFactory"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/tmapmobility/tmap/exoplayer2/mediacodec/DefaultMediaCodecAdapterFactory;

.field public c:I

.field public d:J

.field public e:Z

.field public f:Lcom/tmapmobility/tmap/exoplayer2/mediacodec/m;

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/DefaultRenderersFactory;->a:Landroid/content/Context;

    .line 3
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/DefaultMediaCodecAdapterFactory;

    invoke-direct {p1}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/DefaultMediaCodecAdapterFactory;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/DefaultRenderersFactory;->b:Lcom/tmapmobility/tmap/exoplayer2/mediacodec/DefaultMediaCodecAdapterFactory;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/DefaultRenderersFactory;->c:I

    const-wide/16 v0, 0x1388

    .line 5
    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/DefaultRenderersFactory;->d:J

    .line 6
    sget-object p1, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/m;->a:Lcom/tmapmobility/tmap/exoplayer2/mediacodec/m;

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/DefaultRenderersFactory;->f:Lcom/tmapmobility/tmap/exoplayer2/mediacodec/m;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Handler;Lcom/tmapmobility/tmap/exoplayer2/video/u;Lcom/tmapmobility/tmap/exoplayer2/audio/n;Lcom/tmapmobility/tmap/exoplayer2/text/k;Lng/d;)[Lcom/tmapmobility/tmap/exoplayer2/Renderer;
    .locals 12

    move-object v10, p0

    .line 1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, v10, Lcom/tmapmobility/tmap/exoplayer2/DefaultRenderersFactory;->a:Landroid/content/Context;

    iget v2, v10, Lcom/tmapmobility/tmap/exoplayer2/DefaultRenderersFactory;->c:I

    iget-object v3, v10, Lcom/tmapmobility/tmap/exoplayer2/DefaultRenderersFactory;->f:Lcom/tmapmobility/tmap/exoplayer2/mediacodec/m;

    iget-boolean v4, v10, Lcom/tmapmobility/tmap/exoplayer2/DefaultRenderersFactory;->e:Z

    iget-wide v7, v10, Lcom/tmapmobility/tmap/exoplayer2/DefaultRenderersFactory;->d:J

    move-object v0, p0

    move-object v5, p1

    move-object v6, p2

    move-object v9, v11

    invoke-virtual/range {v0 .. v9}, Lcom/tmapmobility/tmap/exoplayer2/DefaultRenderersFactory;->h(Landroid/content/Context;ILcom/tmapmobility/tmap/exoplayer2/mediacodec/m;ZLandroid/os/Handler;Lcom/tmapmobility/tmap/exoplayer2/video/u;JLjava/util/ArrayList;)V

    .line 3
    iget-object v0, v10, Lcom/tmapmobility/tmap/exoplayer2/DefaultRenderersFactory;->a:Landroid/content/Context;

    iget-boolean v1, v10, Lcom/tmapmobility/tmap/exoplayer2/DefaultRenderersFactory;->g:Z

    iget-boolean v2, v10, Lcom/tmapmobility/tmap/exoplayer2/DefaultRenderersFactory;->h:Z

    iget-boolean v3, v10, Lcom/tmapmobility/tmap/exoplayer2/DefaultRenderersFactory;->i:Z

    .line 4
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/DefaultRenderersFactory;->c(Landroid/content/Context;ZZZ)Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 5
    iget-object v1, v10, Lcom/tmapmobility/tmap/exoplayer2/DefaultRenderersFactory;->a:Landroid/content/Context;

    iget v2, v10, Lcom/tmapmobility/tmap/exoplayer2/DefaultRenderersFactory;->c:I

    iget-object v3, v10, Lcom/tmapmobility/tmap/exoplayer2/DefaultRenderersFactory;->f:Lcom/tmapmobility/tmap/exoplayer2/mediacodec/m;

    iget-boolean v4, v10, Lcom/tmapmobility/tmap/exoplayer2/DefaultRenderersFactory;->e:Z

    move-object v0, p0

    move-object v6, p1

    move-object v7, p3

    move-object v8, v11

    invoke-virtual/range {v0 .. v8}, Lcom/tmapmobility/tmap/exoplayer2/DefaultRenderersFactory;->b(Landroid/content/Context;ILcom/tmapmobility/tmap/exoplayer2/mediacodec/m;ZLcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;Landroid/os/Handler;Lcom/tmapmobility/tmap/exoplayer2/audio/n;Ljava/util/ArrayList;)V

    .line 6
    :cond_0
    iget-object v1, v10, Lcom/tmapmobility/tmap/exoplayer2/DefaultRenderersFactory;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget v4, v10, Lcom/tmapmobility/tmap/exoplayer2/DefaultRenderersFactory;->c:I

    move-object v0, p0

    move-object/from16 v2, p4

    move-object v5, v11

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/tmapmobility/tmap/exoplayer2/DefaultRenderersFactory;->g(Landroid/content/Context;Lcom/tmapmobility/tmap/exoplayer2/text/k;Landroid/os/Looper;ILjava/util/ArrayList;)V

    .line 9
    iget-object v1, v10, Lcom/tmapmobility/tmap/exoplayer2/DefaultRenderersFactory;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget v4, v10, Lcom/tmapmobility/tmap/exoplayer2/DefaultRenderersFactory;->c:I

    move-object/from16 v2, p5

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/tmapmobility/tmap/exoplayer2/DefaultRenderersFactory;->e(Landroid/content/Context;Lng/d;Landroid/os/Looper;ILjava/util/ArrayList;)V

    .line 12
    iget-object v0, v10, Lcom/tmapmobility/tmap/exoplayer2/DefaultRenderersFactory;->a:Landroid/content/Context;

    iget v1, v10, Lcom/tmapmobility/tmap/exoplayer2/DefaultRenderersFactory;->c:I

    invoke-virtual {p0, v0, v1, v11}, Lcom/tmapmobility/tmap/exoplayer2/DefaultRenderersFactory;->d(Landroid/content/Context;ILjava/util/ArrayList;)V

    .line 13
    iget-object v0, v10, Lcom/tmapmobility/tmap/exoplayer2/DefaultRenderersFactory;->a:Landroid/content/Context;

    iget v1, v10, Lcom/tmapmobility/tmap/exoplayer2/DefaultRenderersFactory;->c:I

    move-object v2, p1

    invoke-virtual {p0, v0, p1, v1, v11}, Lcom/tmapmobility/tmap/exoplayer2/DefaultRenderersFactory;->f(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tmapmobility/tmap/exoplayer2/Renderer;

    .line 14
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tmapmobility/tmap/exoplayer2/Renderer;

    return-object v0
.end method

.method public b(Landroid/content/Context;ILcom/tmapmobility/tmap/exoplayer2/mediacodec/m;ZLcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;Landroid/os/Handler;Lcom/tmapmobility/tmap/exoplayer2/audio/n;Ljava/util/ArrayList;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/tmapmobility/tmap/exoplayer2/mediacodec/m;",
            "Z",
            "Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;",
            "Landroid/os/Handler;",
            "Lcom/tmapmobility/tmap/exoplayer2/audio/n;",
            "Ljava/util/ArrayList<",
            "Lcom/tmapmobility/tmap/exoplayer2/Renderer;",
            ">;)V"
        }
    .end annotation

    move/from16 v0, p2

    move-object/from16 v9, p8

    .line 1
    const-class v10, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;

    const-class v11, Lcom/tmapmobility/tmap/exoplayer2/audio/n;

    const-string v12, "DefaultRenderersFactory"

    new-instance v13, Lcom/tmapmobility/tmap/exoplayer2/audio/v;

    .line 2
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/DefaultRenderersFactory;->l()Lcom/tmapmobility/tmap/exoplayer2/mediacodec/j$b;

    move-result-object v3

    move-object v1, v13

    move-object v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/tmapmobility/tmap/exoplayer2/audio/v;-><init>(Landroid/content/Context;Lcom/tmapmobility/tmap/exoplayer2/mediacodec/j$b;Lcom/tmapmobility/tmap/exoplayer2/mediacodec/m;ZLandroid/os/Handler;Lcom/tmapmobility/tmap/exoplayer2/audio/n;Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;)V

    .line 3
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual/range {p8 .. p8}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    add-int/lit8 v1, v1, -0x1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    const-string v3, "com.tmapmobility.tmap.exoplayer2.decoder.midi.MidiRenderer"

    .line 5
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Class;

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tmapmobility/tmap/exoplayer2/Renderer;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v4, v1, 0x1

    .line 8
    :try_start_1
    invoke-virtual {v9, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v1, "Loaded MidiRenderer."

    .line 9
    invoke-static {v12, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move v1, v4

    goto :goto_0

    :catch_1
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating MIDI extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    :goto_0
    move v4, v1

    :goto_1
    const/4 v1, 0x3

    const/4 v3, 0x1

    :try_start_2
    const-string v5, "com.tmapmobility.tmap.exoplayer2.ext.opus.LibopusAudioRenderer"

    .line 11
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Class;

    .line 12
    const-class v7, Landroid/os/Handler;

    aput-object v7, v6, v0

    aput-object v11, v6, v3

    aput-object v10, v6, v2

    .line 13
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    aput-object p6, v6, v0

    aput-object p7, v6, v3

    aput-object p5, v6, v2

    .line 14
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tmapmobility/tmap/exoplayer2/Renderer;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    add-int/lit8 v6, v4, 0x1

    .line 15
    :try_start_3
    invoke-virtual {v9, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v4, "Loaded LibopusAudioRenderer."

    .line 16
    invoke-static {v12, v4}, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_3

    :catch_3
    move v4, v6

    goto :goto_2

    :catch_4
    move-exception v0

    .line 17
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating Opus extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_5
    :goto_2
    move v6, v4

    :goto_3
    :try_start_4
    const-string v4, "com.tmapmobility.tmap.exoplayer2.ext.flac.LibflacAudioRenderer"

    .line 18
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Class;

    .line 19
    const-class v7, Landroid/os/Handler;

    aput-object v7, v5, v0

    aput-object v11, v5, v3

    aput-object v10, v5, v2

    .line 20
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p6, v5, v0

    aput-object p7, v5, v3

    aput-object p5, v5, v2

    .line 21
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tmapmobility/tmap/exoplayer2/Renderer;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    add-int/lit8 v5, v6, 0x1

    .line 22
    :try_start_5
    invoke-virtual {v9, v6, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v4, "Loaded LibflacAudioRenderer."

    .line 23
    invoke-static {v12, v4}, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    goto :goto_5

    :catch_6
    move v6, v5

    goto :goto_4

    :catch_7
    move-exception v0

    .line 24
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating FLAC extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_8
    :goto_4
    move v5, v6

    :goto_5
    :try_start_6
    const-string v4, "com.tmapmobility.tmap.exoplayer2.ext.ffmpeg.FfmpegAudioRenderer"

    .line 25
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v6, v1, [Ljava/lang/Class;

    .line 26
    const-class v7, Landroid/os/Handler;

    aput-object v7, v6, v0

    aput-object v11, v6, v3

    aput-object v10, v6, v2

    .line 27
    invoke-virtual {v4, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p6, v1, v0

    aput-object p7, v1, v3

    aput-object p5, v1, v2

    .line 28
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/Renderer;

    .line 29
    invoke-virtual {v9, v5, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "Loaded FfmpegAudioRenderer."

    .line 30
    invoke-static {v12, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9

    goto :goto_6

    :catch_9
    move-exception v0

    .line 31
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating FFmpeg extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_a
    :goto_6
    return-void
.end method

.method public c(Landroid/content/Context;ZZZ)Lcom/tmapmobility/tmap/exoplayer2/audio/AudioSink;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$e;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$e;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/audio/c;->c(Landroid/content/Context;)Lcom/tmapmobility/tmap/exoplayer2/audio/c;

    move-result-object p1

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, v0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$e;->a:Lcom/tmapmobility/tmap/exoplayer2/audio/c;

    .line 5
    iput-boolean p2, v0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$e;->c:Z

    .line 6
    iput-boolean p3, v0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$e;->d:Z

    .line 7
    iput p4, v0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$e;->e:I

    .line 8
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$e;->f()Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/tmapmobility/tmap/exoplayer2/Renderer;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Lnh/b;

    invoke-direct {p1}, Lnh/b;-><init>()V

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(Landroid/content/Context;Lng/d;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lng/d;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/tmapmobility/tmap/exoplayer2/Renderer;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/metadata/a;

    invoke-direct {p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/metadata/a;-><init>(Lng/d;Landroid/os/Looper;)V

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/tmapmobility/tmap/exoplayer2/Renderer;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public g(Landroid/content/Context;Lcom/tmapmobility/tmap/exoplayer2/text/k;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tmapmobility/tmap/exoplayer2/text/k;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/tmapmobility/tmap/exoplayer2/Renderer;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/text/TextRenderer;

    invoke-direct {p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/text/TextRenderer;-><init>(Lcom/tmapmobility/tmap/exoplayer2/text/k;Landroid/os/Looper;)V

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h(Landroid/content/Context;ILcom/tmapmobility/tmap/exoplayer2/mediacodec/m;ZLandroid/os/Handler;Lcom/tmapmobility/tmap/exoplayer2/video/u;JLjava/util/ArrayList;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/tmapmobility/tmap/exoplayer2/mediacodec/m;",
            "Z",
            "Landroid/os/Handler;",
            "Lcom/tmapmobility/tmap/exoplayer2/video/u;",
            "J",
            "Ljava/util/ArrayList<",
            "Lcom/tmapmobility/tmap/exoplayer2/Renderer;",
            ">;)V"
        }
    .end annotation

    move/from16 v0, p2

    move-object/from16 v11, p9

    const-string v12, "DefaultRenderersFactory"

    .line 1
    const-class v13, Lcom/tmapmobility/tmap/exoplayer2/video/u;

    new-instance v14, Lcom/tmapmobility/tmap/exoplayer2/video/f;

    .line 2
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/DefaultRenderersFactory;->l()Lcom/tmapmobility/tmap/exoplayer2/mediacodec/j$b;

    move-result-object v3

    const/16 v10, 0x32

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-wide/from16 v5, p7

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v10}, Lcom/tmapmobility/tmap/exoplayer2/video/f;-><init>(Landroid/content/Context;Lcom/tmapmobility/tmap/exoplayer2/mediacodec/j$b;Lcom/tmapmobility/tmap/exoplayer2/mediacodec/m;JZLandroid/os/Handler;Lcom/tmapmobility/tmap/exoplayer2/video/u;I)V

    .line 3
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual/range {p9 .. p9}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    add-int/lit8 v1, v1, -0x1

    :cond_1
    const/16 v0, 0x32

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    :try_start_0
    const-string v7, "com.tmapmobility.tmap.exoplayer2.ext.vp9.LibvpxVideoRenderer"

    .line 5
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Class;

    .line 6
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    const-class v9, Landroid/os/Handler;

    aput-object v9, v8, v6

    aput-object v13, v8, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v3

    .line 7
    invoke-virtual {v7, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    .line 8
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v4

    aput-object p5, v8, v6

    aput-object p6, v8, v2

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    .line 10
    invoke-virtual {v7, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tmapmobility/tmap/exoplayer2/Renderer;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v8, v1, 0x1

    .line 11
    :try_start_1
    invoke-virtual {v11, v1, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v1, "Loaded LibvpxVideoRenderer."

    .line 12
    invoke-static {v12, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move v1, v8

    goto :goto_0

    :catch_1
    move-exception v0

    .line 13
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating VP9 extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    :goto_0
    move v8, v1

    :goto_1
    :try_start_2
    const-string v1, "com.tmapmobility.tmap.exoplayer2.ext.av1.Libgav1VideoRenderer"

    .line 14
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v7, v5, [Ljava/lang/Class;

    .line 15
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v4

    const-class v9, Landroid/os/Handler;

    aput-object v9, v7, v6

    aput-object v13, v7, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v3

    .line 16
    invoke-virtual {v1, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v5, v5, [Ljava/lang/Object;

    .line 17
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v4

    aput-object p5, v5, v6

    aput-object p6, v5, v2

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    .line 19
    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/Renderer;

    .line 20
    invoke-virtual {v11, v8, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "Loaded Libgav1VideoRenderer."

    .line 21
    invoke-static {v12, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    .line 22
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating AV1 extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_4
    :goto_2
    return-void
.end method

.method public i(Z)Lcom/tmapmobility/tmap/exoplayer2/DefaultRenderersFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/DefaultRenderersFactory;->b:Lcom/tmapmobility/tmap/exoplayer2/mediacodec/DefaultMediaCodecAdapterFactory;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-boolean p1, v0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/DefaultMediaCodecAdapterFactory;->c:Z

    return-object p0
.end method

.method public j()Lcom/tmapmobility/tmap/exoplayer2/DefaultRenderersFactory;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/DefaultRenderersFactory;->b:Lcom/tmapmobility/tmap/exoplayer2/mediacodec/DefaultMediaCodecAdapterFactory;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    .line 2
    iput v1, v0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/DefaultMediaCodecAdapterFactory;->b:I

    return-object p0
.end method

.method public k()Lcom/tmapmobility/tmap/exoplayer2/DefaultRenderersFactory;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/DefaultRenderersFactory;->b:Lcom/tmapmobility/tmap/exoplayer2/mediacodec/DefaultMediaCodecAdapterFactory;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 2
    iput v1, v0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/DefaultMediaCodecAdapterFactory;->b:I

    return-object p0
.end method

.method public l()Lcom/tmapmobility/tmap/exoplayer2/mediacodec/j$b;
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/DefaultRenderersFactory;->b:Lcom/tmapmobility/tmap/exoplayer2/mediacodec/DefaultMediaCodecAdapterFactory;

    return-object v0
.end method

.method public m(J)Lcom/tmapmobility/tmap/exoplayer2/DefaultRenderersFactory;
    .locals 0

    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/DefaultRenderersFactory;->d:J

    return-object p0
.end method

.method public n(Z)Lcom/tmapmobility/tmap/exoplayer2/DefaultRenderersFactory;
    .locals 0

    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/DefaultRenderersFactory;->g:Z

    return-object p0
.end method

.method public o(Z)Lcom/tmapmobility/tmap/exoplayer2/DefaultRenderersFactory;
    .locals 0

    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/DefaultRenderersFactory;->i:Z

    return-object p0
.end method

.method public p(Z)Lcom/tmapmobility/tmap/exoplayer2/DefaultRenderersFactory;
    .locals 0

    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/DefaultRenderersFactory;->h:Z

    return-object p0
.end method

.method public q(Z)Lcom/tmapmobility/tmap/exoplayer2/DefaultRenderersFactory;
    .locals 0

    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/DefaultRenderersFactory;->e:Z

    return-object p0
.end method

.method public r(I)Lcom/tmapmobility/tmap/exoplayer2/DefaultRenderersFactory;
    .locals 0

    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/DefaultRenderersFactory;->c:I

    return-object p0
.end method

.method public s(Lcom/tmapmobility/tmap/exoplayer2/mediacodec/m;)Lcom/tmapmobility/tmap/exoplayer2/DefaultRenderersFactory;
    .locals 0

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/DefaultRenderersFactory;->f:Lcom/tmapmobility/tmap/exoplayer2/mediacodec/m;

    return-object p0
.end method
